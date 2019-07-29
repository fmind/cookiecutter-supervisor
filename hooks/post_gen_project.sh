#!/bin/sh

chmod u+x {{cookiecutter.name}}.conf
mv {{cookiecutter.name}}.conf ../

cd ..; rmdir {{cookiecutter.name}}
