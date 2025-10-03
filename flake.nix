{
  description = "My collection of flake templates";

  outputs = { self }: {
    templates = {

      rust = {
        path = ./rust;
        description = "A simple Rust project with rust-src and rust-analyzer in dev";
        welcomeText = "The second to none programming language environment greets you with tools set up to empower the world with the safest and the photon's speed overtaking software.\n" +
          "
            Here's the part of my beloved poem by E.A. Poe:\n\n
            But the Raven, sitting lonely on the placid bust, spoke only
            That one word, as if his soul in that one word he did outpour.
            Nothing further then he uttered—not a feather then he fluttered—
            Till I scarcely more than muttered, “other friends have flown before—
            On the morrow he will leave me, as my hopes have flown before.”
            Then the bird said, “Nevermore.”
          ";
      };
    };

    defaultTemplate = self.templates.rust;
  };
}
