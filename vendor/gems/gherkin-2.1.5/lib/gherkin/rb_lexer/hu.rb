
# line 1 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
module Gherkin
  module RbLexer
    class Hu #:nodoc:
      
# line 123 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 14 "lib/gherkin/rb_lexer/hu.rb"
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
	0, 0, 19, 20, 21, 22, 23, 25, 
	43, 44, 45, 49, 54, 59, 64, 69, 
	73, 77, 79, 80, 81, 82, 83, 84, 
	85, 86, 87, 88, 89, 90, 91, 92, 
	93, 94, 99, 106, 111, 114, 115, 116, 
	117, 118, 119, 120, 122, 123, 124, 125, 
	126, 127, 128, 129, 130, 131, 132, 133, 
	134, 135, 136, 137, 138, 139, 140, 141, 
	142, 143, 145, 146, 147, 148, 149, 150, 
	151, 152, 153, 154, 155, 170, 172, 174, 
	176, 194, 196, 197, 198, 199, 200, 201, 
	202, 203, 204, 205, 220, 222, 224, 226, 
	228, 230, 232, 234, 236, 238, 240, 242, 
	244, 246, 248, 250, 252, 254, 258, 260, 
	262, 264, 266, 268, 270, 273, 275, 277, 
	279, 281, 283, 285, 287, 289, 291, 293, 
	295, 297, 299, 301, 303, 305, 307, 309, 
	311, 313, 315, 318, 320, 322, 324, 326, 
	328, 330, 332, 334, 336, 338, 340, 342, 
	344, 346, 348, 350, 352, 354, 356, 358, 
	359, 360, 361, 362, 363, 364, 365, 366, 
	367, 368, 369, 380, 382, 384, 386, 388, 
	390, 392, 394, 396, 398, 400, 402, 404, 
	406, 408, 410, 412, 414, 416, 418, 420, 
	422, 424, 426, 428, 430, 432, 434, 437, 
	439, 441, 443, 445, 447, 449, 451, 453, 
	455, 457, 459, 461, 463, 465, 467, 469, 
	471, 473, 475, 477, 479, 481, 483, 485, 
	487, 489, 491, 493, 495, 497, 498, 499, 
	500, 501, 502, 503, 504, 505, 506, 507, 
	508, 509, 510, 517, 519, 521, 523, 525, 
	527, 529, 531, 533, 535, 539, 545, 548, 
	550, 556, 574, 576, 578, 580, 582, 584, 
	586, 588, 590, 592, 594, 596, 598, 600, 
	602, 606, 608, 610, 612, 614, 616, 618, 
	621, 623, 625, 627, 629, 631, 633, 635, 
	637, 639, 641, 643, 645, 647, 649, 651, 
	653, 655, 657, 659, 661, 663, 665, 667, 
	669, 671, 673, 675, 677, 679, 681, 683, 
	685, 687, 689, 690, 691, 706, 708, 710, 
	712, 714, 716, 718, 720, 722, 724, 726, 
	728, 730, 732, 734, 736, 738, 740, 744, 
	746, 748, 750, 752, 754, 756, 759, 761, 
	763, 765, 767, 769, 771, 773, 775, 777, 
	779, 781, 783, 785, 787, 789, 791, 793, 
	795, 797, 799, 801, 804, 806, 808, 810, 
	812, 814, 816, 818, 820, 823, 825, 827, 
	829, 831, 833, 835, 837, 839, 841, 843, 
	845, 847, 849, 851, 853, 855, 857, 858, 
	859
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-61, -17, 10, 32, 34, 35, 37, 42, 
	64, 65, 68, 70, 72, 74, 77, 80, 
	124, 9, 13, -119, 115, 32, 10, 10, 
	13, -61, 10, 32, 34, 35, 37, 42, 
	64, 65, 68, 70, 72, 74, 77, 80, 
	124, 9, 13, 34, 34, 10, 32, 9, 
	13, 10, 32, 34, 9, 13, 10, 32, 
	34, 9, 13, 10, 32, 34, 9, 13, 
	10, 32, 34, 9, 13, 10, 32, 9, 
	13, 10, 32, 9, 13, 10, 13, 10, 
	95, 70, 69, 65, 84, 85, 82, 69, 
	95, 69, 78, 68, 95, 37, 13, 32, 
	64, 9, 10, 9, 10, 13, 32, 64, 
	11, 12, 10, 32, 64, 9, 13, 100, 
	107, 109, 111, 116, 116, 107, 111, 114, 
	101, 105, 110, 110, 121, 105, 98, 101, 
	110, 101, 111, 114, 103, 97, 116, -61, 
	-77, 107, -61, -74, 110, 121, 118, 32, 
	58, 118, -61, -95, 122, 108, 97, 116, 
	58, 10, 10, -61, 10, 32, 35, 37, 
	42, 64, 65, 68, 70, 72, 74, 77, 
	9, 13, -119, 10, 10, 115, 10, 32, 
	-61, 10, 32, 34, 35, 37, 42, 64, 
	65, 68, 70, 72, 74, 77, 80, 124, 
	9, 13, -61, 97, -95, 116, 116, -61, 
	-87, 114, 58, 10, 10, -61, 10, 32, 
	35, 37, 42, 64, 65, 68, 70, 72, 
	74, 77, 9, 13, -119, 10, 10, 115, 
	10, 32, 10, 95, 10, 70, 10, 69, 
	10, 65, 10, 84, 10, 85, 10, 82, 
	10, 69, 10, 95, 10, 69, 10, 78, 
	10, 68, 10, 95, 10, 37, 10, 100, 
	107, 109, 10, 111, 10, 116, 10, 116, 
	10, 107, 10, 111, 10, 114, 10, 101, 
	105, 10, 110, 10, 110, 10, 121, 10, 
	105, 10, 98, 10, 101, 10, 110, 10, 
	101, 10, 111, 10, 114, 10, 103, 10, 
	97, 10, 116, -61, 10, -77, 10, 10, 
	107, -61, 10, -74, 10, 10, 110, 10, 
	121, 10, 118, 10, 32, 58, 10, 118, 
	-61, 10, -95, 10, 10, 122, 10, 108, 
	10, 97, 10, 116, 10, 58, 10, 97, 
	10, 101, 10, 108, 10, 108, 10, 101, 
	10, 109, 10, 122, -59, 10, -111, 10, 
	10, 97, 10, 106, 10, 100, 101, 108, 
	108, 101, 109, 122, -59, -111, 58, 10, 
	10, 10, 32, 35, 37, 64, 70, 72, 
	74, 80, 9, 13, 10, 95, 10, 70, 
	10, 69, 10, 65, 10, 84, 10, 85, 
	10, 82, 10, 69, 10, 95, 10, 69, 
	10, 78, 10, 68, 10, 95, 10, 37, 
	10, 111, 10, 114, 10, 103, 10, 97, 
	10, 116, -61, 10, -77, 10, 10, 107, 
	-61, 10, -74, 10, 10, 110, 10, 121, 
	10, 118, 10, 32, 58, 10, 118, -61, 
	10, -95, 10, 10, 122, 10, 108, 10, 
	97, 10, 116, 10, 58, -61, 10, -95, 
	10, 10, 116, 10, 116, -61, 10, -87, 
	10, 10, 114, 10, 101, 10, 108, 10, 
	108, 10, 101, 10, 109, 10, 122, -59, 
	10, -111, 10, -61, 10, -87, 10, 10, 
	108, 10, 100, -61, 10, -95, 10, 10, 
	107, 97, 106, 100, -61, -87, 108, 100, 
	-61, -95, 107, 58, 10, 10, 10, 32, 
	35, 74, 124, 9, 13, 10, 101, 10, 
	108, 10, 108, 10, 101, 10, 109, 10, 
	122, -59, 10, -111, 10, 10, 58, 32, 
	124, 9, 13, 10, 32, 92, 124, 9, 
	13, 10, 92, 124, 10, 92, 10, 32, 
	92, 124, 9, 13, -61, 10, 32, 34, 
	35, 37, 42, 64, 65, 68, 70, 72, 
	74, 77, 80, 124, 9, 13, 10, 95, 
	10, 70, 10, 69, 10, 65, 10, 84, 
	10, 85, 10, 82, 10, 69, 10, 95, 
	10, 69, 10, 78, 10, 68, 10, 95, 
	10, 37, 10, 100, 107, 109, 10, 111, 
	10, 116, 10, 116, 10, 107, 10, 111, 
	10, 114, 10, 101, 105, 10, 110, 10, 
	110, 10, 121, 10, 105, 10, 98, 10, 
	101, 10, 110, 10, 101, 10, 111, 10, 
	114, 10, 103, 10, 97, 10, 116, -61, 
	10, -77, 10, 10, 107, -61, 10, -74, 
	10, 10, 110, 10, 121, 10, 118, 10, 
	58, 10, 97, 10, 101, 10, 108, 10, 
	108, 10, 101, 10, 109, 10, 122, -59, 
	10, -111, 10, 10, 97, 10, 106, 10, 
	100, 10, 10, -61, 10, 32, 35, 37, 
	42, 64, 65, 68, 70, 72, 74, 77, 
	9, 13, -119, 10, 10, 115, 10, 32, 
	10, 95, 10, 70, 10, 69, 10, 65, 
	10, 84, 10, 85, 10, 82, 10, 69, 
	10, 95, 10, 69, 10, 78, 10, 68, 
	10, 95, 10, 37, 10, 100, 107, 109, 
	10, 111, 10, 116, 10, 116, 10, 107, 
	10, 111, 10, 114, 10, 101, 105, 10, 
	110, 10, 110, 10, 121, 10, 105, 10, 
	98, 10, 101, 10, 110, 10, 101, 10, 
	111, 10, 114, 10, 103, 10, 97, 10, 
	116, -61, 10, -77, 10, 10, 107, -61, 
	10, -74, 10, 10, 110, 10, 121, 10, 
	118, 10, 32, 58, 10, 118, -61, 10, 
	-95, 10, 10, 122, 10, 108, 10, 97, 
	10, 116, 10, 58, -61, 10, 97, -95, 
	10, 10, 116, 10, 116, -61, 10, -87, 
	10, 10, 114, 10, 101, 10, 108, 10, 
	108, 10, 101, 10, 109, 10, 122, -59, 
	10, -111, 10, 10, 97, 10, 106, 10, 
	100, -69, -65, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 17, 1, 1, 1, 1, 2, 16, 
	1, 1, 2, 3, 3, 3, 3, 2, 
	2, 2, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 3, 5, 3, 3, 1, 1, 1, 
	1, 1, 1, 2, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 2, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 13, 2, 2, 2, 
	16, 2, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 13, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 4, 2, 2, 
	2, 2, 2, 2, 3, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 3, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 9, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 3, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 5, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 4, 3, 2, 
	4, 16, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	4, 2, 2, 2, 2, 2, 2, 3, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 1, 1, 13, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 4, 2, 
	2, 2, 2, 2, 2, 3, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 3, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 1, 1, 
	0
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	0, 1, 0, 0, 0, 0, 0, 1, 
	0, 0, 1, 1, 1, 1, 1, 1, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 1, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 1, 0, 0, 0, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
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
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 1, 1, 0, 0, 
	1, 1, 0, 0, 0, 0, 0, 0, 
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
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 0, 19, 21, 23, 25, 27, 30, 
	48, 50, 52, 56, 61, 66, 71, 76, 
	80, 84, 87, 89, 91, 93, 95, 97, 
	99, 101, 103, 105, 107, 109, 111, 113, 
	115, 117, 122, 129, 134, 138, 140, 142, 
	144, 146, 148, 150, 153, 155, 157, 159, 
	161, 163, 165, 167, 169, 171, 173, 175, 
	177, 179, 181, 183, 185, 187, 189, 191, 
	193, 195, 198, 200, 202, 204, 206, 208, 
	210, 212, 214, 216, 218, 233, 236, 239, 
	242, 260, 263, 265, 267, 269, 271, 273, 
	275, 277, 279, 281, 296, 299, 302, 305, 
	308, 311, 314, 317, 320, 323, 326, 329, 
	332, 335, 338, 341, 344, 347, 352, 355, 
	358, 361, 364, 367, 370, 374, 377, 380, 
	383, 386, 389, 392, 395, 398, 401, 404, 
	407, 410, 413, 416, 419, 422, 425, 428, 
	431, 434, 437, 441, 444, 447, 450, 453, 
	456, 459, 462, 465, 468, 471, 474, 477, 
	480, 483, 486, 489, 492, 495, 498, 501, 
	503, 505, 507, 509, 511, 513, 515, 517, 
	519, 521, 523, 534, 537, 540, 543, 546, 
	549, 552, 555, 558, 561, 564, 567, 570, 
	573, 576, 579, 582, 585, 588, 591, 594, 
	597, 600, 603, 606, 609, 612, 615, 619, 
	622, 625, 628, 631, 634, 637, 640, 643, 
	646, 649, 652, 655, 658, 661, 664, 667, 
	670, 673, 676, 679, 682, 685, 688, 691, 
	694, 697, 700, 703, 706, 709, 711, 713, 
	715, 717, 719, 721, 723, 725, 727, 729, 
	731, 733, 735, 742, 745, 748, 751, 754, 
	757, 760, 763, 766, 769, 773, 779, 783, 
	786, 792, 810, 813, 816, 819, 822, 825, 
	828, 831, 834, 837, 840, 843, 846, 849, 
	852, 857, 860, 863, 866, 869, 872, 875, 
	879, 882, 885, 888, 891, 894, 897, 900, 
	903, 906, 909, 912, 915, 918, 921, 924, 
	927, 930, 933, 936, 939, 942, 945, 948, 
	951, 954, 957, 960, 963, 966, 969, 972, 
	975, 978, 981, 983, 985, 1000, 1003, 1006, 
	1009, 1012, 1015, 1018, 1021, 1024, 1027, 1030, 
	1033, 1036, 1039, 1042, 1045, 1048, 1051, 1056, 
	1059, 1062, 1065, 1068, 1071, 1074, 1078, 1081, 
	1084, 1087, 1090, 1093, 1096, 1099, 1102, 1105, 
	1108, 1111, 1114, 1117, 1120, 1123, 1126, 1129, 
	1132, 1135, 1138, 1141, 1145, 1148, 1151, 1154, 
	1157, 1160, 1163, 1166, 1169, 1173, 1176, 1179, 
	1182, 1185, 1188, 1191, 1194, 1197, 1200, 1203, 
	1206, 1209, 1212, 1215, 1218, 1221, 1224, 1226, 
	1228
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	2, 390, 7, 7, 8, 17, 19, 4, 
	33, 36, 51, 52, 81, 159, 229, 232, 
	252, 7, 0, 3, 0, 4, 0, 5, 
	0, 0, 6, 7, 18, 6, 2, 7, 
	7, 8, 17, 19, 4, 33, 36, 51, 
	52, 81, 159, 229, 232, 252, 7, 0, 
	9, 0, 10, 0, 11, 10, 10, 0, 
	12, 12, 13, 12, 12, 12, 12, 13, 
	12, 12, 12, 12, 14, 12, 12, 12, 
	12, 15, 12, 12, 7, 16, 16, 0, 
	7, 16, 16, 0, 7, 18, 17, 7, 
	0, 20, 0, 21, 0, 22, 0, 23, 
	0, 24, 0, 25, 0, 26, 0, 27, 
	0, 28, 0, 29, 0, 30, 0, 31, 
	0, 32, 0, 392, 0, 0, 0, 0, 
	0, 34, 35, 7, 35, 35, 33, 34, 
	34, 7, 35, 33, 35, 0, 37, 40, 
	43, 0, 38, 0, 39, 0, 4, 0, 
	41, 0, 42, 0, 4, 0, 44, 40, 
	0, 45, 0, 46, 0, 47, 0, 48, 
	0, 49, 0, 50, 0, 4, 0, 4, 
	0, 53, 0, 54, 0, 55, 0, 56, 
	0, 57, 0, 58, 0, 59, 0, 60, 
	0, 61, 0, 62, 0, 63, 0, 64, 
	0, 65, 0, 66, 314, 0, 67, 0, 
	68, 0, 69, 0, 70, 0, 71, 0, 
	72, 0, 73, 0, 74, 0, 76, 75, 
	76, 75, 77, 76, 76, 7, 258, 79, 
	7, 272, 287, 288, 302, 303, 311, 76, 
	75, 78, 76, 75, 76, 79, 75, 76, 
	80, 75, 2, 7, 7, 8, 17, 19, 
	4, 33, 36, 51, 52, 81, 159, 229, 
	232, 252, 7, 0, 82, 4, 0, 83, 
	0, 84, 0, 85, 0, 86, 0, 87, 
	0, 88, 0, 89, 0, 91, 90, 91, 
	90, 92, 91, 91, 7, 95, 94, 7, 
	109, 124, 125, 147, 148, 156, 91, 90, 
	93, 91, 90, 91, 94, 90, 91, 80, 
	90, 91, 96, 90, 91, 97, 90, 91, 
	98, 90, 91, 99, 90, 91, 100, 90, 
	91, 101, 90, 91, 102, 90, 91, 103, 
	90, 91, 104, 90, 91, 105, 90, 91, 
	106, 90, 91, 107, 90, 91, 108, 90, 
	91, 7, 90, 91, 110, 113, 116, 90, 
	91, 111, 90, 91, 112, 90, 91, 94, 
	90, 91, 114, 90, 91, 115, 90, 91, 
	94, 90, 91, 117, 113, 90, 91, 118, 
	90, 91, 119, 90, 91, 120, 90, 91, 
	121, 90, 91, 122, 90, 91, 123, 90, 
	91, 94, 90, 91, 94, 90, 91, 126, 
	90, 91, 127, 90, 91, 128, 90, 91, 
	129, 90, 91, 130, 90, 131, 91, 90, 
	132, 91, 90, 91, 133, 90, 134, 91, 
	90, 135, 91, 90, 91, 136, 90, 91, 
	137, 90, 91, 138, 90, 91, 139, 80, 
	90, 91, 140, 90, 141, 91, 90, 142, 
	91, 90, 91, 143, 90, 91, 144, 90, 
	91, 145, 90, 91, 146, 90, 91, 80, 
	90, 91, 94, 90, 91, 149, 90, 91, 
	150, 90, 91, 151, 90, 91, 152, 90, 
	91, 153, 90, 91, 154, 90, 155, 91, 
	90, 146, 91, 90, 91, 157, 90, 91, 
	158, 90, 91, 94, 90, 160, 0, 161, 
	0, 162, 0, 163, 0, 164, 0, 165, 
	0, 166, 0, 167, 0, 168, 0, 170, 
	169, 170, 169, 170, 170, 7, 171, 7, 
	185, 207, 214, 222, 170, 169, 170, 172, 
	169, 170, 173, 169, 170, 174, 169, 170, 
	175, 169, 170, 176, 169, 170, 177, 169, 
	170, 178, 169, 170, 179, 169, 170, 180, 
	169, 170, 181, 169, 170, 182, 169, 170, 
	183, 169, 170, 184, 169, 170, 7, 169, 
	170, 186, 169, 170, 187, 169, 170, 188, 
	169, 170, 189, 169, 170, 190, 169, 191, 
	170, 169, 192, 170, 169, 170, 193, 169, 
	194, 170, 169, 195, 170, 169, 170, 196, 
	169, 170, 197, 169, 170, 198, 169, 170, 
	199, 80, 169, 170, 200, 169, 201, 170, 
	169, 202, 170, 169, 170, 203, 169, 170, 
	204, 169, 170, 205, 169, 170, 206, 169, 
	170, 80, 169, 208, 170, 169, 209, 170, 
	169, 170, 210, 169, 170, 211, 169, 212, 
	170, 169, 213, 170, 169, 170, 206, 169, 
	170, 215, 169, 170, 216, 169, 170, 217, 
	169, 170, 218, 169, 170, 219, 169, 170, 
	220, 169, 221, 170, 169, 206, 170, 169, 
	223, 170, 169, 224, 170, 169, 170, 225, 
	169, 170, 226, 169, 227, 170, 169, 228, 
	170, 169, 170, 206, 169, 230, 0, 231, 
	0, 4, 0, 233, 0, 234, 0, 235, 
	0, 236, 0, 237, 0, 238, 0, 239, 
	0, 240, 0, 242, 241, 242, 241, 242, 
	242, 7, 243, 7, 242, 241, 242, 244, 
	241, 242, 245, 241, 242, 246, 241, 242, 
	247, 241, 242, 248, 241, 242, 249, 241, 
	250, 242, 241, 251, 242, 241, 242, 80, 
	241, 252, 253, 252, 0, 257, 256, 255, 
	253, 256, 254, 0, 255, 253, 254, 0, 
	255, 254, 257, 256, 255, 253, 256, 254, 
	2, 257, 257, 8, 17, 19, 4, 33, 
	36, 51, 52, 81, 159, 229, 232, 252, 
	257, 0, 76, 259, 75, 76, 260, 75, 
	76, 261, 75, 76, 262, 75, 76, 263, 
	75, 76, 264, 75, 76, 265, 75, 76, 
	266, 75, 76, 267, 75, 76, 268, 75, 
	76, 269, 75, 76, 270, 75, 76, 271, 
	75, 76, 7, 75, 76, 273, 276, 279, 
	75, 76, 274, 75, 76, 275, 75, 76, 
	79, 75, 76, 277, 75, 76, 278, 75, 
	76, 79, 75, 76, 280, 276, 75, 76, 
	281, 75, 76, 282, 75, 76, 283, 75, 
	76, 284, 75, 76, 285, 75, 76, 286, 
	75, 76, 79, 75, 76, 79, 75, 76, 
	289, 75, 76, 290, 75, 76, 291, 75, 
	76, 292, 75, 76, 293, 75, 294, 76, 
	75, 295, 76, 75, 76, 296, 75, 297, 
	76, 75, 298, 76, 75, 76, 299, 75, 
	76, 300, 75, 76, 301, 75, 76, 80, 
	75, 76, 79, 75, 76, 304, 75, 76, 
	305, 75, 76, 306, 75, 76, 307, 75, 
	76, 308, 75, 76, 309, 75, 310, 76, 
	75, 301, 76, 75, 76, 312, 75, 76, 
	313, 75, 76, 79, 75, 316, 315, 316, 
	315, 317, 316, 316, 7, 320, 319, 7, 
	334, 349, 350, 372, 379, 387, 316, 315, 
	318, 316, 315, 316, 319, 315, 316, 80, 
	315, 316, 321, 315, 316, 322, 315, 316, 
	323, 315, 316, 324, 315, 316, 325, 315, 
	316, 326, 315, 316, 327, 315, 316, 328, 
	315, 316, 329, 315, 316, 330, 315, 316, 
	331, 315, 316, 332, 315, 316, 333, 315, 
	316, 7, 315, 316, 335, 338, 341, 315, 
	316, 336, 315, 316, 337, 315, 316, 319, 
	315, 316, 339, 315, 316, 340, 315, 316, 
	319, 315, 316, 342, 338, 315, 316, 343, 
	315, 316, 344, 315, 316, 345, 315, 316, 
	346, 315, 316, 347, 315, 316, 348, 315, 
	316, 319, 315, 316, 319, 315, 316, 351, 
	315, 316, 352, 315, 316, 353, 315, 316, 
	354, 315, 316, 355, 315, 356, 316, 315, 
	357, 316, 315, 316, 358, 315, 359, 316, 
	315, 360, 316, 315, 316, 361, 315, 316, 
	362, 315, 316, 363, 315, 316, 364, 80, 
	315, 316, 365, 315, 366, 316, 315, 367, 
	316, 315, 316, 368, 315, 316, 369, 315, 
	316, 370, 315, 316, 371, 315, 316, 80, 
	315, 373, 316, 319, 315, 374, 316, 315, 
	316, 375, 315, 316, 376, 315, 377, 316, 
	315, 378, 316, 315, 316, 371, 315, 316, 
	380, 315, 316, 381, 315, 316, 382, 315, 
	316, 383, 315, 316, 384, 315, 316, 385, 
	315, 386, 316, 315, 371, 316, 315, 316, 
	388, 315, 316, 389, 315, 316, 319, 315, 
	391, 0, 7, 0, 0, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	25, 0, 47, 0, 3, 1, 0, 25, 
	1, 25, 25, 25, 25, 25, 25, 25, 
	31, 0, 39, 0, 39, 0, 39, 0, 
	39, 39, 50, 99, 19, 0, 25, 47, 
	0, 3, 1, 0, 25, 1, 25, 25, 
	25, 25, 25, 25, 25, 31, 0, 39, 
	0, 39, 0, 39, 47, 0, 0, 39, 
	119, 41, 41, 41, 5, 111, 29, 29, 
	29, 0, 111, 29, 29, 29, 0, 111, 
	29, 0, 29, 0, 95, 7, 7, 39, 
	47, 0, 0, 39, 103, 21, 0, 47, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 39, 39, 39, 
	39, 0, 23, 107, 23, 23, 44, 23, 
	0, 47, 0, 1, 0, 39, 0, 0, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 124, 50, 
	47, 0, 77, 47, 0, 71, 29, 77, 
	71, 77, 77, 77, 77, 77, 77, 0, 
	0, 0, 47, 0, 47, 0, 0, 47, 
	15, 0, 56, 115, 27, 53, 50, 27, 
	56, 50, 56, 56, 56, 56, 56, 56, 
	56, 59, 27, 39, 0, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 124, 50, 47, 
	0, 77, 47, 0, 65, 29, 77, 65, 
	77, 77, 77, 77, 77, 77, 0, 0, 
	0, 47, 0, 47, 0, 0, 47, 11, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 11, 0, 47, 0, 0, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 0, 47, 0, 
	0, 47, 0, 47, 0, 0, 0, 47, 
	0, 0, 47, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 11, 
	0, 47, 0, 0, 0, 47, 0, 0, 
	47, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 11, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 0, 47, 
	0, 0, 47, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 124, 
	50, 47, 0, 47, 0, 62, 29, 62, 
	77, 77, 77, 77, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 9, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 0, 
	47, 0, 0, 47, 0, 47, 0, 0, 
	0, 47, 0, 0, 47, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 9, 0, 47, 0, 0, 0, 47, 
	0, 0, 47, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 9, 0, 0, 47, 0, 0, 47, 
	0, 47, 0, 0, 47, 0, 0, 0, 
	47, 0, 0, 47, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 47, 0, 
	0, 47, 0, 0, 0, 47, 0, 0, 
	47, 0, 47, 0, 0, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 124, 50, 47, 0, 47, 
	0, 74, 77, 74, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	0, 47, 0, 0, 47, 0, 47, 17, 
	0, 0, 0, 0, 39, 47, 33, 33, 
	80, 33, 33, 39, 0, 35, 0, 39, 
	0, 0, 47, 0, 0, 35, 0, 0, 
	89, 47, 0, 86, 83, 37, 89, 83, 
	89, 89, 89, 89, 89, 89, 89, 92, 
	0, 39, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 15, 0, 47, 0, 0, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 0, 47, 
	0, 0, 47, 0, 47, 0, 0, 0, 
	47, 0, 0, 47, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 15, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 0, 47, 
	0, 0, 47, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 124, 50, 47, 
	0, 77, 47, 0, 68, 29, 77, 68, 
	77, 77, 77, 77, 77, 77, 0, 0, 
	0, 47, 0, 47, 0, 0, 47, 13, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 13, 0, 47, 0, 0, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 0, 47, 0, 
	0, 47, 0, 47, 0, 0, 0, 47, 
	0, 0, 47, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 13, 
	0, 47, 0, 0, 0, 47, 0, 0, 
	47, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 13, 
	0, 0, 47, 0, 0, 0, 47, 0, 
	47, 0, 0, 47, 0, 0, 0, 47, 
	0, 0, 47, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 0, 47, 0, 0, 47, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	0, 39, 0, 39, 0, 0
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
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 392;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 128 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 791 "lib/gherkin/rb_lexer/hu.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
        
