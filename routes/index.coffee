root = global ? window
root.ap = {} if !root.ap?

exports.index = (req,res) ->
	console.log root.page
	res.render 'index' , env:root.env, suffix:root.suffix