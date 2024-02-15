import 'package:beeStore/cubitler/sepet_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SepetSayfasi extends StatelessWidget {
  const SepetSayfasi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Sepetim")),
      body: BlocBuilder<SepetCubit, List<String>>(
        builder: (_, state) {
          return const Placeholder();
        },
      ),
    );
  }
}
