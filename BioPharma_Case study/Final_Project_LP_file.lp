/* Objective function */
min: +18000000 Y1 +4000000 YA1 +4000000 YB1 +41400000 Y2 +10400000 YA2 +11200000 YB2 +16000000 Y3 +3200000 YA3
 +3200000 YB3 +16000000 Y4 +4800000 YA4 +4800000 YB4 +26400000 Y5 +4800000 YA5 +4800000 YB5 +18800000 Y6
 +4000000 YA6 +4000000 YB6 +8.9 XA11 +11.4 XB11 +9.4245 XA12 +11.9995 XB12 +11.684 XA13 +14.859 XB13
 +9.72 XA14 +12.402 XB14 +12.285 XA15 +15.66 XB15 +9.516 XA16 +12.116 XB16 +17.55 XA21 +18.135 XB21 +11.1 XA22
 +13.7 XB22 +14.2875 XA23 +17.5875 XB23 +11.978 XA24 +14.734 XB24 +15.12 XA25 +18.63 XB25 +11.648 XA26
 +14.352 XB26 +11.18 XA31 +14.3 XB31 +8.7035 XA32 +11.1755 XB32 +8.3 XA33 +10.7 XB33 +8.904 XA34 +11.448 XB34
 +11.61 XA35 +14.85 XB35 +8.944 XA36 +11.388 XB36 +15.47 XA41 +18.98 XB41 +12.154 XA42 +14.935 XB42 +14.859 XA43
 +18.288 XB43 +11.5 XA44 +14.2 XB44 +15.9925 XA45 +19.6425 XB45 +12.324 XA46 +15.132 XB46 +11.7 XA51
 +14.95 XB51 +9.167 XA52 +11.742 XB52 +11.557 XA53 +14.732 XB53 +9.593 XA54 +12.243 XB54 +8.8 XA55 +11.3 XB55
 +9.204 XA56 +11.804 XB56 +11.765 XA61 +14.885 XB61 +9.167 XA62 +11.639 XB62 +11.4935 XA63 +14.5415 XB63
 +9.593 XA64 +12.137 XB64 +11.9473 XA65 +15.1875 XB65 +8.8 XA66 +11.2 XB66;

