open md:run.meta
~ribbon
show #0:284-286,116:NAH
combine :284-286,116
repr cpk #1:284-286,116@C=,N=,O=
show #1:284-286,116
vdwdefine 0.5 #1:284-286,116@C=,N=,O=
ribbon
