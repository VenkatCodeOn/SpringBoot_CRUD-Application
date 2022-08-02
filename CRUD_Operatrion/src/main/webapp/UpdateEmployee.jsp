<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">

    <title>Updated Employee</title>
</head>
<body>
    <div class="alert alert-warning" role="alert">
        <h4 class="alert-heading">Update is in Progress !!</h4>
        <p>Enter the details for updating...</p>
        <hr>
        
      </div>
      <form action="addEmployee">
        <div class="mb-3">
          <label for="exampleInputEmail1" class="form-label">Name</label>
          <input type="name"name="Employee_Name" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
          <div id="emailHelp" class="form-text">Enter the Employee Name</div>
        </div>
        <div class="mb-3">
          <label for="exampleInputPassword1" class="form-label">ID</label>
          <input type="id"name="Employee_Id" class="form-control" id="exampleInputPassword1">
        </div>
        <div class="mb-3">
            <label for="exampleInputPassword1" class="form-label">Department</label>
            <input type="department"name="Employee_Dept" class="form-control" id="exampleInputPassword1">
          </div>
          <div class="mb-3">
            <label for="exampleInputPassword1" class="form-label">Salary</label>
            <input type="salary"name="Employee_Salary" class="form-control" id="exampleInputPassword1">
          </div>
        
        <button type="submit" class="btn btn-primary">Submit</button>
      </form>

</body>
</html>