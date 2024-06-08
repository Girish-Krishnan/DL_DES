set -e
# echo "Downloading data from Full Overlap"
# python src/des/des_sdss_overlap/full_overlap/scripts/download.py
# echo "Downloading data from High Probability Overlap"
# python src/des/des_sdss_overlap/high_prob_overlap/scripts/download.py
# echo "Downloading data from Unlabelled"
# python src/des/unlabelled/scripts/download.py
# echo "Downloading data from GalaxyZoo"
# python src/sdss-galaxyzoo/des_overlap/download_sdss_images.py
echo "Downloading data from High Certainty"
python src/sdss-galaxyzoo/high_certainty/download_sdss_images.py