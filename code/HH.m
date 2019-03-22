x = xolotl;
x.add('compartment', 'HH', 'Cm', 10, 'A', 0.01);
x.HH.add('liu/NaV', 'gbar', 1000);
x.HH.add('liu/Kd', 'gbar', 300);
x.HH.add('Leak', 'gbar', 1);
x.I_ext = 0.2;


------------------------------------------------
% How xolotl prints in the console
------------------------------------------------

>> x
xolotl object with
---------------------
+ HH
  > Kd (g=300, E=-80)
  > Leak (g=1, E=-55)
  > NaV (g=1000, E=30)
---------------------
