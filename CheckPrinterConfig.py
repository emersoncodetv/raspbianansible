#!/usr/bin/python

import subprocess
import uuid
import re
import urllib3
import json
import os

pool_manager = urllib3.PoolManager()


def getmac():
    try:
        mac = ':'.join(re.findall('..', '%012x' % uuid.getnode()))
    except:
        mac = "00:00:00:00:00:00"
    return mac


def env_variables_not_exist():
    if "PRINTER_ID" in os.environ or "STORE_ID" in os.environ or "STORE_NAME" in os.environ:
        return False
    return True


def register_env_variables(payload):
    with open(os.path.expanduser('~/.profile'), "a") as bash_profile:
        bash_profile.write(''.join(
            [
                'export PRINTER_ID=',
                payload['printer_id'],
                '\n'
            ]))
        bash_profile.write(''.join(
            [
                'export STORE_ID=',
                payload['store_id'],
                '\n'
            ]))
        bash_profile.write(''.join(
            [
                'export STORE_NAME=',
                payload['store_name'],
                '\n'
            ]))


def create_printer():
    data = {"mac_addrs": getmac()}
    encoded_data = json.dumps(data).encode('utf-8')
    example_request = pool_manager.request(
        "POST",
        "https://dev.api.ybot.chat/admin/printer/iot",
        headers={
            "Content-type": "application/json; charset=UTF-8",
            "Authorization": "Bearer vRigVIo4JIzorHL5NB8d42M5X3L7P6oS6jmZUsmUsiA"
        },
        body=encoded_data
    )
    return json.loads(example_request.data.decode('utf-8'))


def delete_printer():
    example_request = pool_manager.request(
        "DELETE",
        "https://dev.api.ybot.chat/admin/printer/iot/50d656b9-da80-4421-baf6-cce7183533d6",
        headers={
            "Authorization": "Bearer vRigVIo4JIzorHL5NB8d42M5X3L7P6oS6jmZUsmUsiA"
        }
    )
    print(json.loads(example_request.data.decode('utf-8')))


if __name__ == "__main__":
    if env_variables_not_exist():
        response = create_printer()
        register_env_variables(response['payload'])
        subprocess.Popen(['sudo', 'shutdown', '-r', 'now'])


# create_printer()
# delete_printer()
