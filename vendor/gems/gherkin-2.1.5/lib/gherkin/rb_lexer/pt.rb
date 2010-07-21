
# line 1 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
module Gherkin
  module RbLexer
    class Pt #:nodoc:
      
# line 123 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 14 "lib/gherkin/rb_lexer/pt.rb"
class << self
	attr_accessor :_lexer_actions
	private :_lexer_actions, :_lexer_actions=
end
self._lexer_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 1, 8, 1, 9, 1, 10, 1, 
	11, 1, 14, 1, 15, 1, 16, 1, 
	17, 1, 18, 1, 19, 1, 20, 1, 
	21, 2, 2, 16, 2, 11, 0, 2, 
	12, 13, 2, 15, 0, 2, 15, 1, 
	2, 15, 14, 2, 15, 17, 2, 16, 
	4, 2, 16, 5, 2, 16, 6, 2, 
	16, 7, 2, 16, 8, 2, 16, 14, 
	2, 18, 19, 2, 20, 0, 2, 20, 
	1, 2, 20, 14, 2, 20, 17, 3, 
	3, 12, 13, 3, 9, 12, 13, 3, 
	10, 12, 13, 3, 11, 12, 13, 3, 
	12, 13, 16, 3, 15, 12, 13, 4, 
	2, 12, 13, 16, 4, 15, 0, 12, 
	13
]

class << self
	attr_accessor :_lexer_key_offsets
	private :_lexer_key_offsets, :_lexer_key_offsets=
