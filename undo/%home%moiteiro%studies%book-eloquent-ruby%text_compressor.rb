Vim�UnDo� :�.py��^�\]�,�Mۍ���u�����   F   2    return false unless other.respond_to?(:folder)      +      J       J   J   J    ]e�_     _�                     	       ����                                                                                                                                                                                                                                                                                                                                                             ]Y��     �      
             words.each = do |word|5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             ]Y��    �      
             words.each  do |word|5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]Y��     �                 �             5�_�                    
   
    ����                                                                                                                                                                                                                                                                                                                                                             ]Y��     �   	                  i = @unique.index(word)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]Y��    �                 �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]Y��     �                        @unique << word5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]Y��    �               !        @index << unique.size - 15�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             ]Y�     �                 �             5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             ]Y�    �         !          �              5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             ]Y�/     �         #        �         "    5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             ]Y�<     �         &          �         %    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ]Y�V    �                  5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]Y�g     �             	       words = text.split       words.each do |word|         i = unique_index_of(word)   
      if i           @index << i   
      else   '        @index << add_unique_word(word)   	      end       end5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]Y�i    �      	             �      	       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]dx    �                   �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]dx:   	 �      -   #          �          "    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]dyY     �                  def prose_rating        if pretentious_density > 0.3         if informal_density < 0.2   "        return :really_pretentious   
      else   $        return :somewhat_pretentious   	      end   #    elsif pretentious_density < 0.1         if informal_density > 0.3           return :really_informal   	      end         return :somewhat_informal       else         return :about_right       end     end5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ]dyZ   
 �                 5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             ]d~8     �   	               �   	          5�_�                       :    ����                                                                                                                                                                                                                                                                                                                                                             ]d~T    �         #          �         "    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]d~�     �          $       �          #    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ]d~�     �         &       5�_�                       &    ����                                                                                                                                                                                                                                                                                                                                                             ]d~�    �      	   '          �         &    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ]d~�     �      
   -        �      	   ,    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ]d~�     �                 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]d~�     �         ,        end    �         -           �      	   -        def 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ]d     �                 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ]d
     �         +        �         *    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]d    �         +    5�_�                     	       ����                                                                                                                                                                                                                                                                                                                                                             ]d    �   	      ,    5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                             ]d�     �                  def +(other)   >    Document.new(title, author, "#{content} #{other.content}")     end5�_�       "           !           ����                                                                                                                                                                                                                                                                                                                                                             ]d�     �         *    �      	   *    5�_�   !   #           "   	       ����                                                                                                                                                                                                                                                                                                                                                             ]d�     �      
   .        �      
   -    5�_�   "   $           #           ����                                                                                                                                                                                                                                                                                                                                                             ]d�     �                 5�_�   #   %           $   	        ����                                                                                                                                                                                                                                                                                                                                                             ]d�    �      
            5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                             ]d�y     �         .        �         -    5�_�   %   '           &          ����                                                                                                                                                                                                                                                                                                                                                             ]d��     �   
      0      >    Document.new(title, author, "#{content} #{other.content}")5�_�   &   (           '          ����                                                                                                                                                                                                                                                                                                                                                             ]d��     �   
      0      @    Document.new(@ltitle, author, "#{content} #{other.content}")5�_�   '   )           (          ����                                                                                                                                                                                                                                                                                                                                                             ]d��     �   
      0      ?    Document.new(@title, author, "#{content} #{other.content}")5�_�   (   *           )          ����                                                                                                                                                                                                                                                                                                                                                             ]d��     �         1        �         0    5�_�   )   +           *          ����                                                                                                                                                                                                                                                                                                                                                             ]d��     �         1      @    Document.new(@title, @author, "#{content} #{other.content}")5�_�   *   ,           +          ����                                                                                                                                                                                                                                                                                                                                                             ]d��    �         1      ?    Document.new(@title, author, "#{content} #{other.content}")5�_�   +   -           ,          ����                                                                                                                                                                                                                                                                                                                                                             ]d��     �         1          Document.new()5�_�   ,   .           -      8    ����                                                                                                                                                                                                                                                                                                                                                             ]d��     �         2          �         1    5�_�   -   /           .          ����                                                                                                                                                                                                                                                                                                                                                             ]d��     �         3        �         2    5�_�   .   0           /           ����                                                                                                                                                                                                                                                                                                                                                             ]d��     �         5    �         5    5�_�   /   1           0           ����                                                                                                                                                                                                                                                                                                                                                             ]d��     �                 5�_�   0   2           1          ����                                                                                                                                                                                                                                                                                                                                                             ]d��     �         6          �         5    5�_�   1   4           2      #    ����                                                                                                                                                                                                                                                                                                                                                             ]d��    �         6      <    Document.new(title, author, "I am sure that #{content}")5�_�   2   5   3       4           ����                                                                                                                                                                                                                                                                                                                                                             ]eȷ     �          7       �          6    5�_�   4   6           5          ����                                                                                                                                                                                                                                                                                                                                                             ]eȿ    �         9    5�_�   5   7           6           ����                                                                                                                                                                                                                                                                                                                                                             ]e��     �         :       5�_�   6   8           7          ����                                                                                                                                                                                                                                                                                                                                                             ]e��     �         =          �         <    5�_�   7   9           8           ����                                                                                                                                                                                                                                                                                                                                                             ]e��    �         >       5�_�   8   :           9   ?        ����                                                                                                                                                                                                                                                                                                                                                             ]e��     �   >               5�_�   9   ;           :   ?       ����                                                                                                                                                                                                                                                                                                                                                             ]e��     �   >              d1 = DocumentIdentifier.new5�_�   :   <           ;   ?       ����                                                                                                                                                                                                                                                                                                                                                             ]e��     �   >              !d1 = DocumentIdentifier.new('ap')5�_�   ;   =           <   ?   !    ����                                                                                                                                                                                                                                                                                                                                                             ]e��    �   >              "d1 = DocumentIdentifier.new('app')5�_�   <   >           =   ?   '    ����                                                                                                                                                                                                                                                                                                                                                             ]e��     �   ?            �   ?            5�_�   =   ?           >   @       ����                                                                                                                                                                                                                                                                                                                                                             ]e��    �   ?              *d1 = DocumentIdentifier.new('app', 'doc1')5�_�   >   @           ?   ?        ����                                                                                                                                                                                                                                                                                                                                                             ]e��     �   >   @   @      *d1 = DocumentIdentifier.new('app', 'doc1')5�_�   ?   A           @   @        ����                                                                                                                                                                                                                                                                                                                                                             ]e��    �   ?              *d2 = DocumentIdentifier.new('app', 'doc1')5�_�   @   B           A          ����                                                                                                                                                                                                                                                                                                                                                             ]e��     �         A        �      	   @    5�_�   A   C           B   
       ����                                                                                                                                                                                                                                                                                                                                                             ]e��     �   	      D          �   	      C    5�_�   B   D           C   
   4    ����                                                                                                                                                                                                                                                                                                                                                             ]e�     �   
      E          �   
      D    5�_�   C   E           D          ����                                                                                                                                                                                                                                                                                                                                                             ]e�/    �         E        attr_reader :folfer, :name5�_�   D   F           E   
       ����                                                                                                                                                                                                                                                                                                                                                             ]eΨ    �   	      E      6    return false unless other.instance_of?(self.class)5�_�   E   G           F   	       ����                                                                                                                                                                                                                                                                                                                                                             ]eθ    �   	      F          �   	      E    5�_�   F   H           G   
       ����                                                                                                                                                                                                                                                                                                                                                             ]e�N     �   	      F      %    return true if other.equal?(self)5�_�   G   I           H   
   0    ����                                                                                                                                                                                                                                                                                                                                                             ]e�X     �   
      F    �   
      F    5�_�   H   J           I          ����                                                                                                                                                                                                                                                                                                                                                             ]e�Z     �                2    return false unless other.kind_of?(self.class)5�_�   I               J      +    ����                                                                                                                                                                                                                                                                                                                                                             ]e�^     �   
      F      2    return false unless other.respond_to?(:folder)5�_�   2           4   3           ����                                                                                                                                                                                                                                                                                                                                                             ]eȶ     �         6       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ]d~�     �         #        �         $       5��