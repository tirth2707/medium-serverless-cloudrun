####################################
########### VARIABLES ##############
####################################
GCP_PROJECT="dark-smile-352910"
SERVICE_NAME="my-first-react-app"


####################################
############# BUILD ################
####################################
echo "Create Docker image via 'Cloud Build' ..."
gcloud builds submit --tag gcr.io/$GCP_PROJECT/$SERVICE_NAME


####################################
########### DEPLOYMENT #############
####################################
echo "Deploying Cloud Run Service '$SERVICE_NAME' to '$GCP_PROJECT' 🚀 🍀"
gcloud run deploy --image gcr.io/$GCP_PROJECT/$SERVICE_NAME --platform managed
