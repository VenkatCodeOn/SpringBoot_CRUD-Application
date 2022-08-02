<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <title>Employee Details</title>
</head>
<body>
    Checking the website
    Hello
<div style="width: 20%; height: 40%;">
    <form action="AddedEmployee" >
        <div class="mb-3">
          <label for="exampleInputEmail1" class="form-label">Name</label>
          <input type="name"name="Employee_Name" class="form-control" aria-describedby="emailHelp">
          <div id="emailHelp" class="form-text">Enter the Employee Name</div>
        </div>
        <div class="mb-3">
          <label for="exampleInputPassword1" class="form-label">ID</label>
          <input type="id"name="Employee_Id" class="form-control">
        </div>
        <div class="mb-3">
            <label for="exampleInputPassword1" class="form-label">Department</label>
            <input type="department"name="Employee_Dept" class="form-control">
          </div>
          <div class="mb-3">
            <label for="exampleInputPassword1" class="form-label">Salary</label>
            <input type="salary"name="Employee_Salary" class="form-control" >
          </div>
        
        <button type="submit" class="btn btn-primary">Submit</button>
      </form>
      For Checking the Employees
      <form action="ReadEmployee">
        <div class="mb-3">
            <label for="exampleInputPassword1" class="form-label">ID</label>
            <input type="id"name="Employee_Id" class="form-control" id="exampleInputPassword1">
          </div>
          <button type="submit" class="btn btn-primary">Submit</button>

      </form>
    </form>
    For Deleting the Employees
    <form action="DeleteEmployee">
      <div class="mb-3">
          <label for="exampleInputPassword1" class="form-label">ID</label>
          <input type="id"name="Employee_Id" class="form-control" id="exampleInputPassword1">
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>

    </form>
  </form>
  For Updating the Employees
  <form action="UpdateEmployee">
    <div class="mb-3">
        <label for="exampleInputPassword1" class="form-label">ID</label>
        <input type="id"name="Employee_Id" class="form-control" id="exampleInputPassword1">
      </div>
      <button type="submit" class="btn btn-primary">Submit</button>

  </form>
    </div>
</body>
</html>