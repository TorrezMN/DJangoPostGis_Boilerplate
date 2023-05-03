
echo "Starting configurator script."


# Creating front-end project.
cd front
npx create-react-app front_src
mv front_src/* .
rm -rf fron_src/
# Creating file configs.
touch .front_env
touch Dockerfile
cd ..
echo "Finished creating the front-end project."

# Creating back project.
cd back
# Creating file configs.
touch .back_env
touch Dockerfile
touch entry.sh

django-admin startproject src
cd ..
echo "Finished creating the back project."


