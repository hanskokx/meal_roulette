# meal_roulette

Find a simple meal to drool over!

## Getting Started

This project utilizes `build_runner` to assist in code generation. Here's how you can get started:

1. Clone this repository locally
2. `cd` into the local directory where you have cloned this repository
3. Run `flutter pub get` and wait for it to complete
4. Run `flutter packages pub run build_runner build --delete-conflicting-outputs`
5. Launch the project as normal

There is a demo video file (`demo.mp4`) available for preview. You may also download `app-release.apk` if you'd like to install it on your device without building manually.

## Imortant Note to the Reviewer

I was told you took some time off work only to come back and immediately succumb to an illness. I do hope your illness wasn't too severe and you recovered quickly.

I apologize for not commiting my code with enough frequency for you to understand my thought process throughout coding this application. Please, allow me to clarify that, now:

I started with a clean project, using `flutter create meal_roulette`.  After this, I removed all comments from `pubspec.yaml` and `main.dart`. Then, I removed all boilerplate code from `main.dart`.

My next step was to generate an environment in which I am most comfortable working, since I had only half a day to complete this application. Since I am accustomed to working with bloc and, lately, GraphQL, I chose to copy/paste some boilerplate GraphQL code from the application I'm currently working on for my present full-time job. (You'll find this code in `lib/common/graphql/graphql_service.dart`). I can't take full credit for this code, but I also don't believe in taking credit for other people's work, nor do I believe in reinventing the wheel. Full credit for that specific file goes to my (current) coworker, [Adam Kunesh](https://www.linkedin.com/in/apkunesh/), a junior developer (who has no formal training or experience with either Flutter or Dart, but very much wanted to help.).

Following that, I knew I needed to give myself a skeleton of an application to work with. I set up go_router with two basic routes: one to direct us to the list, and another to the details.

Then, I got to work creating a bloc and API for each section, one at a time. First, I created the bloc and API for the details section. Since I could pass an ID, it was easy to mock out the API for the details section. I manually specified the ID for the API during development, then later replaced that with a parameter.

After I was certain the details section was complete, I turned my attention to the list. The list was quite simple, and there were no surprises.

Finally, I worked on the tests. Ideally, I would have created the tests _first_, howevever, TDD has been, in my experience, an aspiration more than a rule. Project managers prefer results, so the code to produce those results often comes first. I generally end up writing tests once I fully understand the data structure and have the feature working. In the future, if the test I write fail for any reason, I will know the feature I have written is failing for some reason - and I won't allow the code to be pushed to the repository.

Unfortunately, since I only took about 4 hours to write the code and tests, and since I wrote the tests last, I found some bugs in my front-end code. (Although, to be completely fair, the tests were not in my code, but in the way I chose to implement my tests... which broke the way I chose to implement my front-end code.) After writing my tests, I found that I needed to implement dependency injection, so I could mock the API. I chose to use GetIt for dependency injection.

Once I had properly mocked the API and injected it using GetIt via the tests, I found that my front-end code was lacking. This was unsurprising, if not a bit frustrating (because I knew better when I was writing the code.) The side-effect was that tapping a meal from the list, then tapping another, would lead to the same details page.

I resolved this in my second code commit, hours later (after I had taken time to cook and eat dinner, while I was thinking about the code I had written.)

Out of the spirit of fair competition, I've chosen to leave the code submitted as-is. It is a fair representation of my abilities over the course of half a day of work. However, I've been considering the `README.md` in the repository, specifically the line I ignored (whoops) about committing my code frequently so that you'd have an opportunity to follow my thought process. I do hope this has helped, in that regard.

No matter the outcome, I can say that I sincerely had fun working on this project. I enjoyed taking some time at the end (well, before I took time for dinner, thinking, and bug-fixes) to visit the company website and pull some specific HEX values for colors to implement in my theme. I also hope you find something new in my code which will help you grow as a Flutter developer. If I haven't written anything that's new to you, I'm sure I'd love to talk to you as a technical reviewer for my upcoming book!

Thank you for helping to review this code, whomever you are. I do hope you feel better.

- Hans
