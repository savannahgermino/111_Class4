import requests



URL = "http://127.0.0.1:5000/users"


def get_user(pk):
    url = "%s/%s" % (URL, pk)
    response = requests.get(url)
    print(response.json())




if __name__ == "__main__":
    target_id = input("Type in the user's ID: ")