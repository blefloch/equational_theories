
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(0 * x**2 + 0 * y**2 + 3 * x + 4 * y + 0 * x * y) % 5' (0, 7, 15, 410, 418, 429, 435, 465, 499, 512, 527, 574, 1019, 1025, 1044, 1074, 1085, 1097, 1109, 1121, 1183, 1628, 1637, 1646, 1681, 1690, 1721, 1730, 1763, 1779, 1831, 1839, 1857, 1884, 1897, 1912, 1920, 1933, 1948, 2643, 2649, 2659, 2671, 2698, 2709, 2721, 2736, 2775, 3049, 3055, 3067, 3078, 3090, 3102, 3142, 3148, 3184, 3252, 3260, 3271, 3277, 3305, 3318, 3333, 3352, 3413, 3861, 3867, 3886, 3914, 3926, 3950, 3961, 3972, 4022, 4274, 4306, 4342, 4590, 4604, 4683)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly 3 * x + 4 * y % 5» : Magma (Fin 5) where
  op := memoFinOp fun x y => 3 * x + 4 * y

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly 3 * x + 4 * y % 5» :
  ∃ (G : Type) (_ : Magma G), Facts G [430, 1098, 1110, 1638, 1764, 1858, 1913, 2672, 2722, 2776, 3149, 3185, 3272, 3927, 3973, 4275, 4343, 4591] [2, 3, 9, 10, 11, 13, 14, 23, 38, 39, 40, 43, 47, 99, 151, 203, 255, 307, 331, 359, 407, 412, 413, 414, 416, 417, 420, 426, 427, 429, 437, 439, 440, 463, 464, 467, 473, 474, 476, 477, 501, 503, 504, 510, 511, 614, 817, 1021, 1022, 1023, 1025, 1028, 1029, 1035, 1036, 1038, 1039, 1046, 1048, 1049, 1072, 1073, 1076, 1082, 1083, 1085, 1109, 1112, 1113, 1119, 1120, 1223, 1426, 1630, 1631, 1632, 1634, 1635, 1637, 1644, 1645, 1648, 1654, 1655, 1657, 1658, 1681, 1684, 1685, 1692, 1694, 1695, 1718, 1719, 1721, 1728, 1729, 1833, 1834, 1835, 1837, 1838, 1841, 1847, 1848, 1850, 1851, 1857, 1860, 1861, 1884, 1887, 1888, 1894, 1895, 1897, 1922, 1924, 1925, 1931, 1932, 2035, 2238, 2441, 2645, 2646, 2647, 2649, 2652, 2653, 2659, 2662, 2663, 2669, 2670, 2673, 2696, 2697, 2700, 2706, 2707, 2709, 2733, 2734, 2736, 2743, 2744, 2746, 2847, 3051, 3052, 3053, 3055, 3058, 3059, 3065, 3066, 3069, 3075, 3076, 3078, 3102, 3105, 3106, 3112, 3113, 3115, 3116, 3139, 3140, 3142, 3150, 3152, 3254, 3255, 3256, 3258, 3259, 3262, 3268, 3269, 3271, 3279, 3281, 3308, 3309, 3315, 3316, 3318, 3337, 3342, 3343, 3345, 3346, 3352, 3355, 3456, 3543, 3659, 3863, 3864, 3865, 3867, 3870, 3871, 3877, 3878, 3880, 3881, 3888, 3890, 3917, 3918, 3924, 3925, 3928, 3952, 3954, 3955, 3961, 3964, 4055, 4065, 4258, 4268, 4269, 4270, 4272, 4273, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4368, 4373, 4380, 4539, 4547, 4571, 4583, 4584, 4585, 4587, 4588, 4590, 4598, 4599, 4606, 4608, 4629, 4635, 4636, 4658, 4683, 4688] :=
    ⟨Fin 5, «FinitePoly 3 * x + 4 * y % 5», by decideFin!⟩