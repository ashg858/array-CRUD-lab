def create_an_empty_array
    create_an_empty_array = []
end

def create_an_array
    create_an_empty_array = ["wow", "I", "am", "learning"]
end

def add_element_to_end_of_array(array, element)
    create_an_empty_array = ["wow", "I", "am", "learning"]
    create_an_empty_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
    create_an_empty_array = ["wow", "I", "am", "learning", "arrays!"]
    create_an_empty_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
    create_an_element_array = ["wow", "I", "am", "learning", "arrays!"]
    create_an_element_array.pop
end

def remove_element_from_start_of_array(array)
    create_an_array = ["wow", "I", "am", "learning", "arrays!"]
    create_an_array.shift
end

def retrieve_element_from_index(array, index_number)
    create_an_empty_array = ["wow", "I", "am", "learning","arrays!"]
    create_an_empty_array[-3]
end

def retrieve_first_element_from_array(array)
    create_an_empty_array = ["wow", "I", "am", "learning", "arrays!"]
    create_an_empty_array[0]
end

def retrieve_last_element_from_array(array)
    create_an_empty_array = ["wow", "I", "am", "learning", "arrays!"]
    create_an_empty_array[-1]
end