end
self._lexer_key_offsets = [
	0, 0, 17, 18, 19, 35, 36, 37, 
	41, 46, 51, 56, 61, 65, 69, 71, 
	72, 73, 74, 75, 76, 77, 78, 79, 
	80, 81, 82, 83, 84, 85, 86, 87, 
	88, 90, 95, 102, 107, 109, 110, 112, 
	113, 114, 115, 116, 117, 118, 119, 133, 
	135, 137, 139, 141, 143, 145, 147, 149, 
	151, 153, 155, 157, 159, 161, 163, 179, 
	180, 181, 182, 186, 187, 189, 190, 191, 
	192, 193, 194, 195, 196, 197, 198, 199, 
	200, 201, 202, 204, 205, 206, 207, 208, 
	209, 210, 211, 225, 227, 229, 231, 233, 
	235, 237, 239, 241, 243, 245, 247, 249, 
	251, 253, 255, 257, 259, 262, 264, 266, 
	268, 270, 272, 274, 276, 278, 281, 283, 
	286, 288, 290, 292, 294, 296, 298, 300, 
	302, 304, 306, 308, 310, 312, 314, 316, 
	318, 320, 322, 324, 325, 326, 327, 328, 
	329, 330, 331, 332, 333, 340, 342, 344, 
	346, 348, 350, 352, 354, 356, 358, 360, 
	362, 364, 366, 368, 369, 370, 371, 372, 
	373, 374, 375, 376, 377, 378, 379, 380, 
	381, 382, 383, 384, 394, 396, 398, 400, 
	402, 404, 406, 408, 410, 412, 414, 416, 
	418, 420, 422, 425, 427, 430, 432, 434, 
	436, 438, 440, 442, 444, 446, 448, 450, 
	453, 455, 457, 459, 461, 463, 465, 467, 
	469, 471, 473, 475, 477, 479, 481, 483, 
	485, 487, 489, 491, 493, 495, 497, 499, 
	501, 503, 505, 507, 509, 511, 513, 514, 
	515, 516, 517, 518, 522, 528, 531, 533, 
	539, 555, 558, 560, 563, 565, 567, 569, 
	571, 573, 575, 577, 579, 581, 583, 585, 
	587, 589, 593, 595, 598, 600, 602, 604, 
	606, 608, 610, 612, 614, 616, 618, 620, 
	622, 624, 626, 628, 630, 632, 634, 636, 
	638, 640, 642, 644, 646, 648, 650, 652, 
	654, 656, 658, 659, 660, 661, 662, 663, 
	664, 665, 666, 667, 681, 683, 685, 687, 
	689, 691, 693, 695, 697, 699, 701, 703, 
	705, 707, 709, 711, 713, 715, 718, 720, 
	722, 724, 726, 728, 730, 732, 734, 738, 
	740, 743, 745, 747, 749, 751, 753, 755, 
	757, 759, 761, 763, 765, 767, 769, 771, 
	773, 775, 777, 779, 781, 783, 785, 787, 
	789, 791, 793, 795, 797, 799, 801
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-17, 10, 32, 34, 35, 37, 42, 64, 
	67, 68, 69, 70, 77, 81, 124, 9, 
	13, -69, -65, 10, 32, 34, 35, 37, 
	42, 64, 67, 68, 69, 70, 77, 81, 
	124, 9, 13, 34, 34, 10, 32, 9, 
	13, 10, 32, 34, 9, 13, 10, 32, 
	34, 9, 13, 10, 32, 34, 9, 13, 
	10, 32, 34, 9, 13, 10, 32, 9, 
	13, 10, 32, 9, 13, 10, 13, 10, 
	95, 70, 69, 65, 84, 85, 82, 69, 
	95, 69, 78, 68, 95, 37, 32, 10, 
	10, 13, 13, 32, 64, 9, 10, 9, 
	10, 13, 32, 64, 11, 12, 10, 32, 
	64, 9, 13, 101, 111, 110, -61, 97, 
	-95, 114, 105, 111, 58, 10, 10, 10, 
	32, 35, 37, 42, 64, 67, 68, 69, 
	70, 77, 81, 9, 13, 10, 95, 10, 
	70, 10, 69, 10, 65, 10, 84, 10, 
	85, 10, 82, 10, 69, 10, 95, 10, 
	69, 10, 78, 10, 68, 10, 95, 10, 
	37, 10, 32, 10, 32, 34, 35, 37, 
	42, 64, 67, 68, 69, 70, 77, 81, 
	124, 9, 13, 97, 100, 111, 32, 110, 
	115, 120, 116, -61, 97, -93, 113, 117, 
	101, 109, 97, 32, 100, 111, 32, 67, 
	101, 110, -61, 97, -95, 114, 105, 111, 
	58, 10, 10, 10, 32, 35, 37, 42, 
	64, 67, 68, 69, 70, 77, 81, 9, 
	13, 10, 95, 10, 70, 10, 69, 10, 
	65, 10, 84, 10, 85, 10, 82, 10, 
	69, 10, 95, 10, 69, 10, 78, 10, 
	68, 10, 95, 10, 37, 10, 32, 10, 
	101, 10, 110, -61, 10, 97, -95, 10, 
	10, 114, 10, 105, 10, 111, 10, 58, 
	10, 97, 10, 100, 10, 111, 10, 32, 
	110, 10, 116, -61, 10, 97, -93, 10, 
	10, 117, 10, 110, 10, 99, 10, 105, 
	10, 111, 10, 110, 10, 97, 10, 108, 
	10, 105, 10, 100, 10, 97, 10, 100, 
	10, 101, 10, 97, 10, 115, 10, 117, 
	10, 97, 10, 110, 101, 109, 112, 108, 
	111, 115, 58, 10, 10, 10, 32, 35, 
	70, 124, 9, 13, 10, 117, 10, 110, 
	10, 99, 10, 105, 10, 111, 10, 110, 
	10, 97, 10, 108, 10, 105, 10, 100, 
	10, 97, 10, 100, 10, 101, 10, 58, 
	117, 110, 99, 105, 111, 110, 97, 108, 
	105, 100, 97, 100, 101, 58, 10, 10, 
	10, 32, 35, 37, 64, 67, 69, 70, 
	9, 13, 10, 95, 10, 70, 10, 69, 
	10, 65, 10, 84, 10, 85, 10, 82, 
	10, 69, 10, 95, 10, 69, 10, 78, 
	10, 68, 10, 95, 10, 37, 10, 101, 
	111, 10, 110, -61, 10, 97, -95, 10, 
	10, 114, 10, 105, 10, 111, 10, 58, 
	10, 110, 10, 116, 10, 101, 10, 120, 
	10, 116, 10, 115, 120, 10, 113, 10, 
	117, 10, 101, 10, 109, 10, 97, 10, 
	32, 10, 100, 10, 111, 10, 32, 10, 
	67, 10, 101, 10, 101, 10, 109, 10, 
	112, 10, 108, 10, 111, 10, 115, 10, 
	117, 10, 110, 10, 99, 10, 105, 10, 
	111, 10, 110, 10, 97, 10, 108, 10, 
	105, 10, 100, 10, 97, 10, 100, 10, 
	101, 97, 115, 117, 97, 110, 32, 124, 
	9, 13, 10, 32, 92, 124, 9, 13, 
	10, 92, 124, 10, 92, 10, 32, 92, 
	124, 9, 13, 10, 32, 34, 35, 37, 
	42, 64, 67, 68, 69, 70, 77, 81, 
	124, 9, 13, 10, 101, 111, 10, 110, 
	-61, 10, 97, -95, 10, 10, 114, 10, 
	105, 10, 111, 10, 58, 10, 110, 10, 
	116, 10, 101, 10, 120, 10, 116, 10, 
	97, 10, 100, 10, 111, 10, 32, 110, 
	115, 10, 116, -61, 10, 97, -93, 10, 
	10, 113, 10, 117, 10, 101, 10, 109, 
	10, 97, 10, 32, 10, 100, 10, 111, 
	10, 32, 10, 67, 10, 101, 10, 117, 
	10, 110, 10, 99, 10, 105, 10, 111, 
	10, 110, 10, 97, 10, 108, 10, 105, 
	10, 100, 10, 97, 10, 100, 10, 101, 
	10, 97, 10, 115, 10, 117, 10, 97, 
	10, 110, 110, 116, 101, 120, 116, 111, 
	58, 10, 10, 10, 32, 35, 37, 42, 
	64, 67, 68, 69, 70, 77, 81, 9, 
	13, 10, 95, 10, 70, 10, 69, 10, 
	65, 10, 84, 10, 85, 10, 82, 10, 
	69, 10, 95, 10, 69, 10, 78, 10, 
	68, 10, 95, 10, 37, 10, 32, 10, 
	101, 10, 110, -61, 10, 97, -95, 10, 
	10, 114, 10, 105, 10, 111, 10, 58, 
	10, 97, 10, 100, 10, 111, 10, 32, 
	110, 115, 10, 116, -61, 10, 97, -93, 
	10, 10, 113, 10, 117, 10, 101, 10, 
	109, 10, 97, 10, 32, 10, 100, 10, 
	111, 10, 32, 10, 67, 10, 117, 10, 
	110, 10, 99, 10, 105, 10, 111, 10, 
	110, 10, 97, 10, 108, 10, 105, 10, 
	100, 10, 97, 10, 100, 10, 101, 10, 
	97, 10, 115, 10, 117, 10, 97, 10, 
	110, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 15, 1, 1, 14, 1, 1, 2, 
	3, 3, 3, 3, 2, 2, 2, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	2, 3, 5, 3, 2, 1, 2, 1, 
	1, 1, 1, 1, 1, 1, 12, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 14, 1, 
	1, 1, 4, 1, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 2, 1, 1, 1, 1, 1, 
	1, 1, 12, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 3, 2, 2, 2, 
	2, 2, 2, 2, 2, 3, 2, 3, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 5, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 8, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 3, 2, 3, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 3, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 1, 1, 
	1, 1, 1, 2, 4, 3, 2, 4, 
	14, 3, 2, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 4, 2, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 12, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 3, 2, 2, 
	2, 2, 2, 2, 2, 2, 4, 2, 
	3, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 0
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	0, 1, 0, 0, 1, 0, 0, 1, 
	1, 1, 1, 1, 1, 1, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 1, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 1, 0, 0, 1, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 0, 17, 19, 21, 37, 39, 41, 
	45, 50, 55, 60, 65, 69, 73, 76, 
	78, 80, 82, 84, 86, 88, 90, 92, 
	94, 96, 98, 100, 102, 104, 106, 108, 
	110, 113, 118, 125, 130, 133, 135, 138, 
	140, 142, 144, 146, 148, 150, 152, 166, 
	169, 172, 175, 178, 181, 184, 187, 190, 
	193, 196, 199, 202, 205, 208, 211, 227, 
	229, 231, 233, 238, 240, 243, 245, 247, 
	249, 251, 253, 255, 257, 259, 261, 263, 
	265, 267, 269, 272, 274, 276, 278, 280, 
	282, 284, 286, 300, 303, 306, 309, 312, 
	315, 318, 321, 324, 327, 330, 333, 336, 
	339, 342, 345, 348, 351, 355, 358, 361, 
	364, 367, 370, 373, 376, 379, 383, 386, 
	390, 393, 396, 399, 402, 405, 408, 411, 
	414, 417, 420, 423, 426, 429, 432, 435, 
	438, 441, 444, 447, 449, 451, 453, 455, 
	457, 459, 461, 463, 465, 472, 475, 478, 
	481, 484, 487, 490, 493, 496, 499, 502, 
	505, 508, 511, 514, 516, 518, 520, 522, 
	524, 526, 528, 530, 532, 534, 536, 538, 
	540, 542, 544, 546, 556, 559, 562, 565, 
	568, 571, 574, 577, 580, 583, 586, 589, 
	592, 595, 598, 602, 605, 609, 612, 615, 
	618, 621, 624, 627, 630, 633, 636, 639, 
	643, 646, 649, 652, 655, 658, 661, 664, 
	667, 670, 673, 676, 679, 682, 685, 688, 
	691, 694, 697, 700, 703, 706, 709, 712, 
	715, 718, 721, 724, 727, 730, 733, 735, 
	737, 739, 741, 743, 747, 753, 757, 760, 
	766, 782, 786, 789, 793, 796, 799, 802, 
	805, 808, 811, 814, 817, 820, 823, 826, 
	829, 832, 837, 840, 844, 847, 850, 853, 
	856, 859, 862, 865, 868, 871, 874, 877, 
	880, 883, 886, 889, 892, 895, 898, 901, 
	904, 907, 910, 913, 916, 919, 922, 925, 
	928, 931, 934, 936, 938, 940, 942, 944, 
	946, 948, 950, 952, 966, 969, 972, 975, 
	978, 981, 984, 987, 990, 993, 996, 999, 
	1002, 1005, 1008, 1011, 1014, 1017, 1021, 1024, 
	1027, 1030, 1033, 1036, 1039, 1042, 1045, 1050, 
	1053, 1057, 1060, 1063, 1066, 1069, 1072, 1075, 
	1078, 1081, 1084, 1087, 1090, 1093, 1096, 1099, 
	1102, 1105, 1108, 1111, 1114, 1117, 1120, 1123, 
	1126, 1129, 1132, 1135, 1138, 1141, 1144
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	2, 4, 4, 5, 14, 16, 30, 33, 
	36, 63, 66, 163, 238, 240, 243, 4, 
	0, 3, 0, 4, 0, 4, 4, 5, 
	14, 16, 30, 33, 36, 63, 66, 163, 
	238, 240, 243, 4, 0, 6, 0, 7, 
	0, 8, 7, 7, 0, 9, 9, 10, 
	9, 9, 9, 9, 10, 9, 9, 9, 
	9, 11, 9, 9, 9, 9, 12, 9, 
	9, 4, 13, 13, 0, 4, 13, 13, 
	0, 4, 15, 14, 4, 0, 17, 0, 
	18, 0, 19, 0, 20, 0, 21, 0, 
	22, 0, 23, 0, 24, 0, 25, 0, 
	26, 0, 27, 0, 28, 0, 29, 0, 
	366, 0, 31, 0, 0, 32, 4, 15, 
	32, 0, 0, 0, 0, 34, 35, 4, 
	35, 35, 33, 34, 34, 4, 35, 33, 
	35, 0, 37, 298, 0, 38, 0, 39, 
	40, 0, 40, 0, 41, 0, 42, 0, 
	43, 0, 44, 0, 46, 45, 46, 45, 
	46, 46, 4, 47, 61, 4, 249, 262, 
	265, 280, 293, 295, 46, 45, 46, 48, 
	45, 46, 49, 45, 46, 50, 45, 46, 
	51, 45, 46, 52, 45, 46, 53, 45, 
	46, 54, 45, 46, 55, 45, 46, 56, 
	45, 46, 57, 45, 46, 58, 45, 46, 
	59, 45, 46, 60, 45, 46, 4, 45, 
	46, 62, 45, 4, 4, 5, 14, 16, 
	30, 33, 36, 63, 66, 163, 238, 240, 
	243, 4, 0, 64, 0, 65, 0, 30, 
	0, 31, 67, 70, 139, 0, 68, 0, 
	69, 65, 0, 65, 0, 71, 0, 72, 
	0, 73, 0, 74, 0, 75, 0, 76, 
	0, 77, 0, 78, 0, 79, 0, 80, 
	0, 81, 0, 82, 0, 83, 84, 0, 
	84, 0, 85, 0, 86, 0, 87, 0, 
	88, 0, 90, 89, 90, 89, 90, 90, 
	4, 91, 105, 4, 106, 114, 117, 121, 
	134, 136, 90, 89, 90, 92, 89, 90, 
	93, 89, 90, 94, 89, 90, 95, 89, 
	90, 96, 89, 90, 97, 89, 90, 98, 
	89, 90, 99, 89, 90, 100, 89, 90, 
	101, 89, 90, 102, 89, 90, 103, 89, 
	90, 104, 89, 90, 4, 89, 90, 62, 
	89, 90, 107, 89, 90, 108, 89, 109, 
	90, 110, 89, 110, 90, 89, 90, 111, 
	89, 90, 112, 89, 90, 113, 89, 90, 
	62, 89, 90, 115, 89, 90, 116, 89, 
	90, 105, 89, 90, 62, 118, 89, 90, 
	119, 89, 120, 90, 116, 89, 116, 90, 
	89, 90, 122, 89, 90, 123, 89, 90, 
	124, 89, 90, 125, 89, 90, 126, 89, 
	90, 127, 89, 90, 128, 89, 90, 129, 
	89, 90, 130, 89, 90, 131, 89, 90, 
	132, 89, 90, 133, 89, 90, 113, 89, 
	90, 135, 89, 90, 105, 89, 90, 137, 
	89, 90, 138, 89, 90, 115, 89, 140, 
	0, 141, 0, 142, 0, 143, 0, 144, 
	0, 145, 0, 146, 0, 148, 147, 148, 
	147, 148, 148, 4, 149, 4, 148, 147, 
	148, 150, 147, 148, 151, 147, 148, 152, 
	147, 148, 153, 147, 148, 154, 147, 148, 
	155, 147, 148, 156, 147, 148, 157, 147, 
	148, 158, 147, 148, 159, 147, 148, 160, 
	147, 148, 161, 147, 148, 162, 147, 148, 
	62, 147, 164, 0, 165, 0, 166, 0, 
	167, 0, 168, 0, 169, 0, 170, 0, 
	171, 0, 172, 0, 173, 0, 174, 0, 
	175, 0, 176, 0, 177, 0, 179, 178, 
	179, 178, 179, 179, 4, 180, 4, 194, 
	207, 225, 179, 178, 179, 181, 178, 179, 
	182, 178, 179, 183, 178, 179, 184, 178, 
	179, 185, 178, 179, 186, 178, 179, 187, 
	178, 179, 188, 178, 179, 189, 178, 179, 
	190, 178, 179, 191, 178, 179, 192, 178, 
	179, 193, 178, 179, 4, 178, 179, 195, 
	202, 178, 179, 196, 178, 197, 179, 198, 
	178, 198, 179, 178, 179, 199, 178, 179, 
	200, 178, 179, 201, 178, 179, 62, 178, 
	179, 203, 178, 179, 204, 178, 179, 205, 
	178, 179, 206, 178, 179, 200, 178, 179, 
	208, 219, 178, 179, 209, 178, 179, 210, 
	178, 179, 211, 178, 179, 212, 178, 179, 
	213, 178, 179, 214, 178, 179, 215, 178, 
	179, 216, 178, 179, 217, 178, 179, 218, 
	178, 179, 195, 178, 179, 220, 178, 179, 
	221, 178, 179, 222, 178, 179, 223, 178, 
	179, 224, 178, 179, 201, 178, 179, 226, 
	178, 179, 227, 178, 179, 228, 178, 179, 
	229, 178, 179, 230, 178, 179, 231, 178, 
	179, 232, 178, 179, 233, 178, 179, 234, 
	178, 179, 235, 178, 179, 236, 178, 179, 
	237, 178, 179, 201, 178, 239, 0, 30, 
	0, 241, 0, 242, 0, 64, 0, 243, 
	244, 243, 0, 248, 247, 246, 244, 247, 
	245, 0, 246, 244, 245, 0, 246, 245, 
	248, 247, 246, 244, 247, 245, 248, 248, 
	5, 14, 16, 30, 33, 36, 63, 66, 
	163, 238, 240, 243, 248, 0, 46, 250, 
	257, 45, 46, 251, 45, 252, 46, 253, 
	45, 253, 46, 45, 46, 254, 45, 46, 
	255, 45, 46, 256, 45, 46, 62, 45, 
	46, 258, 45, 46, 259, 45, 46, 260, 
	45, 46, 261, 45, 46, 255, 45, 46, 
	263, 45, 46, 264, 45, 46, 61, 45, 
	46, 62, 266, 269, 45, 46, 267, 45, 
	268, 46, 264, 45, 264, 46, 45, 46, 
	270, 45, 46, 271, 45, 46, 272, 45, 
	46, 273, 45, 46, 274, 45, 46, 275, 
	45, 46, 276, 45, 46, 277, 45, 46, 
	278, 45, 46, 279, 45, 46, 250, 45, 
	46, 281, 45, 46, 282, 45, 46, 283, 
	45, 46, 284, 45, 46, 285, 45, 46, 
	286, 45, 46, 287, 45, 46, 288, 45, 
	46, 289, 45, 46, 290, 45, 46, 291, 
	45, 46, 292, 45, 46, 256, 45, 46, 
	294, 45, 46, 61, 45, 46, 296, 45, 
	46, 297, 45, 46, 263, 45, 299, 0, 
	300, 0, 301, 0, 302, 0, 303, 0, 
	304, 0, 305, 0, 307, 306, 307, 306, 
	307, 307, 4, 308, 322, 4, 323, 331, 
	334, 348, 361, 363, 307, 306, 307, 309, 
	306, 307, 310, 306, 307, 311, 306, 307, 
	312, 306, 307, 313, 306, 307, 314, 306, 
	307, 315, 306, 307, 316, 306, 307, 317, 
	306, 307, 318, 306, 307, 319, 306, 307, 
	320, 306, 307, 321, 306, 307, 4, 306, 
	307, 62, 306, 307, 324, 306, 307, 325, 
	306, 326, 307, 327, 306, 327, 307, 306, 
	307, 328, 306, 307, 329, 306, 307, 330, 
	306, 307, 62, 306, 307, 332, 306, 307, 
	333, 306, 307, 322, 306, 307, 62, 335, 
	338, 306, 307, 336, 306, 337, 307, 333, 
	306, 333, 307, 306, 307, 339, 306, 307, 
	340, 306, 307, 341, 306, 307, 342, 306, 
	307, 343, 306, 307, 344, 306, 307, 345, 
	306, 307, 346, 306, 307, 347, 306, 307, 
	323, 306, 307, 349, 306, 307, 350, 306, 
	307, 351, 306, 307, 352, 306, 307, 353, 
	306, 307, 354, 306, 307, 355, 306, 307, 
	356, 306, 307, 357, 306, 307, 358, 306, 
	307, 359, 306, 307, 360, 306, 307, 330, 
	306, 307, 362, 306, 307, 322, 306, 307, 
	364, 306, 307, 365, 306, 307, 332, 306, 
	0, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	0, 47, 0, 3, 1, 0, 25, 1, 
	25, 25, 25, 25, 25, 25, 31, 0, 
	39, 0, 39, 0, 39, 47, 0, 3, 
	1, 0, 25, 1, 25, 25, 25, 25, 
	25, 25, 31, 0, 39, 0, 39, 0, 
	39, 47, 0, 0, 39, 119, 41, 41, 
	41, 5, 111, 29, 29, 29, 0, 111, 
	29, 29, 29, 0, 111, 29, 0, 29, 
	0, 95, 7, 7, 39, 47, 0, 0, 
	39, 103, 21, 0, 47, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 39, 50, 99, 19, 
	0, 39, 39, 39, 39, 0, 23, 107, 
	23, 23, 44, 23, 0, 47, 0, 1, 
	0, 39, 0, 0, 39, 0, 39, 0, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 124, 50, 47, 0, 
	47, 0, 68, 29, 77, 68, 77, 77, 
	77, 77, 77, 77, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 13, 0, 
	47, 13, 0, 115, 27, 53, 50, 27, 
	56, 50, 56, 56, 56, 56, 56, 56, 
	59, 27, 39, 0, 39, 0, 39, 0, 
	39, 0, 0, 0, 0, 39, 0, 39, 
	0, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 124, 50, 47, 0, 47, 0, 
	71, 29, 77, 71, 77, 77, 77, 77, 
	77, 77, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 15, 0, 47, 15, 
	0, 47, 0, 0, 47, 0, 0, 0, 
	47, 0, 0, 0, 47, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	15, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 15, 0, 0, 47, 
	0, 0, 0, 47, 0, 0, 0, 47, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 124, 50, 47, 
	0, 47, 0, 74, 77, 74, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	17, 0, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 124, 50, 
	47, 0, 47, 0, 62, 29, 62, 77, 
	77, 77, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 9, 0, 47, 0, 
	0, 0, 47, 0, 0, 0, 47, 0, 
	0, 0, 47, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 9, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	0, 0, 39, 47, 33, 33, 80, 33, 
	33, 39, 0, 35, 0, 39, 0, 0, 
	47, 0, 0, 35, 0, 0, 47, 0, 
	86, 83, 37, 89, 83, 89, 89, 89, 
	89, 89, 89, 92, 0, 39, 47, 0, 
	0, 0, 47, 0, 0, 0, 47, 0, 
	0, 0, 47, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 13, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 13, 0, 0, 0, 47, 0, 0, 
	0, 47, 0, 0, 0, 47, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 124, 50, 47, 0, 
	47, 0, 65, 29, 77, 65, 77, 77, 
	77, 77, 77, 77, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 11, 0, 
	47, 11, 0, 47, 0, 0, 47, 0, 
	0, 0, 47, 0, 0, 0, 47, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 11, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 11, 0, 
	0, 0, 47, 0, 0, 0, 47, 0, 
	0, 0, 47, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	0, 0
]

