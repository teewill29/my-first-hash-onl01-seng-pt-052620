def my_hash
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.	latest_hash = {"value" => "key", "value2" => "key2"}


end	end




def shipping_manifest	def shipping_manifest
  # set a variable called `the_manifest`, equal to a hash	  # set a variable called `the_manifest`, equal to a hash
  # fill that hash with key/value pairs that describe the following information: 	  # fill that hash with key/value pairs that describe the following information:
  # We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings 	  # We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings

the_manifest = {

  "whale bone corsets" => 5,
  "porcelain vases" => 2,
  "oil paintings" => 3
}
end	end


def retrieval	def retrieval
  shipping_manifest = {	  shipping_manifest = {
                  "whale bone corsets" => 5, 	                  "whale bone corsets" => 5,
                  "porcelain vases" => 2, 	                  "porcelain vases" => 2,
                  "oil paintings" => 3	                  "oil paintings" => 3
                 }	                 }


  # Look up the value of the "oil paintings" key in the shipping_manifest hash below	  # Look up the value of the "oil paintings" key in the shipping_manifest hash below

shipping_manifest["oil paintings"]
end	end


def adding	def adding
  shipping_manifest = {	  shipping_manifest = {
                  "whale bone corsets" => 5, 	                  "whale bone corsets" => 5,
                  "porcelain vases" => 2, 	                  "porcelain vases" => 2,
                  "oil paintings" => 3	                  "oil paintings" => 3
                 }	                 }
  # add 2 muskets to the shipping_manifest hash below	  # add 2 muskets to the shipping_manifest hash below

shipping_manifest["muskets"] = 2




  # add 4 gun powder to the shipping_manifest hash below	  # add 4 gun powder to the shipping_manifest hash below

shipping_manifest["gun powder"] = 4




  # return the shipping_manifest hash below	  # return the shipping_manifest hash below

shipping_manifest
end	
