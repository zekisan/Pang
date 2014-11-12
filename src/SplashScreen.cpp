#include "SplashScreen.h"

void SplashScreen::Show(sf::RenderWindow & renderWindow) {
	sf::Image image;
	if (image.loadFromFile("SplashScreen.png") != true) {
		return;
	}

	sf::Texture texture;
	texture.update(image);

	sf::Sprite sprite;
	sprite.setTexture(texture);

	renderWindow.draw(sprite);
	renderWindow.display();

	sf::Event event;
	while (true) {
		while (renderWindow.pollEvent(event)) {
			if (event.type == sf::Event::KeyPressed
					|| event.type == sf::Event::MouseButtonPressed
					|| event.type == sf::Event::Closed) {
				return;
			}
		}
	}
}
