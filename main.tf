resource "aws_iam_user" "myuser" {

name=var.iam_names[count.index]
count=4
path="/system/"
  
}