class << self
	attr_accessor :_lexer_eof_actions
	private :_lexer_eof_actions, :_lexer_eof_actions=
end
self._lexer_eof_actions = [
	0, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 366;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 128 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 744 "lib/gherkin/rb_lexer/pt.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
        
# line 753 "lib/gherkin/rb_lexer/pt.rb"
begin
	_klen, _trans, _keys, _acts, _nacts = nil
	_goto_level = 0
	_resume = 10
	_eof_trans = 15
	_again = 20
	_test_eof = 30
	_out = 40
	while true
	_trigger_goto = false
	if _goto_level <= 0
	if p == pe
		_goto_level = _test_eof
		next
	end
	if cs == 0
		_goto_level = _out
		next
	end
	end
	if _goto_level <= _resume
	_keys = _lexer_key_offsets[cs]
	_trans = _lexer_index_offsets[cs]
	_klen = _lexer_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p] < _lexer_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p] > _lexer_trans_keys[_mid]
	           _lower = _mid + 1
	        else
	           _trans += (_mid - _keys)
	           _break_match = true
	           break
	        end
	     end # loop
	     break if _break_match
	     _keys += _klen
	     _trans += _klen
	  end
	  _klen = _lexer_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p] < _lexer_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p] > _lexer_trans_keys[_mid+1]
	          _lower = _mid + 2
	        else
	          _trans += ((_mid - _keys) >> 1)
	          _break_match = true
	          break
	        end
	     end # loop
	     break if _break_match
	     _trans += _klen
	  end
	end while false
	cs = _lexer_trans_targs[_trans]
	if _lexer_trans_actions[_trans] != 0
		_acts = _lexer_trans_actions[_trans]
		_nacts = _lexer_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _lexer_actions[_acts - 1]
