local function main()
  retval={}
  if tonumber(currentRPM) > 4000 and 
     tonumber(prevRPM) <= 4000 then
    retval["q"] = tostring(1)
  end  
  if tonumber(currentRPM) <= 4000 and 
     tonumber(prevRPM) > 4000 then
    retval["r"] = tostring(1)
  end
  if tonumber(lambda) <= 1.2 and 
     tonumber(lambda) >= 0.8 then
    retval["p"] = tostring(1)
  end
  if tonumber(lambda) > 1.2 then
    retval["s"] = tostring(1)
  end
  return retval
end
return main()

