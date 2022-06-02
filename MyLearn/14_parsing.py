from turtle import st
import yaml

with open("15_parsing.yaml","r") as stream:
    try:
        print(yaml.safe_load(stream))
    except yaml.YAMLError as e:
        print(e)