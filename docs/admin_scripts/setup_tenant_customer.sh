echo "Creating folders for new customer"
mkdir /home/django/legaloffice/media/C15
cd /home/django/legaloffice/media/C15/
mkdir invoices
mkdir docs
mkdir temp

#echo "Setting required permissions..."
sudo chmod -R 776 /home/django/legaloffice/media/

#echo "Changing folder ownership to Django user running application server..."
sudo chown -R django: /home/django/legaloffice/media
