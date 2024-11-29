OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[35];
cx q[41], q[47];

// moment 1
h q[47];
cx q[41], q[35];

// moment 2
h q[47];
h q[35];
h q[41];

// moment 3
h q[47];
cx q[41], q[35];

// moment 4
cx q[47], q[41];

// moment 5
cx q[41], q[35];

// moment 6
h q[41];

// moment 7
h q[41];

// moment 8
h q[41];

// moment 9
cx q[46], q[41];

// moment 10
h q[41];

// moment 11
cx q[34], q[41];

// moment 12
h q[41];

// moment 13
cx q[46], q[41];

// moment 14
cx q[40], q[46];

// moment 15
h q[41];
cx q[46], q[40];

// moment 16
cx q[34], q[41];
cx q[40], q[46];

// moment 17
h q[40];
h q[41];

// moment 18
cx q[34], q[40];
h q[41];

// moment 19
h q[40];
h q[34];
h q[41];

// moment 20
cx q[34], q[40];

// moment 21
cx q[41], q[34];

// moment 22
cx q[34], q[40];

// moment 23
h q[34];

// moment 24
h q[34];

// moment 25
h q[34];

// moment 26
cx q[29], q[34];

// moment 27
h q[34];

// moment 28
cx q[28], q[34];

// moment 29
h q[34];

// moment 30
cx q[29], q[34];

// moment 31
h q[29];

// moment 32
h q[34];
cx q[22], q[29];

// moment 33
cx q[28], q[34];
cx q[29], q[22];

// moment 34
h q[34];
cx q[22], q[29];

// moment 35
cx q[28], q[22];

// moment 36
h q[22];
h q[28];
h q[34];

// moment 37
cx q[28], q[22];
h q[34];

// moment 38
cx q[34], q[28];

// measurement
measure q[35]->c[0];
measure q[41]->c[1];
measure q[47]->c[2];
measure q[40]->c[3];
measure q[34]->c[4];
measure q[22]->c[5];
measure q[28]->c[6];