when 0 then
# line 7 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
        		end
# line 7 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
when 1 then
# line 12 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
# line 12 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
when 2 then
# line 17 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          @content_start = p
        		end
# line 17 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
when 3 then
# line 21 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          @listener.py_string(con, @current_line) 
        		end
# line 21 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
when 4 then
# line 26 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          store_keyword_content(:feature, data, p, eof) { |con| multiline_strip(con) }
          p = @next_keyword_start - 1 if @next_keyword_start          
          @next_keyword_start = nil
        		end
# line 26 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
when 5 then
# line 32 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          store_keyword_content(:background, data, p, eof) { |con| multiline_strip(con) }
          p = @next_keyword_start - 1 if @next_keyword_start                    
          @next_keyword_start = nil
        		end
# line 32 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
when 6 then
# line 38 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          store_keyword_content(:scenario, data, p, eof) { |con| multiline_strip(con) }
          p = @next_keyword_start - 1 if @next_keyword_start                    
          @next_keyword_start = nil
        		end
# line 38 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
when 7 then
# line 44 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          store_keyword_content(:scenario_outline, data, p, eof) { |con| multiline_strip(con) }
          p = @next_keyword_start - 1 if @next_keyword_start                    
          @next_keyword_start = nil
        		end
# line 44 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
when 8 then
# line 50 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          store_keyword_content(:examples, data, p, eof) { |con| multiline_strip(con) }
          p = @next_keyword_start - 1 if @next_keyword_start                    
          @next_keyword_start = nil
        		end
