import json
import jsonpath


def read_json_data(json_path, key):

    f = open(json_path)
    response = json.loads(f.read())
    value = jsonpath.jsonpath(response, key)
    return value[0]
