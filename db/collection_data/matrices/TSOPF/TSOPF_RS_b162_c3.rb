{
    matrix_id: '2233',
    name: 'TSOPF_RS_b162_c3',
    group: 'TSOPF',
    description: 'transient optimal power flow, Reduced-Space. Guangchao Geng, Zhejiang Univ',
    author: 'G. Geng',
    editor: 'T. Davis',
    date: '2009',
    kind: 'power network problem',
    problem_2D_or_3D: '0',
    num_rows: '15374',
    num_cols: '15374',
    nonzeros: '610299',
    num_explicit_zeros: '0',
    num_strongly_connected_components: '326',
    num_dmperm_blocks: '326',
    structural_full_rank: 'true',
    structural_rank: '15374',
    pattern_symmetry: '0.027',
    numeric_symmetry: '0.001',
    rb_type: 'real',
    structure: 'unsymmetric',
    cholesky_candidate: 'no',
    positive_definite: 'no',
    notes: 'Transient stability-constrained optimal power flow (TSOPF) problems from     
Guangchao Geng, Institute of Power System, College of Electrical Engineering,
Zhejiang University, Hangzhou, 310027, China.  (genggc AT gmail DOT com).    
Matrices in the  Full-Space (FS) group are symmetric indefinite, and are best
solved with MA57.  Matrices in the the Reduced-Space (RS) group are best     
solved with KLU, which for these matrices can be 10 times faster than UMFPACK
or SuperLU.                                                                  
',
    b_field: 'sparse 15374-by-49
',
    norm: '2.365055e+03',
    min_singular_value: '2.749712e-05',
    condition_number: '8.601100e+07',
    svd_rank: '15374',
    sprank_minus_rank: '0',
    null_space_dimension: '0',
    full_numerical_rank: 'yes',
    image_files: 'TSOPF_RS_b162_c3.png,TSOPF_RS_b162_c3_dmperm.png,TSOPF_RS_b162_c3_scc.png,TSOPF_RS_b162_c3_svd.png,TSOPF_RS_b162_c3_APlusAT_graph.gif,TSOPF_RS_b162_c3_graph.gif,',
}