# line 50 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
when 9 then
# line 56 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
# line 56 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
when 10 then
# line 61 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
# line 61 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
when 11 then
# line 67 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
# line 67 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
when 12 then
# line 73 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          @line_number += 1
        		end
# line 73 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
when 13 then
# line 77 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          @last_newline = p + 1
        		end
# line 77 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
when 14 then
# line 81 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          @keyword_start ||= p
        		end
# line 81 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
when 15 then
# line 85 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
# line 85 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
when 16 then
# line 90 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          @next_keyword_start = p
        		end
# line 90 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
when 17 then
# line 94 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
# line 94 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
when 18 then
# line 100 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          @content_start = p
        		end
# line 100 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
when 19 then
# line 104 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\\\/, "\\")
        		end
# line 104 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
when 20 then
# line 109 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
# line 109 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
when 21 then
# line 113 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/aslakhellesoy/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 113 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
# line 1014 "lib/gherkin/rb_lexer/pt.rb"
			end # action switch
		end
	end
	if _trigger_goto
		next
	end
	end
	if _goto_level <= _again
	if cs == 0
		_goto_level = _out
		next
	end
	p += 1
	if p != pe
		_goto_level = _resume
		next
	end
	end
	if _goto_level <= _test_eof
	if p == eof
	__acts = _lexer_eof_actions[cs]
	__nacts =  _lexer_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _lexer_actions[__acts - 1]