/* Constraints */
U1: -18000000 Y1 +XA11 +XB11 +XA12 +XB12 +XA13 +XB13 +XA14 +XB14 +XA15 +XB15 +XA16 +XB16 <= 0;
U2: -45000000 Y2 +XA21 +XB21 +XA22 +XB22 +XA23 +XB23 +XA24 +XB24 +XA25 +XB25 +XA26 +XB26 <= 0;
U3: -18000000 Y3 +XA31 +XB31 +XA32 +XB32 +XA33 +XB33 +XA34 +XB34 +XA35 +XB35 +XA36 +XB36 <= 0;
U4: -10000000 Y4 +XA41 +XB41 +XA42 +XB42 +XA43 +XB43 +XA44 +XB44 +XA45 +XB45 +XA46 +XB46 <= 0;
U5: -30000000 Y5 +XA51 +XB51 +XA52 +XB52 +XA53 +XB53 +XA54 +XB54 +XA55 +XB55 +XA56 +XB56 <= 0;
U6: -22000000 Y6 +XA61 +XB61 +XA62 +XB62 +XA63 +XB63 +XA64 +XB64 +XA65 +XB65 +XA66 +XB66 <= 0;
U7: +XA11 +XA21 +XA31 +XA41 +XA51 +XA61 = 7000000;
U8: +XB11 +XB21 +XB31 +XB41 +XB51 +XB61 = 7000000;
U9: +XA12 +XA22 +XA32 +XA42 +XA52 +XA62 = 15000000;
U10: +XB12 +XB22 +XB32 +XB42 +XB52 +XB62 = 12000000;
U11: +XA13 +XA23 +XA33 +XA43 +XA53 +XA63 = 5000000;
U12: +XB13 +XB23 +XB33 +XB43 +XB53 +XB63 = 3000000;
U13: +XA14 +XA24 +XA34 +XA44 +XA54 +XA64 = 7000000;
U14: +XB14 +XB24 +XB34 +XB44 +XB54 +XB64 = 8000000;
U15: +XA15 +XA25 +XA35 +XA45 +XA55 +XA65 = 3000000;
U16: +XB15 +XB25 +XB35 +XB45 +XB55 +XB65 = 3000000;
U17: +XA16 +XA26 +XA36 +XA46 +XA56 +XA66 = 18000000;
U18: +XB16 +XB26 +XB36 +XB46 +XB56 +XB66 = 17000000;
U19: -7000000 YA1 +XA11 <= 0;
U20: -7000000 YB1 +XB11 <= 0;
U21: -15000000 YA1 +XA12 <= 0;
U22: -12000000 YB1 +XB12 <= 0;
U23: -5000000 YA1 +XA13 <= 0;
U24: -3000000 YB1 +XB13 <= 0;
-7000000 YA1 +XA14 <= 0;
-8000000 YB1 +XB14 <= 0;
-3000000 YA1 +XA15 <= 0;
-3000000 YB1 +XB15 <= 0;
-18000000 YA1 +XA16 <= 0;
-17000000 YB1 +XB16 <= 0;
-7000000 YA2 +XA21 <= 0;
-7000000 YB2 +XB21 <= 0;
-15000000 YA2 +XA22 <= 0;
-12000000 YB2 +XB22 <= 0;
-5000000 YA2 +XA23 <= 0;
-3000000 YB2 +XB23 <= 0;
-7000000 YA2 +XA24 <= 0;
-8000000 YB2 +XB24 <= 0;
-3000000 YA2 +XA25 <= 0;
-3000000 YB2 +XB25 <= 0;
-18000000 YA2 +XA26 <= 0;
-17000000 YB2 +XB26 <= 0;
-7000000 YA3 +XA31 <= 0;
-7000000 YB3 +XB31 <= 0;
-15000000 YA3 +XA32 <= 0;
-12000000 YB3 +XB32 <= 0;
-5000000 YA3 +XA33 <= 0;
-3000000 YB3 +XB33 <= 0;
-7000000 YA3 +XA34 <= 0;
-8000000 YB3 +XB34 <= 0;
-3000000 YA3 +XA35 <= 0;
-3000000 YB3 +XB35 <= 0;
-18000000 YA3 +XA36 <= 0;
-17000000 YB3 +XB36 <= 0;
-7000000 YA4 +XA41 <= 0;
-7000000 YB4 +XB41 <= 0;
-15000000 YA4 +XA42 <= 0;
-12000000 YB4 +XB42 <= 0;
-5000000 YA4 +XA43 <= 0;
-3000000 YB4 +XB43 <= 0;
-7000000 YA4 +XA44 <= 0;
-8000000 YB4 +XB44 <= 0;
-3000000 YA4 +XA45 <= 0;
-3000000 YB4 +XB45 <= 0;
-18000000 YA4 +XA46 <= 0;
-17000000 YB4 +XB46 <= 0;
-7000000 YA5 +XA51 <= 0;
-7000000 YB5 +XB51 <= 0;
-15000000 YA5 +XA52 <= 0;
-12000000 YB5 +XB52 <= 0;
-5000000 YA5 +XA53 <= 0;
-3000000 YB5 +XB53 <= 0;
-7000000 YA5 +XA54 <= 0;
-8000000 YB5 +XB54 <= 0;
-3000000 YA5 +XA55 <= 0;
-3000000 YB5 +XB55 <= 0;
-18000000 YA5 +XA56 <= 0;
-17000000 YB5 +XB56 <= 0;
-7000000 YA6 +XA61 <= 0;
-7000000 YB6 +XB61 <= 0;
-15000000 YA6 +XA62 <= 0;
-12000000 YB6 +XB62 <= 0;
-5000000 YA6 +XA63 <= 0;
-3000000 YB6 +XB63 <= 0;
-7000000 YA6 +XA64 <= 0;
-8000000 YB6 +XB64 <= 0;
-3000000 YA6 +XA65 <= 0;
-3000000 YB6 +XB65 <= 0;
-18000000 YA6 +XA66 <= 0;
-17000000 YB6 +XB66 <= 0;
+Y1 -YA1 -YB1 <= 0;
+Y2 -YA2 -YB2 <= 0;
+Y3 -YA3 -YB3 <= 0;
+Y4 -YA4 -YB4 <= 0;
+Y5 -YA5 -YB5 <= 0;
+Y6 -YA6 -YB6 <= 0;
-Y1 +YA1 <= 0;
-Y1 +YB1 <= 0;
-Y2 +YA2 <= 0;
-Y2 +YB2 <= 0;
-Y3 +YA3 <= 0;
-Y3 +YB3 <= 0;
-Y4 +YA4 <= 0;
-Y4 +YB4 <= 0;
-Y5 +YA5 <= 0;
-Y5 +YB5 <= 0;
-Y6 +YA6 <= 0;
-Y6 +YB6 <= 0;
-11000000 YA1 +XA11 +XA12 +XA13 +XA14 +XA15 +XA16 = 0;
-7000000 YB1 +XB11 +XB12 +XB13 +XB14 +XB15 +XB16 = 0;
-15000000 YA2 +XA21 +XA22 +XA23 +XA24 +XA25 +XA26 = 0;
+XB21 +XB22 +XB23 +XB24 +XB25 +XB26 = 0;
-10000000 YA3 +XA31 +XA32 +XA33 +XA34 +XA35 +XA36 = 0;
-8000000 YB3 +XB31 +XB32 +XB33 +XB34 +XB35 +XB36 = 0;
-2000000 YA4 +XA41 +XA42 +XA43 +XA44 +XA45 +XA46 = 0;
+XB41 +XB42 +XB43 +XB44 +XB45 +XB46 = 0;
-12000000 YA5 +XA51 +XA52 +XA53 +XA54 +XA55 +XA56 = 0;
-18000000 YB5 +XB51 +XB52 +XB53 +XB54 +XB55 +XB56 = 0;
-5000000 YA6 +XA61 +XA62 +XA63 +XA64 +XA65 +XA66 = 0;
-17000000 YB6 +XB61 +XB62 +XB63 +XB64 +XB65 +XB66 = 0;

