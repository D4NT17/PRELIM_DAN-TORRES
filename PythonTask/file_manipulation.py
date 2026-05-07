def main():
	std_name = input("Enter Student Name: ")
	crs = input("Enter Course: ")

	with open("record.txt", "w") as file:
		file.write(f"Student Name: {std_name}\n")
		file.write(f"Course: {crs}\n")

	print("Current file content")
	with open("record.txt", "r") as file:
		print(file.read())

	with open("record.txt", "a") as file:
		file.write("Successfully Edited\n")
	
	print("Updated file content")
	with open("record.txt", "r") as file:
		print(file.read())

if __name__ == "__main__":
	main()
