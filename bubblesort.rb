lis = [3,5,8,17,100,1,9,5000]
def bublesort(list_of_nums)
  i = 0
  is_finished = 0 #counts the number of total iterations on the array
  until is_finished == list_of_nums.length*list_of_nums.length
    if (i+1) >= list_of_nums.length
      i = - 1
    elsif list_of_nums[i] > list_of_nums[i+1]
      tmp = list_of_nums[i]
      list_of_nums[i] = list_of_nums[i+1]
      list_of_nums[i+1] = tmp
  end
    i+=1
    is_finished +=1
  end
  list_of_nums
end
p bublesort(lis)
