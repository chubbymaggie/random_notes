(assert
	(forall ((arg1 (_ BitVec 64)) (arg2 (_ BitVec 64)) (arg3 (_ BitVec 64)) (arg4 (_ BitVec 64)))
		(=
			(bvmul (bvneg arg1) arg2)
			(bvmul (bvneg arg1) arg2)
		)
	)
)
(check-sat)
