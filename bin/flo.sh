#!/bin/bash
#cd /var/local_www/ecommerce-scraper/
EMAIL=""

echo "DOC 1"
timeout 1800 php bin/console ecomscraper:sheet:update --doc=1WrQTglh9hLpYC2pL9Y9GYKNkMj28a1zOgw0JzEeKfzQ --email "$EMAIL"
echo "DOC 2"
timeout 1800 php bin/console ecomscraper:sheet:update --doc=1msHBIiyGUy42dVKl1ddXwJ6d7y_7WqZm9oht4VBPhf8 --email "$EMAIL"
echo "DOC 3"
timeout 1800 php bin/console ecomscraper:sheet:update --doc=1YTys0LNJt4OgHzDErSP_TTtzA49_9yxMhqILDph2_VA --email "$EMAIL"
echo "DOC 4"
timeout 1800 php bin/console ecomscraper:sheet:update --doc=1D3hHX0Eux_TQR9QIsNKMRLmW2fxfEJORwT7_2HKJ59E --email "$EMAIL"
echo "DOC 5"
timeout 1800 php bin/console ecomscraper:sheet:update --doc=1PH9YEDFrLwb9S7ZdQq2M2vf9zPSNA1zbH6ODeQED7Qo --email "$EMAIL"
echo "DOC 6"
timeout 1800 php bin/console ecomscraper:sheet:update --doc=1y55KqgfbhdBPJMmWPIiV_Qj7NW_PyB8mbNmIkg0hyH8 --email "$EMAIL"
echo "DOC 7"
timeout 1800 php bin/console ecomscraper:sheet:update --doc=1kPU2EW5A08yR1UXdwLn5sXytdoRxbIrPsQGpVJwtwSc --email "$EMAIL"
echo "DOC 8"
timeout 1800 php bin/console ecomscraper:sheet:update --doc=1mKW8TpOcdkI5SZEUs6GKNvCyGf0_rLnZpfSjU-ByEeI --email "$EMAIL"
echo "FIN MAJ prix"
