OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[18];
h q[17];
h q[16];
h q[15];
h q[10];

// moment 1
h q[18];
h q[17];
h q[16];
h q[15];
h q[10];
h q[14];

// moment 2
h q[13];
h q[18];
h q[17];
h q[16];
h q[15];
h q[10];

// moment 3
cx q[13], q[18];
cx q[17], q[16];
cx q[15], q[10];
h q[19];

// moment 4
h q[18];
h q[16];
h q[10];
h q[14];
h q[19];

// moment 5
cx q[13], q[18];
cx q[17], q[16];
cx q[15], q[10];
h q[14];
h q[19];

// moment 6
h q[13];
h q[18];
h q[17];
h q[16];
h q[15];
cx q[14], q[19];

// moment 7
cx q[12], q[13];
cx q[18], q[17];
cx q[16], q[15];
h q[19];

// moment 8
h q[13];
h q[17];
h q[15];
cx q[14], q[19];

// moment 9
cx q[12], q[13];
cx q[18], q[17];
cx q[16], q[15];
h q[10];
h q[14];

// measurement
measure q[13]->c[0];
measure q[18]->c[1];
measure q[12]->c[2];
measure q[17]->c[3];
measure q[16]->c[4];
measure q[15]->c[5];
measure q[10]->c[6];
measure q[14]->c[7];
measure q[19]->c[8];
