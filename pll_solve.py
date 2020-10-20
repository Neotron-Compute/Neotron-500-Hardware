input = 25000000
target = 24576000 * 8
best_error = 2**32
params = (0,0,0)
for divm in range(1, 64):
	divm_result = input / divm
	print("Trying divm = {} => {}".format(divm, divm_result))
	if ( divm_result < 1e6 ):
		break
	if ( divm_result <= 16e6 ):
		for divn in range(4, 513):
			divn_result = divm_result * divn
			print("Trying divn = {} => {}".format(divn, divn_result))
			if ( divn_result > 960e6 ):
				break
			if ( divn_result >= 150e6 ):
				for divp in range(1, 129):
					actual = divn_result / divp
					error = abs(actual - target)
					if error < best_error:
						best_error = error
						params = (actual, error/actual, divm, divn, divp)
						if error == 0:
							break

print(params)
print 

