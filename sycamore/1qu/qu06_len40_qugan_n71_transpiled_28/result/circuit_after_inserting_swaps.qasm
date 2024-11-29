OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[29];
h q[34];
h q[28];

// moment 1
h q[28];

// moment 2
cx q[34], q[28];

// moment 3
h q[28];

// moment 4
cx q[34], q[28];

// moment 5
h q[34];
h q[28];

// moment 6
h q[34];
h q[28];

// moment 7
h q[34];
h q[28];

// moment 8
cx q[41], q[35];
cx q[34], q[28];

// moment 9
h q[28];

// moment 10
h q[28];

// moment 11
h q[28];

// moment 12
h q[28];

// moment 13
cx q[34], q[28];

// moment 14
cx q[34], q[40];

// moment 15
h q[34];

// moment 16
h q[29];
h q[34];

// moment 17
h q[34];

// moment 18
cx q[40], q[34];

// moment 19
h q[34];

// moment 20
cx q[41], q[34];

// moment 21
h q[34];

// moment 22
cx q[40], q[34];

// moment 23
h q[34];
cx q[40], q[46];

// moment 24
h q[29];
cx q[41], q[34];
cx q[46], q[40];

// moment 25
cx q[29], q[35];
cx q[40], q[46];

// moment 26
h q[46];
h q[34];

// moment 27
cx q[41], q[46];

// moment 28
h q[41];
h q[46];

// moment 29
cx q[41], q[46];

// measurement
measure q[41]->c[0];
measure q[35]->c[1];
measure q[29]->c[2];
measure q[34]->c[3];
measure q[28]->c[4];
measure q[46]->c[5];
