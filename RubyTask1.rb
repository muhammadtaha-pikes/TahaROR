
 
  require 'prime'

  ###################################################################
  #================================================================#
           # HELLO This is RUBY Task One #
  #=================================================================#
  ###################################################################


  # Array ExcercisesArray1 = [1, 3, 4, 4, 1, 2, 3, 12, 19, 18, 2, 10]
  # Array2 = [2, 3, 5, 8, 9, 12, 18, 15, 1, 24, 21]
  # Hash = {a: 1, b: 2, c: 3, d: 4, e: 5, f: 6}
  # Nested Array = [1, [1, 2, [1, 2, 3, [1, 2, 3, 4]]]]
  # 1. sort in ascending order\
  # 2. sort in descending order
  # 3. find duplicates
  # 4. find prime numbers
  # 5. intersect arrays 
  # 6. union arrays
  # 7. find 8th element from Array1
  # 8. find 12 value's index number
  # 9. add 3, 4, 9, 12 in Array2
  # 10. delete 18, 19 from Array1
  # 11. format hash as Array1 is key and Array 2 as values like {1 => 2, 3 => 3, 4 => 5, 4 => 8 etc...}
  # 12. sort Hash by key (asc, desc)
  # 13. sort Hash by value (asc, desc)
  # 14. add {g: 7} in Hash
  # 15. remove {a: 1} from Hash
  # 16. convert nested array to same level and remove duplicates as [1, 2,3,4]

  
  ###########################################################################
    #   Start Coding..  #
   
   ###########
   #Array ONE# ( Ascending  & Descending )
   ###########
   arrayOne = Array.new()

   arrayOne[0] = 1 
   arrayOne[1] = 3
   arrayOne[2] = 4
   arrayOne[3] = 4 
   arrayOne[4] = 1
   arrayOne[5] = 2 
   arrayOne[6] = 3
   arrayOne[7] = 12 
   arrayOne[8] = 19
   arrayOne[9] = 18
   arrayOne[10] = 2
   arrayOne[11] = 10


#===================================================================================
   arrayOneLength = arrayOne.length
#===================================================================================
   
   puts "array1 is diplaying"

   arrayOne.each do |i|
    print "#{i} " 
   end
   puts
   puts

   puts "Lenght of the array1"
   puts arrayOneLength
   puts

   arrayOneSortedDescending  = arrayOne.sort { |x,y| y <=> x }
      
   puts "array1 is diplay in descending order"
   
   arrayOneSortedDescending.each do |i|
    print "#{i} " 
   end
   puts
   puts

   arrayOneSortedAsceding = arrayOneSortedDescending.reverse!
   
   puts "array1 is diplay in ascending order"
   
   arrayOneSortedDescending.each do |i|
    print "#{i} " 
   end
   puts
   puts


   ###########
   #Array Two# ( Ascending  & Descending )
   ###########
   arrayTwo = Array.new()
   
   arrayTwo[0] = 2 
   arrayTwo[1] = 3
   arrayTwo[2] = 5
   arrayTwo[3] = 8 
   arrayTwo[4] = 9
   arrayTwo[5] = 12 
   arrayTwo[6] = 18
   arrayTwo[7] = 15
   arrayTwo[8] = 1
   arrayTwo[9] = 24
   arrayTwo[10] = 21





#===================================================================================
   arrayTwoLength = arrayTwo.length
#===================================================================================
   puts "array2 is diplaying"

   arrayTwo.each do |i|
    print "#{i} " 
   end
   puts
   puts

   puts "Lenght of the array1"
   puts arrayTwoLength
   puts

   arrayTwoSortedDescending  = arrayTwo.sort { |x,y| y <=> x }
      
   puts "array2 is diplay in descending order"
   
   arrayTwoSortedDescending.each do |i|
    print "#{i} " 
   end
   puts
   puts

   arrayTwoSortedAsceding = arrayTwoSortedDescending.reverse!
   
   puts "array2 is diplay in ascending order"
   
   arrayTwoSortedDescending.each do |i|
    print "#{i} " 
   end
   puts
   puts

################################################################

######################
#Duplication ArrayONe#
######################


  arrayOneDuplicates = arrayOne.select { |e| arrayOne.count(e) > 1 }

  puts "array1 Duplicates........."
   
  print (arrayOneDuplicates.uniq)
  puts
  puts

######################
#Duplication ArrayONe#
######################

 
  arrayTwoDuplicates = arrayTwo.select { |e| arrayTwo.count(e) > 1 }

  puts "array2 Duplicates........."
   
  print (arrayTwoDuplicates.uniq)
  puts
  puts



########################################################################

###########################
#Prime Number in array One#
###########################


  arrayOnePrimeNumber =  arrayOne.select{|a| Prime.prime?(a)}

   puts "array1 is diplay its Prime number..........."

   arrayOnePrimeNumber.each do |i|
    print "#{i} " 
   end
   puts
   puts


###########################
#Prime Number in array Two#
###########################


  arrayTwoPrimeNumber =  arrayTwo.select{|a| Prime.prime?(a)}

   puts "array2 is diplay its Prime number.........."

   arrayTwoPrimeNumber.each do |i|
    print "#{i} " 
   end
   puts
   puts

#####################################################################


###########################
#Intersection in arrays#
###########################


  arrayIntersection = arrayOne & arrayTwo

   puts "intersect in arrays.........."

  arrayIntersection.each do |i|
   print "#{i} " 
  end
  puts
  puts


########################################################################
###########################
#Union in array #
###########################


  arrayUnion = arrayOne | arrayTwo

   puts "Union in arrays.........."

  arrayUnion.each do |i|
   print "#{i} " 
  end
  puts
  puts



########################################################################


###########################
#8th elemnt  in array1 #
###########################


  arrayOneEigthElement = arrayOne.fetch(8)

   puts "8th element in arrays.........."

  puts arrayOneEigthElement
  puts


########################################################################


###########################
#12th Value index Number #
###########################


  arrayOneIndexNumber = arrayOne.index(12)

   puts "12th value index number.........."

  puts arrayOneIndexNumber


########################################################################


###########################
#add elements in array1 #
###########################


  arrayOneAddElement = arrayOne.push( 3 , 4 , 9 , 12 )

   puts "Add element in array1.........."

  arrayOneAddElement.each do |i|
    print "#{i} " 
   end
   puts
   puts


################################################################
###########################
#add elements in array1 #
###########################


  arrayTwoAddElement = arrayTwo.push( 3 , 4 , 9 , 12 )

   puts "Add element in array2.........."

  arrayTwoAddElement.each do |i|
    print "#{i} " 
   end
   puts
   puts

 

###################################################################

###########################
#delete elements in array1 #
###########################

  arrayOne.delete(18)
  arrayOne.delete(19)

 
  arrayOne.each do |i|
    print "#{i} " 
   end
   puts
   puts


#############################################################