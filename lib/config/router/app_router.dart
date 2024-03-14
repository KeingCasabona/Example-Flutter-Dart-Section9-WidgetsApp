import 'package:go_router/go_router.dart';
import 'package:widgets_app/presentation/screens/screens.dart';

final appRouter = GoRouter(
  //SOLO SI QUEREMOS UNA PANTALLA DE INICIALIZACIÓN DIFERENTE A EL path QUE ES POR DEFECTO:
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: ((context, state) => HomeScreen()),
    ),
    GoRoute(
      path: '/buttons',
      builder: (context, state) => ButtonsScreen(),
    ),
    GoRoute(
      path: '/cards',
      builder: (context, state) => CardsScreen(),
    ),
  ],
);