# line 800 "lib/gherkin/rb_lexer/hu.rb"
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
# line 7 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
        		end
# line 7 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
when 1 then
# line 12 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
# line 12 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
when 2 then
# line 17 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          @content_start = p
        		end
# line 17 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
when 3 then
# line 21 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          @listener.py_string(con, @current_line) 
        		end
# line 21 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
when 4 then
# line 26 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          store_keyword_content(:feature, data, p, eof) { |con| multiline_strip(con) }
          p = @next_keyword_start - 1 if @next_keyword_start          
          @next_keyword_start = nil
        		end
# line 26 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
when 5 then
# line 32 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          store_keyword_content(:background, data, p, eof) { |con| multiline_strip(con) }
          p = @next_keyword_start - 1 if @next_keyword_start                    
          @next_keyword_start = nil
        		end
# line 32 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
when 6 then
# line 38 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          store_keyword_content(:scenario, data, p, eof) { |con| multiline_strip(con) }
          p = @next_keyword_start - 1 if @next_keyword_start                    
          @next_keyword_start = nil
        		end
# line 38 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
when 7 then
# line 44 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          store_keyword_content(:scenario_outline, data, p, eof) { |con| multiline_strip(con) }
          p = @next_keyword_start - 1 if @next_keyword_start                    
          @next_keyword_start = nil
        		end
