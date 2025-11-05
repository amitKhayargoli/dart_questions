void main() {
  Map cityCountry1 = {
    'Name': "Amit",
    'Address': "Bhaktapur",
    'Age': "21",
    'Country': "Nepal",
  };

  cityCountry1.update('Country', (value) => 'India');
}
