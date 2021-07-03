def oxford_comma(array)
    if (array.size==1)
        return array[0]
    elsif (array.size==2)
        return array.join(" and ")
    elsif (array.size==3)
        last_part=array[-1].insert(0, "and ")
        return  "#{array[0]}, #{array[1]}, #{last_part}"
    elsif (array.size>3)
        rnew_1=array[-1].insert(0, "and ")
        new_2=array[0,array.size-1]
        last=new_2 << rnew_1
        last.join(", ")
    end
      
    
end