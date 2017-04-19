%first question of workshop recursive implementation
local FrecRecursiva in 
   fun {FrecRecursiva N Ls}
      case Ls
      of nil then 0
      [] H|Lr then
	 if H==N then 1+{FrecRecursiva N Lr} else {FrecRecursiva N Lr}
	 end
	 
      end
   end
   % testing
   % {Browse {FrecRecursiva 1 [1 2 3 1]}}
end
