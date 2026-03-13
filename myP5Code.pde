setup = function() {
  size(400, 400);
  background(255,255,255);

 
  var fruits = ["Mango", "Strawberry", "Kiwi"];


  textSize(20);
  fill(0);
  text("My top " + fruits.length + " favorite fruits", 20, 40);
  textSize(18);
  fill(50, 100, 200);
  text(fruits[0], 20, 80);
  text(fruits[1], 20, 110);
  text(fruits[2], 20, 140);

  for (var i = 0; i < 400; i += 50) {
    textSize(random(30, 45));
    fill(random(255), random(255), random(255));
    text("🍽", i, 370);
  }
};