when 21 then
# line 113 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/aslakhellesoy/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 113 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
# line 1054 "lib/gherkin/rb_lexer/pt.rb"
		end # eof action switch
	end
	if _trigger_goto
		next
	end
end
	end
	if _goto_level <= _out
		break
	end
	end
	end

# line 139 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
      end

      CRLF_RE = /\r\n/
      LF_RE = /[^\r]\n/
      CRLF = "\r\n"
      LF = "\n"

      def multiline_strip(text)
        crlf_count = text.scan(CRLF_RE).size
        lf_count = text.scan(LF_RE).size
        eol = crlf_count > lf_count ? CRLF : LF
        text.split(/\r?\n/).map{|s| s.strip}.join(eol).strip
      end

      def unindent(startcol, text)
        text.gsub(/^[\t ]{0,#{startcol}}/, "")
      end

      def store_keyword_content(event, data, p, eof)
        end_point = (!@next_keyword_start or (p == eof)) ? p : @next_keyword_start
        content = yield utf8_pack(data[@content_start...end_point])
        content_lines = content.split("\n")
        name = content_lines.shift || ""
        name.strip!
        description = content_lines.join("\n")
        @listener.__send__(event, @keyword, name, description, @current_line)
      end
      
      def current_line_content(data, p)
        rest = data[@last_newline..-1]
        utf8_pack(rest[0..rest.index(10)||-1]).strip
      end

      def utf8_pack(array)
        (RUBY_VERSION =~ /^1\.9/) ? array.pack("c*").force_encoding("UTF-8") : array.pack("c*")
      end
    end
  end
end