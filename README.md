# kibra-canta
Kibra Metaİtem Çanta

# Use qb_inventory/html/js/app.js 


```javascript 
 } else if (itemData.name == "cantax") {
            $(".item-info-title").html('<p>'+itemData.label+'</p>')
            $(".item-info-description").html('<p><strong>Çanta: </strong><span>' + itemData.info.id + '</span></p>');
```
![JS](https://i.hizliresim.com/4f86v1g.png)

# USE qb_inventory/server/main.lua
```lua 
if item.name == "cantax" then
					TriggerClientEvent('KIBRA.CNT.USE', src, itemData.info.id)
					print(itemData.info.id)
				end
```
![LUA](https://i.hizliresim.com/gsl3bnn.png)

