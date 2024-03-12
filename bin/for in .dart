void main(){
  var productlist = [
    {'name':'soup','price':'10'},
    {'name':'milk','price':'60'},
    {'name':'tea','price':'90'},
    {'name':'cake','price':'40'},
    {'name':'pen','price':'30'},
  ];
  for(var singleProduct in productlist){

    var item ="Product name is ${singleProduct['price']} and price is =${singleProduct['price']} taka";

    print(item);
  }
}