(assert
	(forall ((arg1 (_ BitVec 64)) (arg2 (_ BitVec 64)) (arg3 (_ BitVec 64)) (arg4 (_ BitVec 64)))
		(=
			(bvand (bvadd arg1 (bvsub arg2 #x0000000000000001)) (bvnot (bvsub arg2 #x0000000000000001)))
			(bvand (bvadd arg1 (bvsub arg2 #x0000000000000001)) (bvnot (bvsub arg2 #x0000000000000001)))
		)
	)
)
(check-sat)
