.class public abstract Lj0/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ll0/l3;->a:Ll0/l3;

    .line 2
    .line 3
    sget-object v1, Lb/e;->F:Lb/e;

    .line 4
    .line 5
    new-instance v2, Ll0/j0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ll0/j0;-><init>(Ll0/a3;Le9/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lj0/p4;->a:Ll0/j0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lz1/b0;Le9/e;Ll0/i;I)V
    .locals 3

    .line 1
    check-cast p2, Ll0/p;

    .line 2
    .line 3
    const v0, -0x1b6f9f5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ll0/p;->U(I)Ll0/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ll0/p;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    sget-object v1, Lj0/p4;->a:Ll0/j0;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lz1/b0;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lz1/b0;->d(Lz1/b0;)Lz1/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ll0/s1;->b(Ljava/lang/Object;)Ll0/t1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    and-int/lit8 v0, v0, 0x70

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x0

    .line 77
    .line 78
    invoke-static {v1, p1, p2, v0}, Lp7/f;->d(Ll0/t1;Le9/e;Ll0/i;I)V

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-virtual {p2}, Ll0/p;->v()Ll0/v1;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    new-instance v0, Lj0/p1;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, p0, p1, p3, v1}, Lj0/p1;-><init>(Lz1/b0;Le9/e;II)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p2, Ll0/v1;->d:Le9/e;

    .line 95
    .line 96
    :goto_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lx0/m;JJLe2/l;Le2/n;Le2/g;JLk2/m;Lk2/l;JIZIILe9/c;Lz1/b0;Ll0/i;III)V
    .locals 38

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    .line 1
    move-object/from16 v0, p21

    check-cast v0, Ll0/p;

    const v1, -0x7a7e7926

    invoke-virtual {v0, v1}, Ll0/p;->U(I)Ll0/p;

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ll0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Ll0/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v14, 0x380

    move-wide/from16 v2, p2

    if-nez v12, :cond_8

    invoke-virtual {v0, v2, v3}, Ll0/p;->e(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v4, v4, v16

    :cond_8
    :goto_6
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v7, v8}, Ll0/p;->e(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_7

    :cond_a
    move/from16 v20, v17

    :goto_7
    or-int v4, v4, v20

    :cond_b
    :goto_8
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    const v23, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v6, p6

    goto :goto_a

    :cond_c
    and-int v24, v14, v23

    move-object/from16 v6, p6

    if-nez v24, :cond_e

    invoke-virtual {v0, v6}, Ll0/p;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v22

    goto :goto_9

    :cond_d
    move/from16 v25, v21

    :goto_9
    or-int v4, v4, v25

    :cond_e
    :goto_a
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x30000

    const/high16 v27, 0x70000

    const/high16 v28, 0x10000

    if-eqz v25, :cond_f

    or-int v4, v4, v26

    move-object/from16 v10, p7

    goto :goto_c

    :cond_f
    and-int v29, v14, v27

    move-object/from16 v10, p7

    if-nez v29, :cond_11

    invoke-virtual {v0, v10}, Ll0/p;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x20000

    goto :goto_b

    :cond_10
    move/from16 v30, v28

    :goto_b
    or-int v4, v4, v30

    :cond_11
    :goto_c
    and-int/lit8 v30, v13, 0x40

    const/high16 v31, 0x380000

    if-eqz v30, :cond_12

    const/high16 v32, 0x180000

    or-int v4, v4, v32

    move-object/from16 v11, p8

    goto :goto_e

    :cond_12
    and-int v32, v14, v31

    move-object/from16 v11, p8

    if-nez v32, :cond_14

    invoke-virtual {v0, v11}, Ll0/p;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v33, 0x80000

    :goto_d
    or-int v4, v4, v33

    :cond_14
    :goto_e
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_15

    const/high16 v34, 0xc00000

    or-int v4, v4, v34

    move-wide/from16 v1, p9

    goto :goto_10

    :cond_15
    const/high16 v34, 0x1c00000

    and-int v34, v14, v34

    move-wide/from16 v1, p9

    if-nez v34, :cond_17

    invoke-virtual {v0, v1, v2}, Ll0/p;->e(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v3, 0x400000

    :goto_f
    or-int/2addr v4, v3

    :cond_17
    :goto_10
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_18

    const/high16 v34, 0x6000000

    or-int v4, v4, v34

    move-object/from16 v1, p11

    goto :goto_12

    :cond_18
    const/high16 v34, 0xe000000

    and-int v34, v14, v34

    move-object/from16 v1, p11

    if-nez v34, :cond_1a

    invoke-virtual {v0, v1}, Ll0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v2, 0x2000000

    :goto_11
    or-int/2addr v4, v2

    :cond_1a
    :goto_12
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_1b

    const/high16 v34, 0x30000000

    or-int v4, v4, v34

    move-object/from16 v1, p12

    goto :goto_14

    :cond_1b
    const/high16 v34, 0x70000000

    and-int v34, v14, v34

    move-object/from16 v1, p12

    if-nez v34, :cond_1d

    invoke-virtual {v0, v1}, Ll0/p;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_13
    or-int v4, v4, v34

    :cond_1d
    :goto_14
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v33, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v34, v15, 0xe

    move-wide/from16 v6, p13

    if-nez v34, :cond_20

    invoke-virtual {v0, v6, v7}, Ll0/p;->e(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v33, 0x4

    goto :goto_15

    :cond_1f
    const/16 v33, 0x2

    :goto_15
    or-int v33, v15, v33

    goto :goto_16

    :cond_20
    move/from16 v33, v15

    :goto_16
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v33, v33, 0x30

    move/from16 v6, p15

    goto :goto_18

    :cond_21
    and-int/lit8 v34, v15, 0x70

    move/from16 v6, p15

    if-nez v34, :cond_23

    invoke-virtual {v0, v6}, Ll0/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v24, 0x20

    goto :goto_17

    :cond_22
    const/16 v24, 0x10

    :goto_17
    or-int v33, v33, v24

    :cond_23
    :goto_18
    move/from16 v7, v33

    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_26

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Ll0/p;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v29, 0x100

    goto :goto_19

    :cond_25
    const/16 v29, 0x80

    :goto_19
    or-int v7, v7, v29

    goto :goto_1b

    :cond_26
    :goto_1a
    move/from16 v10, p16

    :goto_1b
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1c

    :cond_27
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_29

    move/from16 v11, p17

    invoke-virtual {v0, v11}, Ll0/p;->d(I)Z

    move-result v19

    if-eqz v19, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v7, v7, v17

    goto :goto_1d

    :cond_29
    :goto_1c
    move/from16 v11, p17

    :goto_1d
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    goto :goto_1e

    :cond_2a
    and-int v17, v15, v23

    if-nez v17, :cond_2c

    move/from16 v17, v11

    move/from16 v11, p18

    invoke-virtual {v0, v11}, Ll0/p;->d(I)Z

    move-result v18

    if-eqz v18, :cond_2b

    move/from16 v21, v22

    :cond_2b
    or-int v7, v7, v21

    goto :goto_1f

    :cond_2c
    :goto_1e
    move/from16 v17, v11

    move/from16 v11, p18

    :goto_1f
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v7, v7, v26

    move-object/from16 v11, p19

    goto :goto_21

    :cond_2d
    and-int v19, v15, v27

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-virtual {v0, v11}, Ll0/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    const/high16 v19, 0x20000

    goto :goto_20

    :cond_2e
    move/from16 v19, v28

    :goto_20
    or-int v7, v7, v19

    :cond_2f
    :goto_21
    and-int v19, v15, v31

    if-nez v19, :cond_31

    and-int v19, v13, v28

    move-object/from16 v11, p20

    if-nez v19, :cond_30

    invoke-virtual {v0, v11}, Ll0/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_22

    :cond_30
    const/high16 v19, 0x80000

    :goto_22
    or-int v7, v7, v19

    goto :goto_23

    :cond_31
    move-object/from16 v11, p20

    :goto_23
    const v19, 0x5b6db6db

    and-int v11, v4, v19

    const v15, 0x12492492

    if-ne v11, v15, :cond_33

    const v11, 0x2db6db

    and-int/2addr v11, v7

    const v15, 0x92492

    if-ne v11, v15, :cond_33

    invoke-virtual {v0}, Ll0/p;->B()Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_24

    .line 2
    :cond_32
    invoke-virtual {v0}, Ll0/p;->O()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_3a

    .line 3
    :cond_33
    :goto_24
    invoke-virtual {v0}, Ll0/p;->Q()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_37

    invoke-virtual {v0}, Ll0/p;->A()Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_25

    .line 4
    :cond_34
    invoke-virtual {v0}, Ll0/p;->O()V

    and-int v1, v13, v28

    if-eqz v1, :cond_35

    const v1, -0x380001

    and-int/2addr v7, v1

    :cond_35
    move-object/from16 v5, p1

    move-wide/from16 v21, p2

    move-wide/from16 v32, p4

    move-object/from16 v11, p6

    move-object/from16 v16, p7

    move-object/from16 v19, p8

    move-wide/from16 v24, p9

    move-object/from16 v3, p11

    move-object/from16 v2, p12

    move-wide/from16 v29, p13

    move/from16 v1, p15

    move/from16 v6, p16

    move/from16 v8, p17

    move/from16 v10, p18

    move-object/from16 v9, p19

    :cond_36
    move-object/from16 v12, p20

    goto/16 :goto_35

    :cond_37
    :goto_25
    if-eqz v5, :cond_38

    .line 5
    sget-object v5, Lx0/j;->b:Lx0/j;

    goto :goto_26

    :cond_38
    move-object/from16 v5, p1

    :goto_26
    if-eqz v9, :cond_39

    .line 6
    sget-wide v21, Ld1/s;->i:J

    goto :goto_27

    :cond_39
    move-wide/from16 v21, p2

    :goto_27
    if-eqz v16, :cond_3a

    .line 7
    sget-wide v32, Ll2/o;->c:J

    goto :goto_28

    :cond_3a
    move-wide/from16 v32, p4

    :goto_28
    const/4 v9, 0x0

    if-eqz v20, :cond_3b

    move-object v11, v9

    goto :goto_29

    :cond_3b
    move-object/from16 v11, p6

    :goto_29
    if-eqz v25, :cond_3c

    move-object/from16 v16, v9

    goto :goto_2a

    :cond_3c
    move-object/from16 v16, p7

    :goto_2a
    if-eqz v30, :cond_3d

    move-object/from16 v19, v9

    goto :goto_2b

    :cond_3d
    move-object/from16 v19, p8

    :goto_2b
    if-eqz v12, :cond_3e

    .line 8
    sget-wide v24, Ll2/o;->c:J

    goto :goto_2c

    :cond_3e
    move-wide/from16 v24, p9

    :goto_2c
    if-eqz v3, :cond_3f

    move-object v3, v9

    goto :goto_2d

    :cond_3f
    move-object/from16 v3, p11

    :goto_2d
    if-eqz v2, :cond_40

    move-object v2, v9

    goto :goto_2e

    :cond_40
    move-object/from16 v2, p12

    :goto_2e
    if-eqz v1, :cond_41

    .line 9
    sget-wide v29, Ll2/o;->c:J

    goto :goto_2f

    :cond_41
    move-wide/from16 v29, p13

    :goto_2f
    if-eqz v8, :cond_42

    const/4 v1, 0x1

    goto :goto_30

    :cond_42
    move/from16 v1, p15

    :goto_30
    if-eqz v6, :cond_43

    const/4 v6, 0x1

    goto :goto_31

    :cond_43
    move/from16 v6, p16

    :goto_31
    if-eqz v10, :cond_44

    const v8, 0x7fffffff

    goto :goto_32

    :cond_44
    move/from16 v8, p17

    :goto_32
    if-eqz v17, :cond_45

    const/4 v10, 0x1

    goto :goto_33

    :cond_45
    move/from16 v10, p18

    :goto_33
    if-eqz v18, :cond_46

    goto :goto_34

    :cond_46
    move-object/from16 v9, p19

    :goto_34
    and-int v12, v13, v28

    if-eqz v12, :cond_36

    .line 10
    sget-object v12, Lj0/p4;->a:Ll0/j0;

    .line 11
    invoke-virtual {v0, v12}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz1/b0;

    const v17, -0x380001

    and-int v7, v7, v17

    :goto_35
    invoke-virtual {v0}, Ll0/p;->u()V

    const v15, 0x4be566b

    .line 12
    invoke-virtual {v0, v15}, Ll0/p;->T(I)V

    .line 13
    sget-wide v17, Ld1/s;->i:J

    cmp-long v15, v21, v17

    if-eqz v15, :cond_47

    const/4 v15, 0x1

    goto :goto_36

    :cond_47
    const/4 v15, 0x0

    :goto_36
    if-eqz v15, :cond_48

    move-wide/from16 v34, v21

    :goto_37
    const/4 v13, 0x0

    goto :goto_39

    .line 14
    :cond_48
    invoke-virtual {v12}, Lz1/b0;->b()J

    move-result-wide v34

    cmp-long v15, v34, v17

    if-eqz v15, :cond_49

    const/4 v15, 0x1

    goto :goto_38

    :cond_49
    const/4 v15, 0x0

    :goto_38
    if-eqz v15, :cond_4a

    goto :goto_37

    .line 15
    :cond_4a
    sget-object v15, Lj0/x0;->a:Ll0/j0;

    .line 16
    invoke-virtual {v0, v15}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    move-result-object v15

    .line 17
    check-cast v15, Ld1/s;

    .line 18
    iget-wide v13, v15, Ld1/s;->a:J

    move-wide/from16 v34, v13

    goto :goto_37

    .line 19
    :goto_39
    invoke-virtual {v0, v13}, Ll0/p;->t(Z)V

    const v13, 0xfd6f50

    move/from16 p1, v13

    move-wide/from16 p2, v34

    move-wide/from16 p4, v32

    move-wide/from16 p6, v24

    move-wide/from16 p8, v29

    move-object/from16 p10, v12

    move-object/from16 p11, v19

    move-object/from16 p12, v11

    move-object/from16 p13, v16

    move-object/from16 p14, v2

    move-object/from16 p15, v3

    .line 20
    invoke-static/range {p1 .. p15}, Lz1/b0;->e(IJJJJLz1/b0;Le2/g;Le2/l;Le2/n;Lk2/l;Lk2/m;)Lz1/b0;

    move-result-object v13

    and-int/lit8 v14, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v14

    shr-int/lit8 v14, v7, 0x6

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v4, v14

    shl-int/lit8 v7, v7, 0x9

    and-int v14, v7, v23

    or-int/2addr v4, v14

    and-int v14, v7, v27

    or-int/2addr v4, v14

    and-int v14, v7, v31

    or-int/2addr v4, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v7, v14

    or-int/2addr v4, v7

    const/16 v7, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    move-object/from16 p4, v9

    move/from16 p5, v1

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v10

    move-object/from16 p9, v0

    move/from16 p10, v4

    move/from16 p11, v7

    .line 21
    invoke-static/range {p1 .. p11}, La8/e;->d(Ljava/lang/String;Lx0/m;Lz1/b0;Le9/c;IZIILl0/i;II)V

    move-object v13, v2

    move-object v2, v5

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v20, v9

    move-object v7, v11

    move-object/from16 v8, v16

    move-object/from16 v9, v19

    move-wide/from16 v14, v29

    move-wide/from16 v5, v32

    move/from16 v16, v1

    move/from16 v19, v10

    move-wide/from16 v10, v24

    move-object/from16 v37, v12

    move-object v12, v3

    move-wide/from16 v3, v21

    move-object/from16 v21, v37

    .line 22
    :goto_3a
    invoke-virtual {v0}, Ll0/p;->v()Ll0/v1;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_3b

    :cond_4b
    new-instance v0, Lj0/o4;

    move-object/from16 p1, v0

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lj0/o4;-><init>(Ljava/lang/String;Lx0/m;JJLe2/l;Le2/n;Le2/g;JLk2/m;Lk2/l;JIZIILe9/c;Lz1/b0;III)V

    move-object/from16 v1, v36

    .line 23
    iput-object v0, v1, Ll0/v1;->d:Le9/e;

    :goto_3b
    return-void
.end method
