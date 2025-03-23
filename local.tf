resource "local_file" "pet"{
  filename = "/home/arunjohn/pets.txt"
  content = "we love pets"
  file_permission = "0700"
}