/* Variable bounds */
Y1 <= 1;
YA1 <= 1;
YB1 <= 1;
Y2 <= 1;
YA2 <= 1;
YB2 <= 1;
Y3 <= 1;
YA3 <= 1;
YB3 <= 1;
Y4 <= 1;
YA4 <= 1;
YB4 <= 1;
Y5 <= 1;
YA5 <= 1;
YB5 <= 1;
Y6 <= 1;
YA6 <= 1;
YB6 <= 1;

/* Integer definitions */
int Y1,YA1,YB1,Y2,YA2,YB2,Y3,YA3,YB3,Y4,YA4,YB4,Y5,YA5,YB5,Y6,YA6,YB6,XA11,XB11,XA12,XB12,XA13,XB13,XA14,XB14,XA15,XB15,XA16,XB16,XA21,XB21,XA22,XB22,XA23,XB23,XA24,XB24,XA25,XB25,XA26,XB26,XA31,XB31,XA32,XB32,XA33,XB33,XA34,XB34,XA35,XB35,XA36,XB36,XA41,XB41,XA42,XB42,XA43,XB43,XA44,XB44,XA45,XB45,XA46,XB46,XA51,XB51,XA52,XB52,XA53,XB53,XA54,XB54,XA55,XB55,XA56,XB56,XA61,XB61,XA62,XB62,XA63,XB63,XA64,XB64,XA65,XB65,XA66,XB66;
