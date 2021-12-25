# kibra-bag
Kibra MetaData Bag

# Use qb-inventory/html/js/app.js 

```javascript 
 } else if (itemData.name == "cantax") {
            $(".item-info-title").html('<p>'+itemData.label+'</p>')
            $(".item-info-description").html('<p><strong>Çanta: </strong><span>' + itemData.info.cantaid + '</span></p>');
```
![JS](https://i.hizliresim.com/4f86v1g.png)

# USE qb-inventory/server/main.lua
```lua 
if item.name == "cantax" then
   TriggerClientEvent('kibra-canta:client:UseBag', src, itemData.info.cantaid)
end
```
![LUA](https://i.hizliresim.com/gsl3bnn.png)

