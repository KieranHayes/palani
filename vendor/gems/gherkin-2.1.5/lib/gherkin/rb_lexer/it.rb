
# line 1 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
module Gherkin
  module RbLexer
    class It #:nodoc:
      
# line 123 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 14 "lib/gherkin/rb_lexer/it.rb"
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
	0, 0, 19, 20, 21, 39, 40, 41, 
	45, 50, 55, 60, 65, 69, 73, 75, 
	76, 77, 78, 79, 80, 81, 82, 83, 
	84, 85, 86, 87, 88, 89, 90, 91, 
	92, 94, 99, 106, 111, 112, 113, 114, 
	115, 116, 117, 118, 119, 120, 121, 122, 
	123, 124, 125, 126, 141, 143, 145, 147, 
	149, 151, 153, 155, 157, 159, 161, 163, 
	165, 167, 169, 171, 189, 190, 191, 192, 
	194, 195, 196, 197, 198, 199, 200, 201, 
	208, 210, 212, 214, 216, 218, 220, 222, 
	224, 226, 228, 230, 232, 234, 235, 236, 
	237, 238, 239, 240, 241, 242, 243, 244, 
	245, 246, 247, 248, 249, 260, 262, 264, 
	266, 268, 270, 272, 274, 276, 278, 280, 
	282, 284, 286, 288, 290, 292, 294, 296, 
	298, 300, 302, 304, 306, 308, 310, 312, 
	314, 316, 318, 320, 322, 324, 326, 328, 
	330, 332, 334, 336, 338, 340, 343, 345, 
	347, 349, 351, 353, 355, 357, 359, 361, 
	363, 365, 367, 369, 371, 373, 375, 377, 
	378, 379, 380, 381, 382, 384, 385, 386, 
	387, 388, 389, 390, 391, 392, 408, 410, 
	412, 414, 416, 418, 420, 422, 424, 426, 
	428, 430, 432, 434, 436, 438, 440, 442, 
	444, 446, 448, 450, 452, 454, 456, 458, 
	460, 462, 464, 466, 468, 470, 472, 474, 
	476, 478, 480, 482, 484, 486, 488, 490, 
	492, 494, 496, 498, 500, 502, 504, 507, 
	509, 511, 513, 515, 517, 519, 521, 523, 
	525, 527, 529, 531, 533, 535, 537, 539, 
	541, 542, 543, 544, 545, 546, 547, 548, 
	549, 550, 551, 552, 553, 554, 555, 556, 
	557, 558, 559, 560, 561, 562, 577, 579, 
	581, 583, 585, 587, 589, 591, 593, 595, 
	597, 599, 601, 603, 605, 607, 609, 611, 
	613, 615, 617, 619, 621, 623, 625, 627, 
	629, 631, 633, 635, 637, 639, 641, 643, 
	645, 647, 649, 651, 653, 655, 657, 659, 
	661, 663, 665, 667, 669, 671, 675, 681, 
	684, 686, 692, 710, 712, 714, 716, 718, 
	720, 722, 724, 726, 728, 730, 732, 734, 
	736, 738, 740, 742, 744, 746, 748, 750, 
	752, 754, 756, 758, 760, 762, 765, 767, 
	769, 771, 773, 775, 777, 779, 781, 783, 
	785, 787, 789, 791, 793, 795, 797, 799, 
	801
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-17, 10, 32, 34, 35, 37, 42, 64, 
	65, 67, 68, 69, 70, 77, 81, 83, 
	124, 9, 13, -69, -65, 10, 32, 34, 
	35, 37, 42, 64, 65, 67, 68, 69, 
	70, 77, 81, 83, 124, 9, 13, 34, 
	34, 10, 32, 9, 13, 10, 32, 34, 
	9, 13, 10, 32, 34, 9, 13, 10, 
	32, 34, 9, 13, 10, 32, 34, 9, 
	13, 10, 32, 9, 13, 10, 32, 9, 
	13, 10, 13, 10, 95, 70, 69, 65, 
	84, 85, 82, 69, 95, 69, 78, 68, 
	95, 37, 32, 10, 10, 13, 13, 32, 
	64, 9, 10, 9, 10, 13, 32, 64, 
	11, 12, 10, 32, 64, 9, 13, 108, 
	108, 111, 114, 97, 111, 110, 116, 101, 
	115, 116, 111, 58, 10, 10, 10, 32, 
	35, 37, 42, 64, 65, 68, 69, 70, 
	77, 81, 83, 9, 13, 10, 95, 10, 
	70, 10, 69, 10, 65, 10, 84, 10, 
	85, 10, 82, 10, 69, 10, 95, 10, 
	69, 10, 78, 10, 68, 10, 95, 10, 
	37, 10, 32, 10, 32, 34, 35, 37, 
	42, 64, 65, 67, 68, 69, 70, 77, 
	81, 83, 124, 9, 13, 97, 116, 111, 
	32, 115, 101, 109, 112, 105, 58, 10, 
	10, 10, 32, 35, 70, 124, 9, 13, 
	10, 117, 10, 110, 10, 122, 10, 105, 
	10, 111, 10, 110, 10, 97, 10, 108, 
	10, 105, 10, 116, -61, 10, -96, 10, 
	10, 58, 117, 110, 122, 105, 111, 110, 
	97, 108, 105, 116, -61, -96, 58, 10, 
	10, 10, 32, 35, 37, 64, 67, 69, 
	70, 83, 9, 13, 10, 95, 10, 70, 
	10, 69, 10, 65, 10, 84, 10, 85, 
	10, 82, 10, 69, 10, 95, 10, 69, 
	10, 78, 10, 68, 10, 95, 10, 37, 
	10, 111, 10, 110, 10, 116, 10, 101, 
	10, 115, 10, 116, 10, 111, 10, 58, 
	10, 115, 10, 101, 10, 109, 10, 112, 
	10, 105, 10, 117, 10, 110, 10, 122, 
	10, 105, 10, 111, 10, 110, 10, 97, 
	10, 108, 10, 105, 10, 116, -61, 10, 
	-96, 10, 10, 99, 10, 101, 104, 10, 
	110, 10, 97, 10, 114, 10, 105, 10, 
	101, 10, 109, 10, 97, 10, 32, 10, 
	100, 10, 101, 10, 108, 10, 108, 10, 
	111, 10, 32, 10, 115, 10, 99, 10, 
	101, 117, 97, 110, 100, 99, 101, 104, 
	110, 97, 114, 105, 111, 58, 10, 10, 
	10, 32, 35, 37, 42, 64, 65, 67, 
	68, 69, 70, 77, 81, 83, 9, 13, 
	10, 95, 10, 70, 10, 69, 10, 65, 
	10, 84, 10, 85, 10, 82, 10, 69, 
	10, 95, 10, 69, 10, 78, 10, 68, 
	10, 95, 10, 37, 10, 32, 10, 108, 
	10, 108, 10, 111, 10, 114, 10, 97, 
	10, 111, 10, 110, 10, 116, 10, 101, 
	10, 115, 10, 116, 10, 111, 10, 58, 
	10, 97, 10, 116, 10, 111, 10, 117, 
	10, 110, 10, 122, 10, 105, 10, 111, 
	10, 110, 10, 97, 10, 108, 10, 105, 
	10, 116, -61, 10, -96, 10, 10, 117, 
	10, 97, 10, 110, 10, 100, 10, 99, 
	10, 101, 104, 10, 110, 10, 97, 10, 
	114, 10, 105, 10, 101, 10, 109, 10, 
	97, 10, 32, 10, 100, 10, 101, 10, 
	108, 10, 108, 10, 111, 10, 32, 10, 
	115, 10, 99, 10, 101, 101, 109, 97, 
	32, 100, 101, 108, 108, 111, 32, 115, 
	99, 101, 110, 97, 114, 105, 111, 58, 
	10, 10, 10, 32, 35, 37, 42, 64, 
	65, 68, 69, 70, 77, 81, 83, 9, 
	13, 10, 95, 10, 70, 10, 69, 10, 
	65, 10, 84, 10, 85, 10, 82, 10, 
	69, 10, 95, 10, 69, 10, 78, 10, 
	68, 10, 95, 10, 37, 10, 32, 10, 
	108, 10, 108, 10, 111, 10, 114, 10, 
	97, 10, 97, 10, 116, 10, 111, 10, 
	117, 10, 110, 10, 122, 10, 105, 10, 
	111, 10, 110, 10, 97, 10, 108, 10, 
	105, 10, 116, -61, 10, -96, 10, 10, 
	58, 10, 117, 10, 97, 10, 110, 10, 
	100, 10, 99, 10, 101, 10, 110, 10, 
	97, 10, 114, 10, 105, 10, 111, 32, 
	124, 9, 13, 10, 32, 92, 124, 9, 
	13, 10, 92, 124, 10, 92, 10, 32, 
	92, 124, 9, 13, 10, 32, 34, 35, 
	37, 42, 64, 65, 67, 68, 69, 70, 
	77, 81, 83, 124, 9, 13, 10, 108, 
	10, 108, 10, 111, 10, 114, 10, 97, 
	10, 97, 10, 116, 10, 111, 10, 117, 
	10, 110, 10, 122, 10, 105, 10, 111, 
	10, 110, 10, 97, 10, 108, 10, 105, 
	10, 116, -61, 10, -96, 10, 10, 58, 
	10, 117, 10, 97, 10, 110, 10, 100, 
	10, 99, 10, 101, 104, 10, 110, 10, 
	97, 10, 114, 10, 105, 10, 111, 10, 
	101, 10, 109, 10, 97, 10, 32, 10, 
	100, 10, 101, 10, 108, 10, 108, 10, 
	111, 10, 32, 10, 115, 10, 99, 10, 
	101, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 17, 1, 1, 16, 1, 1, 2, 
	3, 3, 3, 3, 2, 2, 2, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	2, 3, 5, 3, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 13, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 16, 1, 1, 1, 2, 
	1, 1, 1, 1, 1, 1, 1, 5, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 9, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 3, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 1, 
	1, 1, 1, 1, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 14, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 3, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 13, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 4, 3, 
	2, 4, 16, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 3, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	0
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
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 1, 
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
	0, 0, 0, 0, 0, 1, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 1, 0, 
	0, 1, 1, 0, 0, 0, 0, 0, 
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
	0, 0, 19, 21, 23, 41, 43, 45, 
	49, 54, 59, 64, 69, 73, 77, 80, 
	82, 84, 86, 88, 90, 92, 94, 96, 
	98, 100, 102, 104, 106, 108, 110, 112, 
	114, 117, 122, 129, 134, 136, 138, 140, 
	142, 144, 146, 148, 150, 152, 154, 156, 
	158, 160, 162, 164, 179, 182, 185, 188, 
	191, 194, 197, 200, 203, 206, 209, 212, 
	215, 218, 221, 224, 242, 244, 246, 248, 
	251, 253, 255, 257, 259, 261, 263, 265, 
	272, 275, 278, 281, 284, 287, 290, 293, 
	296, 299, 302, 305, 308, 311, 313, 315, 
	317, 319, 321, 323, 325, 327, 329, 331, 
	333, 335, 337, 339, 341, 352, 355, 358, 
	361, 364, 367, 370, 373, 376, 379, 382, 
	385, 388, 391, 394, 397, 400, 403, 406, 
	409, 412, 415, 418, 421, 424, 427, 430, 
	433, 436, 439, 442, 445, 448, 451, 454, 
	457, 460, 463, 466, 469, 472, 476, 479, 
	482, 485, 488, 491, 494, 497, 500, 503, 
	506, 509, 512, 515, 518, 521, 524, 527, 
	529, 531, 533, 535, 537, 540, 542, 544, 
	546, 548, 550, 552, 554, 556, 572, 575, 
	578, 581, 584, 587, 590, 593, 596, 599, 
	602, 605, 608, 611, 614, 617, 620, 623, 
	626, 629, 632, 635, 638, 641, 644, 647, 
	650, 653, 656, 659, 662, 665, 668, 671, 
	674, 677, 680, 683, 686, 689, 692, 695, 
	698, 701, 704, 707, 710, 713, 716, 720, 
	723, 726, 729, 732, 735, 738, 741, 744, 
	747, 750, 753, 756, 759, 762, 765, 768, 
	771, 773, 775, 777, 779, 781, 783, 785, 
	787, 789, 791, 793, 795, 797, 799, 801, 
	803, 805, 807, 809, 811, 813, 828, 831, 
	834, 837, 840, 843, 846, 849, 852, 855, 
	858, 861, 864, 867, 870, 873, 876, 879, 
	882, 885, 888, 891, 894, 897, 900, 903, 
	906, 909, 912, 915, 918, 921, 924, 927, 
	930, 933, 936, 939, 942, 945, 948, 951, 
	954, 957, 960, 963, 966, 969, 973, 979, 
	983, 986, 992, 1010, 1013, 1016, 1019, 1022, 
	1025, 1028, 1031, 1034, 1037, 1040, 1043, 1046, 
	1049, 1052, 1055, 1058, 1061, 1064, 1067, 1070, 
	1073, 1076, 1079, 1082, 1085, 1088, 1092, 1095, 
	1098, 1101, 1104, 1107, 1110, 1113, 1116, 1119, 
	1122, 1125, 1128, 1131, 1134, 1137, 1140, 1143, 
	1146
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	2, 4, 4, 5, 14, 16, 30, 33, 
	36, 41, 68, 71, 93, 40, 167, 171, 
	317, 4, 0, 3, 0, 4, 0, 4, 
	4, 5, 14, 16, 30, 33, 36, 41, 
	68, 71, 93, 40, 167, 171, 317, 4, 
	0, 6, 0, 7, 0, 8, 7, 7, 
	0, 9, 9, 10, 9, 9, 9, 9, 
	10, 9, 9, 9, 9, 11, 9, 9, 
	9, 9, 12, 9, 9, 4, 13, 13, 
	0, 4, 13, 13, 0, 4, 15, 14, 
	4, 0, 17, 0, 18, 0, 19, 0, 
	20, 0, 21, 0, 22, 0, 23, 0, 
	24, 0, 25, 0, 26, 0, 27, 0, 
	28, 0, 29, 0, 368, 0, 31, 0, 
	0, 32, 4, 15, 32, 0, 0, 0, 
	0, 34, 35, 4, 35, 35, 33, 34, 
	34, 4, 35, 33, 35, 0, 37, 0, 
	38, 0, 39, 0, 40, 0, 30, 0, 
	42, 0, 43, 0, 44, 0, 45, 0, 
	46, 0, 47, 0, 48, 0, 49, 0, 
	51, 50, 51, 50, 51, 51, 4, 52, 
	66, 4, 323, 328, 66, 331, 327, 344, 
	348, 51, 50, 51, 53, 50, 51, 54, 
	50, 51, 55, 50, 51, 56, 50, 51, 
	57, 50, 51, 58, 50, 51, 59, 50, 
	51, 60, 50, 51, 61, 50, 51, 62, 
	50, 51, 63, 50, 51, 64, 50, 51, 
	65, 50, 51, 4, 50, 51, 67, 50, 
	4, 4, 5, 14, 16, 30, 33, 36, 
	41, 68, 71, 93, 40, 167, 171, 317, 
	4, 0, 69, 0, 70, 0, 30, 0, 
	31, 72, 0, 73, 0, 74, 0, 75, 
	0, 76, 0, 77, 0, 79, 78, 79, 
	78, 79, 79, 4, 80, 4, 79, 78, 
	79, 81, 78, 79, 82, 78, 79, 83, 
	78, 79, 84, 78, 79, 85, 78, 79, 
	86, 78, 79, 87, 78, 79, 88, 78, 
	79, 89, 78, 79, 90, 78, 91, 79, 
	78, 92, 79, 78, 79, 67, 78, 94, 
	0, 95, 0, 96, 0, 97, 0, 98, 
	0, 99, 0, 100, 0, 101, 0, 102, 
	0, 103, 0, 104, 0, 105, 0, 106, 
	0, 108, 107, 108, 107, 108, 108, 4, 
	109, 4, 123, 131, 136, 148, 108, 107, 
	108, 110, 107, 108, 111, 107, 108, 112, 
	107, 108, 113, 107, 108, 114, 107, 108, 
	115, 107, 108, 116, 107, 108, 117, 107, 
	108, 118, 107, 108, 119, 107, 108, 120, 
	107, 108, 121, 107, 108, 122, 107, 108, 
	4, 107, 108, 124, 107, 108, 125, 107, 
	108, 126, 107, 108, 127, 107, 108, 128, 
	107, 108, 129, 107, 108, 130, 107, 108, 
	67, 107, 108, 132, 107, 108, 133, 107, 
	108, 134, 107, 108, 135, 107, 108, 130, 
	107, 108, 137, 107, 108, 138, 107, 108, 
	139, 107, 108, 140, 107, 108, 141, 107, 
	108, 142, 107, 108, 143, 107, 108, 144, 
	107, 108, 145, 107, 108, 146, 107, 147, 
	108, 107, 130, 108, 107, 108, 149, 107, 
	108, 150, 154, 107, 108, 151, 107, 108, 
	152, 107, 108, 153, 107, 108, 129, 107, 
	108, 155, 107, 108, 156, 107, 108, 157, 
	107, 108, 158, 107, 108, 159, 107, 108, 
	160, 107, 108, 161, 107, 108, 162, 107, 
	108, 163, 107, 108, 164, 107, 108, 165, 
	107, 108, 166, 107, 108, 150, 107, 168, 
	0, 169, 0, 170, 0, 70, 0, 172, 
	0, 173, 248, 0, 174, 0, 175, 0, 
	176, 0, 177, 0, 178, 0, 179, 0, 
	181, 180, 181, 180, 181, 181, 4, 182, 
	196, 4, 197, 202, 210, 196, 213, 201, 
	225, 229, 181, 180, 181, 183, 180, 181, 
	184, 180, 181, 185, 180, 181, 186, 180, 
	181, 187, 180, 181, 188, 180, 181, 189, 
	180, 181, 190, 180, 181, 191, 180, 181, 
	192, 180, 181, 193, 180, 181, 194, 180, 
	181, 195, 180, 181, 4, 180, 181, 67, 
	180, 181, 198, 180, 181, 199, 180, 181, 
	200, 180, 181, 201, 180, 181, 196, 180, 
	181, 203, 180, 181, 204, 180, 181, 205, 
	180, 181, 206, 180, 181, 207, 180, 181, 
	208, 180, 181, 209, 180, 181, 67, 180, 
	181, 211, 180, 181, 212, 180, 181, 196, 
	180, 181, 214, 180, 181, 215, 180, 181, 
	216, 180, 181, 217, 180, 181, 218, 180, 
	181, 219, 180, 181, 220, 180, 181, 221, 
	180, 181, 222, 180, 181, 223, 180, 224, 
	181, 180, 209, 181, 180, 181, 226, 180, 
	181, 227, 180, 181, 228, 180, 181, 212, 
	180, 181, 230, 180, 181, 231, 235, 180, 
	181, 232, 180, 181, 233, 180, 181, 234, 
	180, 181, 208, 180, 181, 236, 180, 181, 
	237, 180, 181, 238, 180, 181, 239, 180, 
	181, 240, 180, 181, 241, 180, 181, 242, 
	180, 181, 243, 180, 181, 244, 180, 181, 
	245, 180, 181, 246, 180, 181, 247, 180, 
	181, 231, 180, 249, 0, 250, 0, 251, 
	0, 252, 0, 253, 0, 254, 0, 255, 
	0, 256, 0, 257, 0, 258, 0, 259, 
	0, 260, 0, 261, 0, 262, 0, 263, 
	0, 264, 0, 265, 0, 266, 0, 267, 
	0, 269, 268, 269, 268, 269, 269, 4, 
	270, 284, 4, 285, 290, 284, 293, 289, 
	306, 310, 269, 268, 269, 271, 268, 269, 
	272, 268, 269, 273, 268, 269, 274, 268, 
	269, 275, 268, 269, 276, 268, 269, 277, 
	268, 269, 278, 268, 269, 279, 268, 269, 
	280, 268, 269, 281, 268, 269, 282, 268, 
	269, 283, 268, 269, 4, 268, 269, 67, 
	268, 269, 286, 268, 269, 287, 268, 269, 
	288, 268, 269, 289, 268, 269, 284, 268, 
	269, 291, 268, 269, 292, 268, 269, 284, 
	268, 269, 294, 268, 269, 295, 268, 269, 
	296, 268, 269, 297, 268, 269, 298, 268, 
	269, 299, 268, 269, 300, 268, 269, 301, 
	268, 269, 302, 268, 269, 303, 268, 304, 
	269, 268, 305, 269, 268, 269, 67, 268, 
	269, 307, 268, 269, 308, 268, 269, 309, 
	268, 269, 292, 268, 269, 311, 268, 269, 
	312, 268, 269, 313, 268, 269, 314, 268, 
	269, 315, 268, 269, 316, 268, 269, 305, 
	268, 317, 318, 317, 0, 322, 321, 320, 
	318, 321, 319, 0, 320, 318, 319, 0, 
	320, 319, 322, 321, 320, 318, 321, 319, 
	322, 322, 5, 14, 16, 30, 33, 36, 
	41, 68, 71, 93, 40, 167, 171, 317, 
	322, 0, 51, 324, 50, 51, 325, 50, 
	51, 326, 50, 51, 327, 50, 51, 66, 
	50, 51, 329, 50, 51, 330, 50, 51, 
	66, 50, 51, 332, 50, 51, 333, 50, 
	51, 334, 50, 51, 335, 50, 51, 336, 
	50, 51, 337, 50, 51, 338, 50, 51, 
	339, 50, 51, 340, 50, 51, 341, 50, 
	342, 51, 50, 343, 51, 50, 51, 67, 
	50, 51, 345, 50, 51, 346, 50, 51, 
	347, 50, 51, 330, 50, 51, 349, 50, 
	51, 350, 355, 50, 51, 351, 50, 51, 
	352, 50, 51, 353, 50, 51, 354, 50, 
	51, 343, 50, 51, 356, 50, 51, 357, 
	50, 51, 358, 50, 51, 359, 50, 51, 
	360, 50, 51, 361, 50, 51, 362, 50, 
	51, 363, 50, 51, 364, 50, 51, 365, 
	50, 51, 366, 50, 51, 367, 50, 51, 
	350, 50, 0, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	0, 47, 0, 3, 1, 0, 25, 1, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	31, 0, 39, 0, 39, 0, 39, 47, 
	0, 3, 1, 0, 25, 1, 25, 25, 
	25, 25, 25, 25, 25, 25, 31, 0, 
	39, 0, 39, 0, 39, 47, 0, 0, 
	39, 119, 41, 41, 41, 5, 111, 29, 
	29, 29, 0, 111, 29, 29, 29, 0, 
	111, 29, 0, 29, 0, 95, 7, 7, 
	39, 47, 0, 0, 39, 103, 21, 0, 
	47, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	39, 50, 99, 19, 0, 39, 39, 39, 
	39, 0, 23, 107, 23, 23, 44, 23, 
	0, 47, 0, 1, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	124, 50, 47, 0, 47, 0, 65, 29, 
	77, 65, 77, 77, 77, 77, 77, 77, 
	77, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 11, 0, 47, 11, 0, 
	115, 27, 53, 50, 27, 56, 50, 56, 
	56, 56, 56, 56, 56, 56, 56, 59, 
	27, 39, 0, 39, 0, 39, 0, 39, 
	0, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 124, 50, 47, 
	0, 47, 0, 74, 77, 74, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 0, 47, 
	0, 0, 47, 0, 47, 17, 0, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 124, 50, 47, 0, 47, 0, 62, 
	29, 62, 77, 77, 77, 77, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	9, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	9, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 0, 
	47, 0, 0, 47, 0, 47, 0, 0, 
	47, 0, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	124, 50, 47, 0, 47, 0, 68, 29, 
	77, 68, 77, 77, 77, 77, 77, 77, 
	77, 77, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 13, 0, 47, 13, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 13, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 0, 
	47, 0, 0, 47, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 124, 50, 47, 0, 47, 0, 71, 
	29, 77, 71, 77, 77, 77, 77, 77, 
	77, 77, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 15, 0, 47, 15, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 0, 
	47, 0, 0, 47, 0, 47, 15, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 0, 0, 0, 39, 47, 33, 33, 
	80, 33, 33, 39, 0, 35, 0, 39, 
	0, 0, 47, 0, 0, 35, 0, 0, 
	47, 0, 86, 83, 37, 89, 83, 89, 
	89, 89, 89, 89, 89, 89, 89, 92, 
	0, 39, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	0, 47, 0, 0, 47, 0, 47, 11, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 0, 0
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
	39
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 368;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 128 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 749 "lib/gherkin/rb_lexer/it.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
        
