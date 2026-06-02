.class public abstract Lj0/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Lx0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, La8/l;->d(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lj0/g4;->a:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lj0/g4;->b:F

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sput v1, Lj0/g4;->c:F

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    sput v1, Lj0/g4;->d:F

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    sput v1, Lj0/g4;->e:F

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sput v1, Lj0/g4;->f:F

    .line 30
    .line 31
    sput v0, Lj0/g4;->g:F

    .line 32
    .line 33
    sput v0, Lj0/g4;->h:F

    .line 34
    .line 35
    sget v0, Lx0/m;->a:I

    .line 36
    .line 37
    sget-object v0, Lx0/j;->b:Lx0/j;

    .line 38
    .line 39
    const/16 v1, 0x30

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/d;->a(Lx0/m;FF)Lx0/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lj0/g4;->i:Lx0/m;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lj0/n4;Ljava/lang/String;Le9/e;Lf2/h0;Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;ZZZLv/l;Lw/k0;Lj0/x3;Le9/e;Ll0/i;III)V
    .locals 44

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v1, p14

    move/from16 v0, p19

    move/from16 v15, p20

    move/from16 v14, p21

    .line 1
    move-object/from16 v13, p18

    check-cast v13, Ll0/p;

    const v5, -0x38729d6c

    invoke-virtual {v13, v5}, Ll0/p;->U(I)Ll0/p;

    and-int/lit8 v5, v14, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    move-object/from16 v12, p0

    if-nez v5, :cond_2

    invoke-virtual {v13, v12}, Ll0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    and-int/lit8 v8, v14, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x70

    if-nez v8, :cond_5

    invoke-virtual {v13, v2}, Ll0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v14, 0x4

    const/16 v16, 0x100

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v0, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-virtual {v13, v8}, Ll0/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v17, v16

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v5, v5, v17

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v17, v14, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v0, 0x1c00

    if-nez v6, :cond_b

    invoke-virtual {v13, v4}, Ll0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move/from16 v6, v19

    goto :goto_7

    :cond_a
    move/from16 v6, v18

    :goto_7
    or-int/2addr v5, v6

    :cond_b
    :goto_8
    and-int/lit8 v6, v14, 0x10

    const v17, 0xe000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v6, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    and-int v6, v0, v17

    if-nez v6, :cond_e

    invoke-virtual {v13, v3}, Ll0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move/from16 v6, v21

    goto :goto_9

    :cond_d
    move/from16 v6, v20

    :goto_9
    or-int/2addr v5, v6

    :cond_e
    :goto_a
    and-int/lit8 v6, v14, 0x20

    const/high16 v22, 0x20000

    const/high16 v23, 0x10000

    if-eqz v6, :cond_f

    const/high16 v24, 0x30000

    or-int v5, v5, v24

    move-object/from16 v7, p5

    goto :goto_c

    :cond_f
    const/high16 v24, 0x70000

    and-int v24, v0, v24

    move-object/from16 v7, p5

    if-nez v24, :cond_11

    invoke-virtual {v13, v7}, Ll0/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    move/from16 v25, v22

    goto :goto_b

    :cond_10
    move/from16 v25, v23

    :goto_b
    or-int v5, v5, v25

    :cond_11
    :goto_c
    and-int/lit8 v25, v14, 0x40

    if-eqz v25, :cond_12

    const/high16 v26, 0x180000

    or-int v5, v5, v26

    move-object/from16 v9, p6

    goto :goto_e

    :cond_12
    const/high16 v26, 0x380000

    and-int v26, v0, v26

    move-object/from16 v9, p6

    if-nez v26, :cond_14

    invoke-virtual {v13, v9}, Ll0/p;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v27, 0x80000

    :goto_d
    or-int v5, v5, v27

    :cond_14
    :goto_e
    and-int/lit16 v10, v14, 0x80

    if-eqz v10, :cond_15

    const/high16 v28, 0xc00000

    or-int v5, v5, v28

    move-object/from16 v11, p7

    goto :goto_10

    :cond_15
    const/high16 v28, 0x1c00000

    and-int v28, v0, v28

    move-object/from16 v11, p7

    if-nez v28, :cond_17

    invoke-virtual {v13, v11}, Ll0/p;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v29, 0x400000

    :goto_f
    or-int v5, v5, v29

    :cond_17
    :goto_10
    and-int/lit16 v7, v14, 0x100

    if-eqz v7, :cond_18

    const/high16 v29, 0x6000000

    or-int v5, v5, v29

    move-object/from16 v8, p8

    goto :goto_12

    :cond_18
    const/high16 v29, 0xe000000

    and-int v29, v0, v29

    move-object/from16 v8, p8

    if-nez v29, :cond_1a

    invoke-virtual {v13, v8}, Ll0/p;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v29, 0x2000000

    :goto_11
    or-int v5, v5, v29

    :cond_1a
    :goto_12
    and-int/lit16 v8, v14, 0x200

    if-eqz v8, :cond_1b

    const/high16 v29, 0x30000000

    or-int v5, v5, v29

    move-object/from16 v0, p9

    goto :goto_14

    :cond_1b
    const/high16 v29, 0x70000000

    and-int v29, v0, v29

    move-object/from16 v0, p9

    if-nez v29, :cond_1d

    invoke-virtual {v13, v0}, Ll0/p;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_13
    or-int v5, v5, v29

    :cond_1d
    :goto_14
    move/from16 v29, v5

    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v24, v15, 0x6

    move-object/from16 v0, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v30, v15, 0xe

    move-object/from16 v0, p10

    if-nez v30, :cond_20

    invoke-virtual {v13, v0}, Ll0/p;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v24, 0x4

    goto :goto_15

    :cond_1f
    const/16 v24, 0x2

    :goto_15
    or-int v24, v15, v24

    goto :goto_16

    :cond_20
    move/from16 v24, v15

    :goto_16
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v24, v24, 0x30

    goto :goto_18

    :cond_21
    and-int/lit8 v30, v15, 0x70

    move/from16 v9, p11

    if-nez v30, :cond_23

    invoke-virtual {v13, v9}, Ll0/p;->g(Z)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v26, 0x20

    goto :goto_17

    :cond_22
    const/16 v26, 0x10

    :goto_17
    or-int v24, v24, v26

    :cond_23
    :goto_18
    move/from16 v9, v24

    and-int/lit16 v11, v14, 0x1000

    if-eqz v11, :cond_24

    or-int/lit16 v9, v9, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v12, v15, 0x380

    if-nez v12, :cond_26

    move/from16 v12, p12

    invoke-virtual {v13, v12}, Ll0/p;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_25

    move/from16 v28, v16

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v9, v9, v28

    goto :goto_1b

    :cond_26
    :goto_1a
    move/from16 v12, p12

    :goto_1b
    and-int/lit16 v12, v14, 0x2000

    if-eqz v12, :cond_27

    or-int/lit16 v9, v9, 0xc00

    goto :goto_1c

    :cond_27
    and-int/lit16 v3, v15, 0x1c00

    if-nez v3, :cond_29

    move/from16 v3, p13

    invoke-virtual {v13, v3}, Ll0/p;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v9, v9, v18

    goto :goto_1d

    :cond_29
    :goto_1c
    move/from16 v3, p13

    :goto_1d
    and-int/lit16 v3, v14, 0x4000

    if-eqz v3, :cond_2a

    or-int/lit16 v9, v9, 0x6000

    goto :goto_1e

    :cond_2a
    and-int v3, v15, v17

    if-nez v3, :cond_2c

    invoke-virtual {v13, v1}, Ll0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v9, v9, v20

    :cond_2c
    :goto_1e
    const v3, 0x8000

    and-int/2addr v3, v14

    if-eqz v3, :cond_2d

    const/high16 v3, 0x30000

    or-int/2addr v9, v3

    goto :goto_20

    :cond_2d
    const/high16 v3, 0x70000

    and-int/2addr v3, v15

    if-nez v3, :cond_2f

    move-object/from16 v3, p15

    invoke-virtual {v13, v3}, Ll0/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    move/from16 v16, v22

    goto :goto_1f

    :cond_2e
    move/from16 v16, v23

    :goto_1f
    or-int v9, v9, v16

    goto :goto_21

    :cond_2f
    :goto_20
    move-object/from16 v3, p15

    :goto_21
    and-int v16, v14, v23

    if-eqz v16, :cond_30

    const/high16 v16, 0x180000

    or-int v9, v9, v16

    move-object/from16 v3, p16

    goto :goto_23

    :cond_30
    const/high16 v16, 0x380000

    and-int v16, v15, v16

    move-object/from16 v3, p16

    if-nez v16, :cond_32

    invoke-virtual {v13, v3}, Ll0/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x100000

    goto :goto_22

    :cond_31
    const/high16 v16, 0x80000

    :goto_22
    or-int v9, v9, v16

    :cond_32
    :goto_23
    and-int v16, v14, v22

    if-eqz v16, :cond_33

    const/high16 v16, 0xc00000

    or-int v9, v9, v16

    move-object/from16 v3, p17

    goto :goto_25

    :cond_33
    const/high16 v16, 0x1c00000

    and-int v16, v15, v16

    move-object/from16 v3, p17

    if-nez v16, :cond_35

    invoke-virtual {v13, v3}, Ll0/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    const/high16 v16, 0x800000

    goto :goto_24

    :cond_34
    const/high16 v16, 0x400000

    :goto_24
    or-int v9, v9, v16

    :cond_35
    :goto_25
    move/from16 v16, v9

    const v9, 0x5b6db6db

    and-int v9, v29, v9

    const v3, 0x12492492

    if-ne v9, v3, :cond_37

    const v3, 0x16db6db

    and-int v3, v16, v3

    const v9, 0x492492

    if-ne v3, v9, :cond_37

    invoke-virtual {v13}, Ll0/p;->B()Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_26

    .line 2
    :cond_36
    invoke-virtual {v13}, Ll0/p;->O()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p13

    move-object v1, v13

    move/from16 v13, p12

    goto/16 :goto_3a

    :cond_37
    :goto_26
    const/4 v3, 0x0

    if-eqz v6, :cond_38

    move-object/from16 v28, v3

    goto :goto_27

    :cond_38
    move-object/from16 v28, p5

    :goto_27
    if-eqz v25, :cond_39

    move-object/from16 v30, v3

    goto :goto_28

    :cond_39
    move-object/from16 v30, p6

    :goto_28
    if-eqz v10, :cond_3a

    move-object/from16 v31, v3

    goto :goto_29

    :cond_3a
    move-object/from16 v31, p7

    :goto_29
    if-eqz v7, :cond_3b

    move-object/from16 v32, v3

    goto :goto_2a

    :cond_3b
    move-object/from16 v32, p8

    :goto_2a
    if-eqz v8, :cond_3c

    move-object/from16 v33, v3

    goto :goto_2b

    :cond_3c
    move-object/from16 v33, p9

    :goto_2b
    if-eqz v5, :cond_3d

    goto :goto_2c

    :cond_3d
    move-object/from16 v3, p10

    :goto_2c
    const/4 v5, 0x0

    if-eqz v0, :cond_3e

    move v0, v5

    goto :goto_2d

    :cond_3e
    move/from16 v0, p11

    :goto_2d
    if-eqz v11, :cond_3f

    const/16 v34, 0x1

    goto :goto_2e

    :cond_3f
    move/from16 v34, p12

    :goto_2e
    if-eqz v12, :cond_40

    move/from16 v35, v5

    goto :goto_2f

    :cond_40
    move/from16 v35, p13

    :goto_2f
    const v7, 0x1e7b2b64

    .line 3
    invoke-virtual {v13, v7}, Ll0/p;->T(I)V

    .line 4
    invoke-virtual {v13, v2}, Ll0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13, v4}, Ll0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 5
    invoke-virtual {v13}, Ll0/p;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_41

    .line 6
    sget-object v7, La5/l;->v:Le0/h;

    if-ne v8, v7, :cond_42

    .line 7
    :cond_41
    new-instance v7, Lz1/e;

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-direct {v7, v2, v8, v9}, Lz1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    move-object v8, v4

    check-cast v8, Le0/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v8, Lf2/g0;

    sget-object v9, Lf2/q;->a:La5/l;

    invoke-direct {v8, v7, v9}, Lf2/g0;-><init>(Lz1/e;Lf2/r;)V

    .line 9
    invoke-virtual {v13, v8}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 10
    :cond_42
    invoke-virtual {v13, v5}, Ll0/p;->t(Z)V

    .line 11
    check-cast v8, Lf2/g0;

    .line 12
    iget-object v7, v8, Lf2/g0;->a:Lz1/e;

    .line 13
    iget-object v8, v7, Lz1/e;->k:Ljava/lang/String;

    shr-int/lit8 v7, v16, 0xc

    and-int/lit8 v7, v7, 0xe

    .line 14
    invoke-static {v1, v13, v7}, La8/e;->P(Lv/l;Ll0/i;I)Ll0/d1;

    move-result-object v7

    invoke-interface {v7}, Ll0/i3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_43

    .line 15
    sget-object v7, Lj0/h1;->k:Lj0/h1;

    :goto_30
    move-object v12, v7

    goto :goto_32

    .line 16
    :cond_43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_44

    const/4 v7, 0x1

    goto :goto_31

    :cond_44
    move v7, v5

    :goto_31
    if-eqz v7, :cond_45

    sget-object v7, Lj0/h1;->l:Lj0/h1;

    goto :goto_30

    .line 17
    :cond_45
    sget-object v7, Lj0/h1;->m:Lj0/h1;

    goto :goto_30

    .line 18
    :goto_32
    new-instance v11, Lj0/e4;

    move-object/from16 p5, v11

    move-object/from16 p6, p16

    move/from16 p7, v34

    move/from16 p8, v35

    move-object/from16 p9, p14

    move/from16 p10, v16

    invoke-direct/range {p5 .. p10}, Lj0/e4;-><init>(Lj0/x3;ZZLv/l;I)V

    .line 19
    invoke-static {v13}, Ll8/c;->V(Ll0/i;)Lj0/c5;

    move-result-object v7

    .line 20
    iget-object v10, v7, Lj0/c5;->j:Lz1/b0;

    .line 21
    iget-object v9, v7, Lj0/c5;->l:Lz1/b0;

    .line 22
    invoke-virtual {v10}, Lz1/b0;->b()J

    move-result-wide v6

    .line 23
    sget-wide v1, Ld1/s;->i:J

    .line 24
    invoke-static {v6, v7, v1, v2}, Ld1/s;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-virtual {v9}, Lz1/b0;->b()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Ld1/s;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 25
    :cond_46
    invoke-virtual {v10}, Lz1/b0;->b()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Ld1/s;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_48

    invoke-virtual {v9}, Lz1/b0;->b()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Ld1/s;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_48

    :cond_47
    const/16 v24, 0x1

    goto :goto_33

    :cond_48
    move/from16 v24, v5

    .line 26
    :goto_33
    sget-object v36, La5/l;->t:La5/l;

    const v6, -0x26871a65

    .line 27
    invoke-virtual {v13, v6}, Ll0/p;->T(I)V

    .line 28
    invoke-static {v13}, Ll8/c;->V(Ll0/i;)Lj0/c5;

    move-result-object v6

    .line 29
    iget-object v6, v6, Lj0/c5;->l:Lz1/b0;

    .line 30
    invoke-virtual {v6}, Lz1/b0;->b()J

    move-result-wide v6

    if-eqz v24, :cond_4b

    cmp-long v17, v6, v1

    if-eqz v17, :cond_49

    const/16 v17, 0x1

    goto :goto_34

    :cond_49
    move/from16 v17, v5

    :goto_34
    if-eqz v17, :cond_4a

    goto :goto_35

    .line 31
    :cond_4a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v12, v13, v6}, Lj0/e4;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/s;

    .line 32
    iget-wide v6, v6, Ld1/s;->a:J

    :cond_4b
    :goto_35
    move-wide/from16 v37, v6

    .line 33
    invoke-virtual {v13, v5}, Ll0/p;->t(Z)V

    const v6, -0x268719a4

    .line 34
    invoke-virtual {v13, v6}, Ll0/p;->T(I)V

    .line 35
    invoke-static {v13}, Ll8/c;->V(Ll0/i;)Lj0/c5;

    move-result-object v6

    .line 36
    iget-object v6, v6, Lj0/c5;->j:Lz1/b0;

    .line 37
    invoke-virtual {v6}, Lz1/b0;->b()J

    move-result-wide v6

    if-eqz v24, :cond_4e

    cmp-long v1, v6, v1

    if-eqz v1, :cond_4c

    const/4 v1, 0x1

    goto :goto_36

    :cond_4c
    move v1, v5

    :goto_36
    if-eqz v1, :cond_4d

    goto :goto_37

    .line 38
    :cond_4d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v12, v13, v1}, Lj0/e4;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/s;

    .line 39
    iget-wide v1, v1, Ld1/s;->a:J

    goto :goto_38

    :cond_4e
    :goto_37
    move-wide v1, v6

    .line 40
    :goto_38
    invoke-virtual {v13, v5}, Ll0/p;->t(Z)V

    if-eqz p4, :cond_4f

    const/16 v39, 0x1

    goto :goto_39

    :cond_4f
    move/from16 v39, v5

    .line 41
    :goto_39
    new-instance v7, Lj0/d4;

    move-object v5, v7

    move-object/from16 v6, p4

    move-object v4, v7

    move-object/from16 v7, v28

    move-object/from16 v26, v9

    move-object/from16 v9, p16

    move-object/from16 v25, v10

    move/from16 v10, v34

    move-object/from16 v40, v11

    move/from16 v11, v35

    move-object/from16 v41, v12

    move-object/from16 v12, p14

    move-wide/from16 p5, v1

    move-object v1, v13

    move/from16 v13, v16

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v18, v3

    move-object/from16 v19, p0

    move-object/from16 v20, p2

    move/from16 v21, v0

    move-object/from16 v22, p15

    move/from16 v23, v29

    move-object/from16 v27, p17

    invoke-direct/range {v5 .. v27}, Lj0/d4;-><init>(Le9/e;Le9/e;Ljava/lang/String;Lj0/x3;ZZLv/l;ILe9/e;Le9/e;Le9/e;Le9/e;Le9/e;Lj0/n4;Le9/e;ZLw/k0;IZLz1/b0;Lz1/b0;Le9/e;)V

    const v2, 0x4cf0ddc7    # 1.2628332E8f

    invoke-static {v1, v2, v4}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    move-result-object v13

    const/high16 v15, 0x1b0000

    move-object/from16 v5, v36

    move-object/from16 v6, v41

    move-wide/from16 v7, v37

    move-wide/from16 v9, p5

    move-object/from16 v11, v40

    move/from16 v12, v39

    move-object v14, v1

    .line 42
    invoke-virtual/range {v5 .. v15}, La5/l;->t(Lj0/h1;JJLe9/f;ZLe9/i;Ll0/i;I)V

    move v12, v0

    move-object v11, v3

    move-object/from16 v6, v28

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move/from16 v13, v34

    move/from16 v14, v35

    .line 43
    :goto_3a
    invoke-virtual {v1}, Ll0/p;->v()Ll0/v1;

    move-result-object v15

    if-nez v15, :cond_50

    goto :goto_3b

    :cond_50
    new-instance v5, Lj0/a2;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v42, v5

    move-object/from16 v5, p4

    move-object/from16 v43, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lj0/a2;-><init>(Lj0/n4;Ljava/lang/String;Le9/e;Lf2/h0;Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;ZZZLv/l;Lw/k0;Lj0/x3;Le9/e;III)V

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    .line 44
    iput-object v0, v1, Ll0/v1;->d:Le9/e;

    :goto_3b
    return-void
