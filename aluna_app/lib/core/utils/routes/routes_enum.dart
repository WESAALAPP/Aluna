enum Routes {
  splash('/'),
  onboarding('/onboarding'),
  login('/login'),
  register('/register');

  const Routes(this.path);
  final String path;
}