# line 758 "lib/gherkin/rb_lexer/it.rb"
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
# line 7 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
        		end
# line 7 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
when 1 then
# line 12 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
# line 12 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
when 2 then
# line 17 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
		begin

          @content_start = p
        		end
# line 17 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
when 3 then
# line 21 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          @listener.py_string(con, @current_line) 
        		end
# line 21 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
when 4 then
# line 26 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
		begin

          store_keyword_content(:feature, data, p, eof) { |con| multiline_strip(con) }
          p = @next_keyword_start - 1 if @next_keyword_start          
          @next_keyword_start = nil
        		end
# line 26 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
when 5 then
# line 32 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
		begin

          store_keyword_content(:background, data, p, eof) { |con| multiline_strip(con) }
          p = @next_keyword_start - 1 if @next_keyword_start                    
          @next_keyword_start = nil
        		end
# line 32 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
when 6 then
# line 38 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
		begin

          store_keyword_content(:scenario, data, p, eof) { |con| multiline_strip(con) }
          p = @next_keyword_start - 1 if @next_keyword_start                    
          @next_keyword_start = nil
        		end
# line 38 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
when 7 then
# line 44 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
		begin

          store_keyword_content(:scenario_outline, data, p, eof) { |con| multiline_strip(con) }
          p = @next_keyword_start - 1 if @next_keyword_start                    
          @next_keyword_start = nil
        		end
