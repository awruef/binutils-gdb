#as: -march=armv8.2-a+simd+fp16
#objdump: -dr

.*:     file format .*

Disassembly of section \.text:

0000000000000000 <.*>:
   [0-9a-f]+:	4e63c441 	fmaxnm	v1.2d, v2.2d, v3.2d
   [0-9a-f]+:	0e23c441 	fmaxnm	v1.2s, v2.2s, v3.2s
   [0-9a-f]+:	4e23c441 	fmaxnm	v1.4s, v2.4s, v3.4s
   [0-9a-f]+:	0e400400 	fmaxnm	v0.4h, v0.4h, v0.4h
  [0-9a-f]+:	0e430441 	fmaxnm	v1.4h, v2.4h, v3.4h
  [0-9a-f]+:	4e400400 	fmaxnm	v0.8h, v0.8h, v0.8h
  [0-9a-f]+:	4e430441 	fmaxnm	v1.8h, v2.8h, v3.8h
  [0-9a-f]+:	6e63c441 	fmaxnmp	v1.2d, v2.2d, v3.2d
  [0-9a-f]+:	2e23c441 	fmaxnmp	v1.2s, v2.2s, v3.2s
  [0-9a-f]+:	6e23c441 	fmaxnmp	v1.4s, v2.4s, v3.4s
  [0-9a-f]+:	2e400400 	fmaxnmp	v0.4h, v0.4h, v0.4h
  [0-9a-f]+:	2e430441 	fmaxnmp	v1.4h, v2.4h, v3.4h
  [0-9a-f]+:	6e400400 	fmaxnmp	v0.8h, v0.8h, v0.8h
  [0-9a-f]+:	6e430441 	fmaxnmp	v1.8h, v2.8h, v3.8h
  [0-9a-f]+:	4ee3c441 	fminnm	v1.2d, v2.2d, v3.2d
  [0-9a-f]+:	0ea3c441 	fminnm	v1.2s, v2.2s, v3.2s
  [0-9a-f]+:	4ea3c441 	fminnm	v1.4s, v2.4s, v3.4s
  [0-9a-f]+:	0ec00400 	fminnm	v0.4h, v0.4h, v0.4h
  [0-9a-f]+:	0ec30441 	fminnm	v1.4h, v2.4h, v3.4h
  [0-9a-f]+:	4ec00400 	fminnm	v0.8h, v0.8h, v0.8h
  [0-9a-f]+:	4ec30441 	fminnm	v1.8h, v2.8h, v3.8h
  [0-9a-f]+:	6ee3c441 	fminnmp	v1.2d, v2.2d, v3.2d
  [0-9a-f]+:	2ea3c441 	fminnmp	v1.2s, v2.2s, v3.2s
  [0-9a-f]+:	6ea3c441 	fminnmp	v1.4s, v2.4s, v3.4s
  [0-9a-f]+:	2ec00400 	fminnmp	v0.4h, v0.4h, v0.4h
  [0-9a-f]+:	2ec30441 	fminnmp	v1.4h, v2.4h, v3.4h
  [0-9a-f]+:	6ec00400 	fminnmp	v0.8h, v0.8h, v0.8h
  [0-9a-f]+:	6ec30441 	fminnmp	v1.8h, v2.8h, v3.8h
  [0-9a-f]+:	4e63cc41 	fmla	v1.2d, v2.2d, v3.2d
  [0-9a-f]+:	0e23cc41 	fmla	v1.2s, v2.2s, v3.2s
  [0-9a-f]+:	4e23cc41 	fmla	v1.4s, v2.4s, v3.4s
  [0-9a-f]+:	0e400c00 	fmla	v0.4h, v0.4h, v0.4h
  [0-9a-f]+:	0e430c41 	fmla	v1.4h, v2.4h, v3.4h
  [0-9a-f]+:	4e400c00 	fmla	v0.8h, v0.8h, v0.8h
  [0-9a-f]+:	4e430c41 	fmla	v1.8h, v2.8h, v3.8h
  [0-9a-f]+:	4ee3cc41 	fmls	v1.2d, v2.2d, v3.2d
  [0-9a-f]+:	0ea3cc41 	fmls	v1.2s, v2.2s, v3.2s
  [0-9a-f]+:	4ea3cc41 	fmls	v1.4s, v2.4s, v3.4s
  [0-9a-f]+:	0ec00c00 	fmls	v0.4h, v0.4h, v0.4h
  [0-9a-f]+:	0ec30c41 	fmls	v1.4h, v2.4h, v3.4h
  [0-9a-f]+:	4ec00c00 	fmls	v0.8h, v0.8h, v0.8h
  [0-9a-f]+:	4ec30c41 	fmls	v1.8h, v2.8h, v3.8h
  [0-9a-f]+:	4e63d441 	fadd	v1.2d, v2.2d, v3.2d
  [0-9a-f]+:	0e23d441 	fadd	v1.2s, v2.2s, v3.2s
  [0-9a-f]+:	4e23d441 	fadd	v1.4s, v2.4s, v3.4s
  [0-9a-f]+:	0e401400 	fadd	v0.4h, v0.4h, v0.4h
  [0-9a-f]+:	0e431441 	fadd	v1.4h, v2.4h, v3.4h
  [0-9a-f]+:	4e401400 	fadd	v0.8h, v0.8h, v0.8h
  [0-9a-f]+:	4e431441 	fadd	v1.8h, v2.8h, v3.8h
  [0-9a-f]+:	6e63d441 	faddp	v1.2d, v2.2d, v3.2d
  [0-9a-f]+:	2e23d441 	faddp	v1.2s, v2.2s, v3.2s
  [0-9a-f]+:	6e23d441 	faddp	v1.4s, v2.4s, v3.4s
  [0-9a-f]+:	2e401400 	faddp	v0.4h, v0.4h, v0.4h
  [0-9a-f]+:	2e431441 	faddp	v1.4h, v2.4h, v3.4h
  [0-9a-f]+:	6e401400 	faddp	v0.8h, v0.8h, v0.8h
  [0-9a-f]+:	6e431441 	faddp	v1.8h, v2.8h, v3.8h
  [0-9a-f]+:	4ee3d441 	fsub	v1.2d, v2.2d, v3.2d
  [0-9a-f]+:	0ea3d441 	fsub	v1.2s, v2.2s, v3.2s
  [0-9a-f]+:	4ea3d441 	fsub	v1.4s, v2.4s, v3.4s
  [0-9a-f]+:	0ec01400 	fsub	v0.4h, v0.4h, v0.4h
  [0-9a-f]+:	0ec31441 	fsub	v1.4h, v2.4h, v3.4h
  [0-9a-f]+:	4ec01400 	fsub	v0.8h, v0.8h, v0.8h
  [0-9a-f]+:	4ec31441 	fsub	v1.8h, v2.8h, v3.8h
  [0-9a-f]+:	4e63dc41 	fmulx	v1.2d, v2.2d, v3.2d
 [0-9a-f]+:	0e23dc41 	fmulx	v1.2s, v2.2s, v3.2s
 [0-9a-f]+:	4e23dc41 	fmulx	v1.4s, v2.4s, v3.4s
 [0-9a-f]+:	0e401c00 	fmulx	v0.4h, v0.4h, v0.4h
 [0-9a-f]+:	0e431c41 	fmulx	v1.4h, v2.4h, v3.4h
 [0-9a-f]+:	4e401c00 	fmulx	v0.8h, v0.8h, v0.8h
 [0-9a-f]+:	4e431c41 	fmulx	v1.8h, v2.8h, v3.8h
 [0-9a-f]+:	6e63dc41 	fmul	v1.2d, v2.2d, v3.2d
 [0-9a-f]+:	2e23dc41 	fmul	v1.2s, v2.2s, v3.2s
 [0-9a-f]+:	6e23dc41 	fmul	v1.4s, v2.4s, v3.4s
 [0-9a-f]+:	2e401c00 	fmul	v0.4h, v0.4h, v0.4h
 [0-9a-f]+:	2e431c41 	fmul	v1.4h, v2.4h, v3.4h
 [0-9a-f]+:	6e401c00 	fmul	v0.8h, v0.8h, v0.8h
 [0-9a-f]+:	6e431c41 	fmul	v1.8h, v2.8h, v3.8h
 [0-9a-f]+:	4e63e441 	fcmeq	v1.2d, v2.2d, v3.2d
 [0-9a-f]+:	0e23e441 	fcmeq	v1.2s, v2.2s, v3.2s
 [0-9a-f]+:	4e23e441 	fcmeq	v1.4s, v2.4s, v3.4s
 [0-9a-f]+:	0e402400 	fcmeq	v0.4h, v0.4h, v0.4h
 [0-9a-f]+:	0e432441 	fcmeq	v1.4h, v2.4h, v3.4h
 [0-9a-f]+:	4e402400 	fcmeq	v0.8h, v0.8h, v0.8h
 [0-9a-f]+:	4e432441 	fcmeq	v1.8h, v2.8h, v3.8h
 [0-9a-f]+:	6e63e441 	fcmge	v1.2d, v2.2d, v3.2d
 [0-9a-f]+:	2e23e441 	fcmge	v1.2s, v2.2s, v3.2s
 [0-9a-f]+:	6e23e441 	fcmge	v1.4s, v2.4s, v3.4s
 [0-9a-f]+:	2e402400 	fcmge	v0.4h, v0.4h, v0.4h
 [0-9a-f]+:	2e432441 	fcmge	v1.4h, v2.4h, v3.4h
 [0-9a-f]+:	6e402400 	fcmge	v0.8h, v0.8h, v0.8h
 [0-9a-f]+:	6e432441 	fcmge	v1.8h, v2.8h, v3.8h
 [0-9a-f]+:	6ee3e441 	fcmgt	v1.2d, v2.2d, v3.2d
 [0-9a-f]+:	2ea3e441 	fcmgt	v1.2s, v2.2s, v3.2s
 [0-9a-f]+:	6ea3e441 	fcmgt	v1.4s, v2.4s, v3.4s
 [0-9a-f]+:	2ec02400 	fcmgt	v0.4h, v0.4h, v0.4h
 [0-9a-f]+:	2ec32441 	fcmgt	v1.4h, v2.4h, v3.4h
 [0-9a-f]+:	6ec02400 	fcmgt	v0.8h, v0.8h, v0.8h
 [0-9a-f]+:	6ec32441 	fcmgt	v1.8h, v2.8h, v3.8h
 [0-9a-f]+:	6e63ec41 	facge	v1.2d, v2.2d, v3.2d
 [0-9a-f]+:	2e23ec41 	facge	v1.2s, v2.2s, v3.2s
 [0-9a-f]+:	6e23ec41 	facge	v1.4s, v2.4s, v3.4s
 [0-9a-f]+:	2e402c00 	facge	v0.4h, v0.4h, v0.4h
 [0-9a-f]+:	2e432c41 	facge	v1.4h, v2.4h, v3.4h
 [0-9a-f]+:	6e402c00 	facge	v0.8h, v0.8h, v0.8h
 [0-9a-f]+:	6e432c41 	facge	v1.8h, v2.8h, v3.8h
 [0-9a-f]+:	6ee3ec41 	facgt	v1.2d, v2.2d, v3.2d
 [0-9a-f]+:	2ea3ec41 	facgt	v1.2s, v2.2s, v3.2s
 [0-9a-f]+:	6ea3ec41 	facgt	v1.4s, v2.4s, v3.4s
 [0-9a-f]+:	2ec02c00 	facgt	v0.4h, v0.4h, v0.4h
 [0-9a-f]+:	2ec32c41 	facgt	v1.4h, v2.4h, v3.4h
 [0-9a-f]+:	6ec02c00 	facgt	v0.8h, v0.8h, v0.8h
 [0-9a-f]+:	6ec32c41 	facgt	v1.8h, v2.8h, v3.8h
 [0-9a-f]+:	4e63f441 	fmax	v1.2d, v2.2d, v3.2d
 [0-9a-f]+:	0e23f441 	fmax	v1.2s, v2.2s, v3.2s
 [0-9a-f]+:	4e23f441 	fmax	v1.4s, v2.4s, v3.4s
 [0-9a-f]+:	0e403400 	fmax	v0.4h, v0.4h, v0.4h
 [0-9a-f]+:	0e433441 	fmax	v1.4h, v2.4h, v3.4h
 [0-9a-f]+:	4e403400 	fmax	v0.8h, v0.8h, v0.8h
 [0-9a-f]+:	4e433441 	fmax	v1.8h, v2.8h, v3.8h
 [0-9a-f]+:	6e63f441 	fmaxp	v1.2d, v2.2d, v3.2d
 [0-9a-f]+:	2e23f441 	fmaxp	v1.2s, v2.2s, v3.2s
 [0-9a-f]+:	6e23f441 	fmaxp	v1.4s, v2.4s, v3.4s
 [0-9a-f]+:	2e403400 	fmaxp	v0.4h, v0.4h, v0.4h
 [0-9a-f]+:	2e433441 	fmaxp	v1.4h, v2.4h, v3.4h
 [0-9a-f]+:	6e403400 	fmaxp	v0.8h, v0.8h, v0.8h
 [0-9a-f]+:	6e433441 	fmaxp	v1.8h, v2.8h, v3.8h
 [0-9a-f]+:	4ee3f441 	fmin	v1.2d, v2.2d, v3.2d
 [0-9a-f]+:	0ea3f441 	fmin	v1.2s, v2.2s, v3.2s
 [0-9a-f]+:	4ea3f441 	fmin	v1.4s, v2.4s, v3.4s
 [0-9a-f]+:	0ec03400 	fmin	v0.4h, v0.4h, v0.4h
 [0-9a-f]+:	0ec33441 	fmin	v1.4h, v2.4h, v3.4h
 [0-9a-f]+:	4ec03400 	fmin	v0.8h, v0.8h, v0.8h
 [0-9a-f]+:	4ec33441 	fmin	v1.8h, v2.8h, v3.8h
 [0-9a-f]+:	6ee3f441 	fminp	v1.2d, v2.2d, v3.2d
 [0-9a-f]+:	2ea3f441 	fminp	v1.2s, v2.2s, v3.2s
 [0-9a-f]+:	6ea3f441 	fminp	v1.4s, v2.4s, v3.4s
 [0-9a-f]+:	2ec03400 	fminp	v0.4h, v0.4h, v0.4h
 [0-9a-f]+:	2ec33441 	fminp	v1.4h, v2.4h, v3.4h
 [0-9a-f]+:	6ec03400 	fminp	v0.8h, v0.8h, v0.8h
 [0-9a-f]+:	6ec33441 	fminp	v1.8h, v2.8h, v3.8h
 [0-9a-f]+:	4e63fc41 	frecps	v1.2d, v2.2d, v3.2d
 [0-9a-f]+:	0e23fc41 	frecps	v1.2s, v2.2s, v3.2s
 [0-9a-f]+:	4e23fc41 	frecps	v1.4s, v2.4s, v3.4s
 [0-9a-f]+:	0e403c00 	frecps	v0.4h, v0.4h, v0.4h
 [0-9a-f]+:	0e433c41 	frecps	v1.4h, v2.4h, v3.4h
 [0-9a-f]+:	4e403c00 	frecps	v0.8h, v0.8h, v0.8h
 [0-9a-f]+:	4e433c41 	frecps	v1.8h, v2.8h, v3.8h
 [0-9a-f]+:	6e63fc41 	fdiv	v1.2d, v2.2d, v3.2d
 [0-9a-f]+:	2e23fc41 	fdiv	v1.2s, v2.2s, v3.2s
 [0-9a-f]+:	6e23fc41 	fdiv	v1.4s, v2.4s, v3.4s
 [0-9a-f]+:	2e403c00 	fdiv	v0.4h, v0.4h, v0.4h
 [0-9a-f]+:	2e433c41 	fdiv	v1.4h, v2.4h, v3.4h
 [0-9a-f]+:	6e403c00 	fdiv	v0.8h, v0.8h, v0.8h
 [0-9a-f]+:	6e433c41 	fdiv	v1.8h, v2.8h, v3.8h
 [0-9a-f]+:	4ee3fc41 	frsqrts	v1.2d, v2.2d, v3.2d
 [0-9a-f]+:	0ea3fc41 	frsqrts	v1.2s, v2.2s, v3.2s
 [0-9a-f]+:	4ea3fc41 	frsqrts	v1.4s, v2.4s, v3.4s
 [0-9a-f]+:	0ec03c00 	frsqrts	v0.4h, v0.4h, v0.4h
 [0-9a-f]+:	0ec33c41 	frsqrts	v1.4h, v2.4h, v3.4h
 [0-9a-f]+:	4ec03c00 	frsqrts	v0.8h, v0.8h, v0.8h
 [0-9a-f]+:	4ec33c41 	frsqrts	v1.8h, v2.8h, v3.8h
