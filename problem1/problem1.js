let employees = [["1", "Alice"], ["2", "John"],
                 ["3", "Jane"], ["4", "Alice"],
                ["5", "Bob"]];
let files = [["100", "jpeg"], ["Alice", "png"],
            ["3", "jpg"], ["1", "jpg"],
            ["John", "jpeg"]]; 

let emp_length = employees.length;
let files_length = files.length;
let n = 0;
let temp;
const types = new Set();
for(let i= 0 ; i<files_length; i++){
    temp = files[i][0];
    temp_number = Number(temp);
    if(isNaN(temp_number) == false && temp_number<=emp_length){
        types.add(files[i][1] );
    }
    else {
        for(let j=0; j<emp_length; j++){
            if(temp == employees[j][1] ){
                types.add(files[i][1]);
            }            
        }
    }    
}
n = types.size;
console.log(n);