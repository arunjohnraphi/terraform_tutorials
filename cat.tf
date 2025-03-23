resource "local_file" "cat"{
  filename = "/home/arunjohn/cat.txt"
  content = "I am a pussy cat"
  file_permission = "0700"
}

resource "random_pet" "cat"{
  prefix = "Mr"
  separator = "."
  length = "1"
}