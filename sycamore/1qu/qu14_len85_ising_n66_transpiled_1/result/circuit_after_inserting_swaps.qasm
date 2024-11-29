OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[19];
h q[25];
h q[30];
h q[36];
h q[42];
h q[49];
h q[43];
h q[38];
h q[32];
h q[27];
h q[21];
h q[28];
h q[53];

// moment 1
h q[19];
h q[25];
h q[30];
h q[36];
h q[42];
h q[49];
h q[43];
h q[38];
h q[32];
h q[27];
h q[21];
h q[28];

// moment 2
h q[19];
h q[25];
h q[30];
h q[36];
h q[42];
h q[49];
h q[43];
h q[38];
h q[32];
h q[27];
h q[21];
h q[28];

// moment 3
cx q[19], q[25];
cx q[30], q[36];
cx q[42], q[49];
cx q[43], q[38];
cx q[32], q[27];
cx q[21], q[28];
cx q[47], q[53];

// moment 4
h q[25];
h q[36];
h q[49];
h q[38];
h q[27];
h q[28];
cx q[53], q[47];

// moment 5
cx q[19], q[25];
cx q[30], q[36];
cx q[42], q[49];
cx q[43], q[38];
cx q[32], q[27];
cx q[21], q[28];
cx q[47], q[53];

// moment 6
h q[19];
h q[25];
h q[30];
h q[36];
h q[42];
h q[49];
h q[43];
h q[38];
h q[32];
h q[27];
h q[21];

// moment 7
cx q[14], q[19];
cx q[25], q[30];
cx q[36], q[42];
cx q[49], q[43];
cx q[38], q[32];
cx q[27], q[21];

// moment 8
h q[19];
h q[30];
h q[42];
h q[43];
h q[32];
h q[21];
h q[28];

// moment 9
cx q[14], q[19];
cx q[25], q[30];
cx q[36], q[42];
cx q[49], q[43];
cx q[38], q[32];
cx q[27], q[21];

// measurement
measure q[19]->c[0];
measure q[25]->c[1];
measure q[14]->c[2];
measure q[30]->c[3];
measure q[36]->c[4];
measure q[42]->c[5];
measure q[49]->c[6];
measure q[43]->c[7];
measure q[38]->c[8];
measure q[32]->c[9];
measure q[27]->c[10];
measure q[21]->c[11];
measure q[28]->c[12];
measure q[47]->c[13];
