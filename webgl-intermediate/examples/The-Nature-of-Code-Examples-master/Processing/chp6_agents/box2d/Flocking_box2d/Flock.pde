// Flocking
// Daniel Shiffman <http://www.shiffman.net>
// The Nature of Code

// Flock class
// Does very little, simply manages the ArrayList of all the boids

class Flock {
  ArrayList<Boid> boids; // An arraylist for all the boids

  Flock() {
    boids = new ArrayList<Boid>(); // Initialize the arraylist
  }

  void run() {
    for (Boid b : boids) {
      b.run(boids);  // Passing the entire list of boids to each boid individually
    }
  }

  void addBoid(Boid b) {
    boids.add(b);
  }

}
