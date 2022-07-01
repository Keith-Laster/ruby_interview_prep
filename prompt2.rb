# Prompt2
# Check to see if a string has duplicate letters

def assertDuplicate(_initial_string)
  for j in stringArr.length - 1
    for i in stringArr.length - 1
      return true if stringArr[j] == stringArr[i] && i != j
    end
  end
  false
end