.end method

.method public static final b(JLz1/b0;Le9/e;Ll0/i;II)V
    .locals 8

    .line 1
    check-cast p4, Ll0/p;

    .line 2
    .line 3
    const v0, -0x5a9a5f29

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Ll0/p;->U(I)Ll0/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, p5, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v0, p5, 0xe

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p4, p0, p1}, Ll0/p;->e(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, p5

    .line 32
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v2, p5, 0x70

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x180

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    and-int/lit16 v2, p5, 0x380

    .line 63
    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    invoke-virtual {p4, p3}, Ll0/p;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v2

    .line 78
    :cond_8
    :goto_5
    and-int/lit16 v2, v0, 0x2db

    .line 79
    .line 80
    const/16 v3, 0x92

    .line 81
    .line 82
    if-ne v2, v3, :cond_a

    .line 83
    .line 84
    invoke-virtual {p4}, Ll0/p;->B()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_9
    invoke-virtual {p4}, Ll0/p;->O()V

    .line 92
    .line 93
    .line 94
    :goto_6
    move-object v4, p2

    .line 95
    goto :goto_9

    .line 96
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    :cond_b
    new-instance v1, Lj0/w;

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    move-object v2, v1

    .line 103
    move-wide v3, p0

    .line 104
    move-object v5, p3

    .line 105
    move v6, v0

    .line 106
    invoke-direct/range {v2 .. v7}, Lj0/w;-><init>(JLe9/e;II)V

    .line 107
    .line 108
    .line 109
    const v2, 0x56639ed9

    .line 110
    .line 111
    .line 112
    invoke-static {p4, v2, v1}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz p2, :cond_c

    .line 117
    .line 118
    const v2, 0x6d1ab7ea

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, v2}, Ll0/p;->T(I)V

    .line 122
    .line 123
    .line 124
    shr-int/lit8 v0, v0, 0x3

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0xe

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x30

    .line 129
    .line 130
    invoke-static {p2, v1, p4, v0}, Lj0/p4;->a(Lz1/b0;Le9/e;Ll0/i;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    const v0, 0x6d1ab81e

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, v0}, Ll0/p;->T(I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, p4, v0}, Lt0/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_8
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p4, v0}, Ll0/p;->t(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :goto_9
    invoke-virtual {p4}, Ll0/p;->v()Ll0/v1;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-nez p2, :cond_d

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_d
    new-instance p4, Lj0/f4;

    .line 161
    .line 162
    move-object v1, p4

    .line 163
    move-wide v2, p0

    .line 164
    move-object v5, p3

    .line 165
    move v6, p5

    .line 166
    move v7, p6

    .line 167
    invoke-direct/range {v1 .. v7}, Lj0/f4;-><init>(JLz1/b0;Le9/e;II)V

    .line 168
    .line 169
    .line 170
    iput-object p4, p2, Ll0/v1;->d:Le9/e;

    .line 171
    .line 172
    :goto_a
    return-void
.end method

.method public static final c(Lq1/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lq1/n;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lq1/u;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lq1/u;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lq1/t;

    .line 17
    .line 18
    iget-object v1, p0, Lq1/t;->x:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-object v1
.end method

.method public static final d(Lq1/v0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lq1/v0;->l:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final e(Lq1/v0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lq1/v0;->k:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method
