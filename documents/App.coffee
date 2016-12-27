# Import font
Font 'Quicksand', '700,400,300'

# Create page
App.page = new Page
	backgroundColor: Gradient("#43cea2","#185a9d")

# Lets create a new container (I'm gonna put my name)
sayHello = new Text
	width: 300
	text: 'Hello!'
	align: 'center'
	image: 'https://goo.gl/TY8mx3'
	imagePosition: 'center'
	backgroundClip: text
	fontSize: 40
	fontWeight: 500
	color: clear
sayHello.center()

sayMyName = new Text
	width: 1200
	text: 'My Name Is Sebastien'
	align: 'center'
	image: 'https://goo.gl/TY8mx3'
	imagePosition: 'center'
	backgroundClip: text
	fontSize: 160
	fontWeight: 700
	color: clear
sayMyName.lineHeight = 250
sayMyName.center()
