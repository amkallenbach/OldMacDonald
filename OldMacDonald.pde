public void setup()
{
	Farm f = new Farm();
	f.animalSounds();
	Cow c = new Cow("cow", "moo");
	System.out.println(c.getType() + " goes " + c.getSound());
}

