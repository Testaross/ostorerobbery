# ostorerobbery
First store robbery script
-item requirements
-global timer
-random item rewards
-ox_lib skillcheck on the cash register
-entirely using target system
-voltlab hack for safes
```
Uses
-ox_target
-ox_Lib
-ox_inventory
-ultra-voltlab
```
This is the bag component I require for the robbery to stash the money

```
	['largebag'] = {
		label = 'Large Duffle Bag',
		weight = 220,
		stack = false,
		consume = 0,
		client = {
			add = function(total)
				if total > 0 then
					SetPedComponentVariation(cache.ped, 5, 82, 2, 0);
				end
			end,
	
			remove = function(total)
				if total < 1 then
				print('thefuck')
					SetPedComponentVariation(cache.ped, 5, 0, 2, 0);
				end
			end
		}
	},
  ```