# line 44 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
when 8 then
# line 50 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          store_keyword_content(:examples, data, p, eof) { |con| multiline_strip(con) }
          p = @next_keyword_start - 1 if @next_keyword_start                    
          @next_keyword_start = nil
        		end
# line 50 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
when 9 then
# line 56 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
# line 56 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
when 10 then
# line 61 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
# line 61 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
when 11 then
# line 67 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
# line 67 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
when 12 then
# line 73 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          @line_number += 1
        		end
# line 73 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
when 13 then
# line 77 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          @last_newline = p + 1
        		end
# line 77 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
when 14 then
# line 81 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          @keyword_start ||= p
        		end
# line 81 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
when 15 then
# line 85 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
# line 85 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
when 16 then
# line 90 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          @next_keyword_start = p
        		end
# line 90 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
when 17 then
# line 94 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
# line 94 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
when 18 then
# line 100 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          @content_start = p
        		end
# line 100 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
when 19 then
# line 104 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\\\/, "\\")
        		end
# line 104 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
when 20 then
# line 109 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
# line 109 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
when 21 then
# line 113 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/aslakhellesoy/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 113 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
# line 1061 "lib/gherkin/rb_lexer/hu.rb"
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
# line 113 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/aslakhellesoy/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 113 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
# line 1101 "lib/gherkin/rb_lexer/hu.rb"
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

# line 139 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
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