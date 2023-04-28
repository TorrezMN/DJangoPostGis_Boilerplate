
echo "Starting configurator script."


# Creating front-end project.
cd front
npx create-react-app front_src
mv front_src/* .
rm -rf fron_src/
cd ..
echo "Finished creating the front-end project."

# Creating front-end project.
cd back
django-admin startproject src
cd ..
echo "Finished creating the back project."