# line 44 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
when 8 then
# line 50 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
		begin

          store_keyword_content(:examples, data, p, eof) { |con| multiline_strip(con) }
          p = @next_keyword_start - 1 if @next_keyword_start                    
          @next_keyword_start = nil
        		end
# line 50 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
when 9 then
# line 56 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
# line 56 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
when 10 then
# line 61 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
# line 61 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
when 11 then
# line 67 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
# line 67 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
when 12 then
# line 73 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
		begin

          @line_number += 1
        		end
# line 73 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
when 13 then
# line 77 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
		begin

          @last_newline = p + 1
        		end
# line 77 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
when 14 then
# line 81 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
		begin

          @keyword_start ||= p
        		end
# line 81 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
when 15 then
# line 85 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
# line 85 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
when 16 then
# line 90 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
		begin

          @next_keyword_start = p
        		end
# line 90 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
when 17 then
# line 94 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
# line 94 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
when 18 then
# line 100 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
		begin

          @content_start = p
        		end
# line 100 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
when 19 then
# line 104 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\\\/, "\\")
        		end
# line 104 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
when 20 then
# line 109 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
# line 109 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
when 21 then
# line 113 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/aslakhellesoy/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 113 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
# line 1019 "lib/gherkin/rb_lexer/it.rb"
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
# line 113 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/aslakhellesoy/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 113 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
# line 1059 "lib/gherkin/rb_lexer/it.rb"
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

# line 139 "/Users/aslakhellesoy/scm/gherkin/tasks/../ragel/i18n/it.rb.rl"
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