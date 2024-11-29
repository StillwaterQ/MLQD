OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[22], q[28];
cx q[41], q[46];

// moment 1
cx q[34], q[28];
cx q[29], q[23];

// moment 2
cx q[22], q[28];

// moment 3
cx q[22], q[29];

// moment 4
cx q[46], q[41];
cx q[29], q[22];

// moment 5
cx q[34], q[28];
cx q[22], q[29];

// moment 6
cx q[34], q[29];

// moment 7
cx q[34], q[29];

// moment 8
cx q[34], q[41];

// moment 9
cx q[46], q[41];
cx q[22], q[29];

// moment 10
cx q[29], q[22];
cx q[40], q[46];

// moment 11
cx q[22], q[29];
cx q[46], q[40];

// moment 12
cx q[28], q[22];
cx q[34], q[41];
cx q[40], q[46];

// moment 13
cx q[34], q[40];

// moment 14
cx q[34], q[40];
cx q[23], q[29];
cx q[41], q[46];

// moment 15
cx q[34], q[29];
cx q[46], q[41];

// moment 16
cx q[23], q[29];
cx q[41], q[46];

// moment 17
cx q[46], q[40];
cx q[34], q[29];

// measurement
measure q[22]->c[0];
measure q[28]->c[1];
measure q[34]->c[2];
measure q[46]->c[3];
measure q[40]->c[4];
measure q[29]->c[5];
measure q[23]->c[6];
