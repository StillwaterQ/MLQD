OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[28], q[33];
h q[21];

// moment 1
cx q[28], q[21];

// moment 2
h q[28];

// moment 3
h q[28];

// moment 4
h q[28];

// moment 5
cx q[28], q[34];

// moment 6
h q[34];

// moment 7
cx q[41], q[34];

// moment 8
cx q[8], q[2];
h q[34];

// moment 9
cx q[28], q[34];

// moment 10
h q[34];

// moment 11
cx q[41], q[34];

// moment 12
h q[34];

// moment 13
h q[34];

// moment 14
h q[34];

// moment 15
cx q[34], q[29];

// moment 16
h q[29];
h q[28];

// moment 17
cx q[35], q[29];

// moment 18
h q[29];
cx q[35], q[41];

// moment 19
cx q[41], q[35];

// moment 20
cx q[34], q[29];
cx q[35], q[41];

// moment 21
h q[29];
h q[41];

// moment 22
cx q[34], q[41];
cx q[29], q[35];

// moment 23
h q[34];
h q[41];
cx q[35], q[29];

// moment 24
cx q[34], q[41];
cx q[29], q[35];

// moment 25
h q[35];
cx q[29], q[34];

// moment 26
cx q[41], q[35];
cx q[34], q[29];

// moment 27
h q[35];
cx q[29], q[34];

// moment 28
cx q[29], q[35];

// moment 29
h q[35];

// moment 30
cx q[34], q[28];
cx q[41], q[35];

// moment 31
h q[35];

// moment 32
h q[34];
cx q[29], q[35];

// moment 33
h q[28];
h q[35];

// moment 34
cx q[34], q[28];
h q[35];

// moment 35
h q[35];

// moment 36
h q[35];

// measurement
measure q[8]->c[0];
measure q[2]->c[1];
measure q[28]->c[2];
measure q[33]->c[3];
measure q[21]->c[4];
measure q[29]->c[5];
measure q[34]->c[6];
measure q[35]->c[7];
measure q[41]->c[8];
