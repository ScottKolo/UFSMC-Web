{
    matrix_id: '694',
    name: 'lp_standmps',
    group: 'LPnetlib',
    description: 'Netlib LP problem standmps: minimize c\'*x, where Ax=b, lo<=x<=hi',
    author: 'R. Fourer',
    editor: 'R. Fourer',
    date: '1989',
    kind: 'linear programming problem',
    problem_2D_or_3D: '0',
    num_rows: '467',
    num_cols: '1274',
    nonzeros: '3878',
    num_explicit_zeros: '0',
    num_strongly_connected_components: '1',
    num_dmperm_blocks: '1',
    structural_full_rank: 'true',
    structural_rank: '467',
    pattern_symmetry: '0.000',
    numeric_symmetry: '0.000',
    rb_type: 'real',
    structure: 'rectangular',
    cholesky_candidate: 'no',
    positive_definite: 'no',
    notes: 'A Netlib LP problem, in lp/data.  For more information                    
send email to netlib@ornl.gov with the message:                           
                                                                          
	 send index from lp                                                      
	 send readme from lp/data                                                
                                                                          
The following are relevant excerpts from lp/data/readme (by David M. Gay):
                                                                          
The column and nonzero counts in the PROBLEM SUMMARY TABLE below exclude  
slack and surplus columns and the right-hand side vector, but include     
the cost row.  We have omitted other free rows and all but the first      
right-hand side vector, as noted below.  The byte count is for the        
MPS compressed file; it includes a newline character at the end of each   
line.  These files start with a blank initial line intended to prevent    
mail programs from discarding any of the data.  The BR column indicates   
whether a problem has bounds or ranges:  B stands for "has bounds", R     
for "has ranges".  The BOUND-TYPE TABLE below shows the bound types       
present in those problems that have bounds.                               
                                                                          
The optimal value is from MINOS version 5.3 (of Sept. 1988)               
running on a VAX with default options.                                    
                                                                          
                       PROBLEM SUMMARY TABLE                              
                                                                          
Name       Rows   Cols   Nonzeros    Bytes  BR      Optimal Value         
STANDMPS    468   1075     3686      29839  B     1.4060175000E+03        
                                                                          
        BOUND-TYPE TABLE                                                  
STANDMPS   UP    FX                                                       
                                                                          
Supplied by Bob Fourer.                                                   
                                                                          
STANDGUB includes GUB markers; with these lines removed (lines in         
the expanded MPS file that contain primes, i.e., that mention the rows    
\'EGROUP\' and \'ENDX\'), STANDGUB becomes the same as problem STANDATA;      
MINOS does not understand the GUB markers, so we cannot report an         
optimal value from MINOS for STANDGUB.  STANDMPS amounts to STANDGUB      
with the GUB constraints as explicit constraints.                         
                                                                          
Source: consulting.                                                       
                                                                          
',
    b_field: 'full 467-by-1
',
    aux_fields: 'c: full 1274-by-1
lo: full 1274-by-1
hi: full 1274-by-1
z0: full 1-by-1
',    norm: '6.713151e+02',
    min_singular_value: '1.617466e-01',
    condition_number: '4.150412e+03',
    svd_rank: '467',
    sprank_minus_rank: '0',
    null_space_dimension: '0',
    full_numerical_rank: 'yes',
    image_files: 'lp_standmps.png,lp_standmps_svd.png,lp_standmps_graph.gif,',
}
