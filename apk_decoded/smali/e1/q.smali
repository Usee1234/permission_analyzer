.class public final Le1/q;
.super Le1/d;
.source "SourceFile"


# static fields
.field public static final r:Le0/p;


# instance fields
.field public final d:Le1/s;

.field public final e:F

.field public final f:F

.field public final g:Le1/r;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Le1/i;

.field public final l:Le1/p;

.field public final m:Le1/m;

.field public final n:Le1/i;

.field public final o:Le1/p;

.field public final p:Le1/m;

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le0/p;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Le0/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le1/q;->r:Le0/p;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLe1/s;DFFI)V
    .locals 15

    move-wide/from16 v1, p4

    const/4 v11, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .line 62
    :goto_0
    sget-object v6, Le1/q;->r:Le0/p;

    if-eqz v5, :cond_1

    move-object v12, v6

    goto :goto_1

    .line 63
    :cond_1
    new-instance v5, Le1/o;

    invoke-direct {v5, v1, v2, v4}, Le1/o;-><init>(DI)V

    move-object v12, v5

    :goto_1
    if-nez v0, :cond_2

    move v4, v3

    :cond_2
    if-eqz v4, :cond_3

    move-object v13, v6

    goto :goto_2

    .line 64
    :cond_3
    new-instance v0, Le1/o;

    invoke-direct {v0, v1, v2, v3}, Le1/o;-><init>(DI)V

    move-object v13, v0

    .line 65
    :goto_2
    new-instance v14, Le1/r;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v14

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Le1/r;-><init>(DDDDD)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v14

    move/from16 v10, p8

    .line 66
    invoke-direct/range {v0 .. v10}, Le1/q;-><init>(Ljava/lang/String;[FLe1/s;[FLe1/i;Le1/i;FFLe1/r;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLe1/s;Le1/r;I)V
    .locals 11

    move-object v9, p4

    const/4 v4, 0x0

    .line 1
    iget-wide v0, v9, Le1/r;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v5

    .line 2
    :goto_0
    iget-wide v7, v9, Le1/r;->g:D

    if-eqz v6, :cond_2

    cmpg-double v6, v7, v2

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eqz v6, :cond_2

    new-instance v6, Le1/n;

    invoke-direct {v6, p4, v5}, Le1/n;-><init>(Le1/r;I)V

    goto :goto_2

    .line 3
    :cond_2
    new-instance v6, Le1/n;

    invoke-direct {v6, p4, v1}, Le1/n;-><init>(Le1/r;I)V

    :goto_2
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    if-eqz v0, :cond_5

    cmpg-double v0, v7, v2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v5

    :goto_4
    if-eqz v1, :cond_5

    .line 4
    new-instance v0, Le1/n;

    const/4 v1, 0x2

    invoke-direct {v0, p4, v1}, Le1/n;-><init>(Le1/r;I)V

    goto :goto_5

    .line 5
    :cond_5
    new-instance v0, Le1/n;

    const/4 v1, 0x3

    invoke-direct {v0, p4, v1}, Le1/n;-><init>(Le1/r;I)V

    :goto_5
    move-object v7, v0

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v10

    move-object v9, p4

    move/from16 v10, p5

    .line 6
    invoke-direct/range {v0 .. v10}, Le1/q;-><init>(Ljava/lang/String;[FLe1/s;[FLe1/i;Le1/i;FFLe1/r;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLe1/s;[FLe1/i;Le1/i;FFLe1/r;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    .line 7
    sget-wide v9, Le1/c;->a:J

    move-object/from16 v11, p1

    invoke-direct {v0, v11, v9, v10, v8}, Le1/d;-><init>(Ljava/lang/String;JI)V

    .line 8
    iput-object v2, v0, Le1/q;->d:Le1/s;

    .line 9
    iput v6, v0, Le1/q;->e:F

    .line 10
    iput v7, v0, Le1/q;->f:F

    move-object/from16 v9, p9

    .line 11
    iput-object v9, v0, Le1/q;->g:Le1/r;

    .line 12
    iput-object v4, v0, Le1/q;->k:Le1/i;

    .line 13
    new-instance v9, Le1/p;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Le1/p;-><init>(Le1/q;I)V

    iput-object v9, v0, Le1/q;->l:Le1/p;

    .line 14
    new-instance v9, Le1/m;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v11}, Le1/m;-><init>(Le1/q;I)V

    iput-object v9, v0, Le1/q;->m:Le1/m;

    .line 15
    iput-object v5, v0, Le1/q;->n:Le1/i;

    .line 16
    new-instance v9, Le1/p;

    invoke-direct {v9, v0, v11}, Le1/p;-><init>(Le1/q;I)V

    iput-object v9, v0, Le1/q;->o:Le1/p;

    .line 17
    new-instance v9, Le1/m;

    invoke-direct {v9, v0, v10}, Le1/m;-><init>(Le1/q;I)V

    iput-object v9, v0, Le1/q;->p:Le1/m;

    .line 18
    array-length v9, v1

    const/4 v12, 0x6

    const/16 v13, 0x9

    if-eq v9, v12, :cond_1

    array-length v9, v1

    if-ne v9, v13, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v9, v6, v7

    if-gez v9, :cond_18

    new-array v9, v12, [F

    .line 20
    array-length v14, v1

    const/4 v15, 0x7

    const/16 v16, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x5

    if-ne v14, v13, :cond_2

    .line 21
    aget v14, v1, v11

    aget v21, v1, v10

    add-float v22, v14, v21

    aget v23, v1, v19

    add-float v22, v22, v23

    div-float v14, v14, v22

    aput v14, v9, v11

    div-float v21, v21, v22

    aput v21, v9, v10

    .line 22
    aget v14, v1, v18

    aget v21, v1, v17

    add-float v22, v14, v21

    aget v23, v1, v20

    add-float v22, v22, v23

    div-float v14, v14, v22

    aput v14, v9, v19

    div-float v21, v21, v22

    aput v21, v9, v18

    .line 23
    aget v14, v1, v12

    aget v21, v1, v15

    add-float v22, v14, v21

    aget v1, v1, v16

    add-float v22, v22, v1

    div-float v14, v14, v22

    aput v14, v9, v17

    div-float v21, v21, v22

    aput v21, v9, v20

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v1, v11, v9, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :goto_1
    iput-object v9, v0, Le1/q;->h:[F

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    aget v3, v9, v11

    aget v14, v9, v10

    aget v21, v9, v19

    aget v22, v9, v18

    aget v23, v9, v17

    aget v24, v9, v20

    int-to-float v15, v10

    sub-float v25, v15, v3

    div-float v25, v25, v14

    sub-float v26, v15, v21

    div-float v26, v26, v22

    sub-float v27, v15, v23

    div-float v27, v27, v24

    .line 26
    iget v12, v2, Le1/s;->a:F

    sub-float/2addr v15, v12

    .line 27
    iget v10, v2, Le1/s;->b:F

    div-float/2addr v15, v10

    div-float v29, v3, v14

    div-float v30, v21, v22

    div-float v31, v23, v24

    div-float/2addr v12, v10

    sub-float v15, v15, v25

    sub-float v30, v30, v29

    mul-float v15, v15, v30

    sub-float v12, v12, v29

    sub-float v26, v26, v25

    mul-float v10, v12, v26

    sub-float/2addr v15, v10

    sub-float v27, v27, v25

    mul-float v27, v27, v30

    sub-float v31, v31, v29

    mul-float v26, v26, v31

    sub-float v27, v27, v26

    div-float v15, v15, v27

    mul-float v31, v31, v15

    sub-float v12, v12, v31

    div-float v12, v12, v30

    sub-float v10, v1, v12

    sub-float/2addr v10, v15

    div-float v25, v10, v14

    div-float v26, v12, v22

    div-float v27, v15, v24

    new-array v13, v13, [F

    mul-float v29, v25, v3

    aput v29, v13, v11

    const/16 v28, 0x1

    aput v10, v13, v28

    sub-float v3, v1, v3

    sub-float/2addr v3, v14

    mul-float v3, v3, v25

    aput v3, v13, v19

    mul-float v3, v26, v21

    aput v3, v13, v18

    aput v12, v13, v17

    sub-float v3, v1, v21

    sub-float v3, v3, v22

    mul-float v3, v3, v26

    aput v3, v13, v20

    mul-float v3, v27, v23

    const/4 v10, 0x6

    aput v3, v13, v10

    const/4 v3, 0x7

    aput v15, v13, v3

    sub-float v3, v1, v23

    sub-float v3, v3, v24

    mul-float v3, v3, v27

    aput v3, v13, v16

    .line 28
    iput-object v13, v0, Le1/q;->i:[F

    goto :goto_2

    .line 29
    :cond_3
    array-length v10, v3

    if-ne v10, v13, :cond_17

    .line 30
    iput-object v3, v0, Le1/q;->i:[F

    .line 31
    :goto_2
    iget-object v3, v0, Le1/q;->i:[F

    invoke-static {v3}, Lcom/bumptech/glide/d;->g0([F)[F

    move-result-object v3

    iput-object v3, v0, Le1/q;->j:[F

    .line 32
    invoke-static {v9}, Le1/j;->a([F)F

    move-result v3

    .line 33
    sget-object v10, Le1/e;->a:[F

    .line 34
    sget-object v10, Le1/e;->b:[F

    .line 35
    invoke-static {v10}, Le1/j;->a([F)F

    move-result v10

    div-float/2addr v3, v10

    const v10, 0x3f666666    # 0.9f

    cmpl-float v3, v3, v10

    const/4 v10, 0x0

    if-lez v3, :cond_7

    .line 36
    sget-object v3, Le1/e;->a:[F

    aget v12, v9, v11

    .line 37
    aget v13, v3, v11

    sub-float/2addr v12, v13

    const/16 v28, 0x1

    aget v14, v9, v28

    aget v15, v3, v28

    sub-float/2addr v14, v15

    aget v16, v9, v19

    .line 38
    aget v19, v3, v19

    sub-float v16, v16, v19

    aget v21, v9, v18

    aget v18, v3, v18

    sub-float v21, v21, v18

    aget v22, v9, v17

    .line 39
    aget v17, v3, v17

    sub-float v22, v22, v17

    aget v23, v9, v20

    aget v3, v3, v20

    sub-float v23, v23, v3

    sub-float v20, v13, v17

    sub-float v24, v15, v3

    mul-float v24, v24, v12

    mul-float v20, v20, v14

    sub-float v24, v24, v20

    cmpg-float v20, v24, v10

    if-ltz v20, :cond_6

    sub-float v20, v13, v19

    sub-float v24, v15, v18

    mul-float v20, v20, v14

    mul-float v24, v24, v12

    sub-float v20, v20, v24

    cmpg-float v12, v20, v10

    if-gez v12, :cond_4

    goto :goto_3

    :cond_4
    sub-float v12, v19, v13

    sub-float v14, v18, v15

    mul-float v14, v14, v16

    mul-float v12, v12, v21

    sub-float/2addr v14, v12

    cmpg-float v12, v14, v10

    if-ltz v12, :cond_6

    sub-float v12, v19, v17

    sub-float v14, v18, v3

    mul-float v12, v12, v21

    mul-float v14, v14, v16

    sub-float/2addr v12, v14

    cmpg-float v12, v12, v10

    if-gez v12, :cond_5

    goto :goto_3

    :cond_5
    sub-float v12, v17, v19

    sub-float v14, v3, v18

    mul-float v14, v14, v22

    mul-float v12, v12, v23

    sub-float/2addr v14, v12

    cmpg-float v12, v14, v10

    if-ltz v12, :cond_6

    sub-float v17, v17, v13

    sub-float/2addr v3, v15

    mul-float v17, v17, v23

    mul-float v3, v3, v22

    sub-float v17, v17, v3

    cmpg-float v3, v17, v10

    if-ltz v3, :cond_6

    move/from16 v3, v28

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v11

    goto :goto_4

    :cond_7
    const/16 v28, 0x1

    :goto_4
    if-nez v8, :cond_8

    goto/16 :goto_e

    .line 40
    :cond_8
    sget-object v3, Le1/e;->a:[F

    if-ne v9, v3, :cond_9

    goto :goto_6

    :cond_9
    move v8, v11

    const/4 v12, 0x6

    :goto_5
    if-ge v8, v12, :cond_b

    .line 41
    aget v13, v9, v8

    aget v14, v3, v8

    invoke-static {v13, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_a

    aget v13, v9, v8

    aget v14, v3, v8

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v14, 0x3a83126f    # 0.001f

    cmpl-float v13, v13, v14

    if-lez v13, :cond_a

    move v3, v11

    goto :goto_7

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    move/from16 v3, v28

    :goto_7
    if-nez v3, :cond_c

    goto/16 :goto_d

    .line 42
    :cond_c
    sget-object v3, Lr8/f;->q:Le1/s;

    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->D(Le1/s;Le1/s;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_d

    :cond_d
    cmpg-float v2, v6, v10

    if-nez v2, :cond_e

    move/from16 v2, v28

    goto :goto_8

    :cond_e
    move v2, v11

    :goto_8
    if-nez v2, :cond_f

    goto :goto_d

    :cond_f
    cmpg-float v1, v7, v1

    if-nez v1, :cond_10

    move/from16 v1, v28

    goto :goto_9

    :cond_10
    move v1, v11

    :goto_9
    if-nez v1, :cond_11

    goto :goto_d

    .line 43
    :cond_11
    sget-object v1, Le1/e;->a:[F

    .line 44
    sget-object v1, Le1/e;->c:Le1/q;

    const-wide/16 v2, 0x0

    :goto_a
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_16

    .line 45
    iget-object v6, v1, Le1/q;->k:Le1/i;

    .line 46
    invoke-interface {v4, v2, v3}, Le1/i;->a(D)D

    move-result-wide v7

    .line 47
    invoke-interface {v6, v2, v3}, Le1/i;->a(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_12

    move/from16 v6, v28

    goto :goto_b

    :cond_12
    move v6, v11

    :goto_b
    if-nez v6, :cond_13

    goto :goto_d

    .line 49
    :cond_13
    iget-object v6, v1, Le1/q;->n:Le1/i;

    .line 50
    invoke-interface {v5, v2, v3}, Le1/i;->a(D)D

    move-result-wide v12

    .line 51
    invoke-interface {v6, v2, v3}, Le1/i;->a(D)D

    move-result-wide v6

    sub-double/2addr v12, v6

    .line 52
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_14

    move/from16 v6, v28

    goto :goto_c

    :cond_14
    move v6, v11

    :goto_c
    if-nez v6, :cond_15

    :goto_d
    move v10, v11

    goto :goto_f

    :cond_15
    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_a

    :cond_16
    :goto_e
    move/from16 v10, v28

    .line 53
    :goto_f
    iput-boolean v10, v0, Le1/q;->q:Z

    return-void

    .line 54
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transform must have 9 entries! Has "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    array-length v3, v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    iget p1, p0, Le1/q;->f:F

    .line 2
    .line 3
    return p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p1, p0, Le1/q;->e:F

    .line 2
    .line 3
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/q;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(FFF)J
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Le1/q;->p:Le1/m;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Le1/m;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Le1/m;->a(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Le1/m;->a(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p3, p0, Le1/q;->i:[F

    .line 22
    .line 23
    invoke-static {v0, p2, p1, p3}, Lcom/bumptech/glide/d;->q0(FFF[F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, p2, p1, p3}, Lcom/bumptech/glide/d;->r0(FFF[F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-long p2, p2

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    const/16 p1, 0x20

    .line 42
    .line 43
    shl-long p1, p2, p1

    .line 44
    .line 45
    const-wide v2, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v2

    .line 51
    or-long/2addr p1, v0

    .line 52
    return-wide p1
.end method

.method public final e(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Le1/q;->p:Le1/m;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Le1/m;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Le1/m;->a(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Le1/m;->a(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p3, p0, Le1/q;->i:[F

    .line 22
    .line 23
    invoke-static {v0, p2, p1, p3}, Lcom/bumptech/glide/d;->s0(FFF[F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v2, Le1/q;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Le1/d;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Le1/q;

    .line 25
    .line 26
    iget v2, p0, Le1/q;->e:F

    .line 27
    .line 28
    iget v3, p1, Le1/q;->e:F

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Le1/q;->f:F

    .line 38
    .line 39
    iget v3, p0, Le1/q;->f:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Le1/q;->d:Le1/s;

    .line 49
    .line 50
    iget-object v3, p1, Le1/q;->d:Le1/s;

    .line 51
    .line 52
    invoke-static {v2, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Le1/q;->h:[F

    .line 60
    .line 61
    iget-object v3, p1, Le1/q;->h:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p1, Le1/q;->g:Le1/r;

    .line 71
    .line 72
    iget-object v3, p0, Le1/q;->g:Le1/r;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-static {v3, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_7
    if-nez v2, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v0, p0, Le1/q;->k:Le1/i;

    .line 85
    .line 86
    iget-object v2, p1, Le1/q;->k:Le1/i;

    .line 87
    .line 88
    invoke-static {v0, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, Le1/q;->n:Le1/i;

    .line 96
    .line 97
    iget-object p1, p1, Le1/q;->n:Le1/i;

    .line 98
    .line 99
    invoke-static {v0, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_a
    :goto_0
    return v1
.end method

.method public final f(FFFFLe1/d;)J
    .locals 3

    .line 1
    iget-object v0, p0, Le1/q;->j:[F

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/bumptech/glide/d;->q0(FFF[F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2, p3, v0}, Lcom/bumptech/glide/d;->r0(FFF[F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1, p2, p3, v0}, Lcom/bumptech/glide/d;->s0(FFF[F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-double p2, v1

    .line 16
    iget-object v0, p0, Le1/q;->m:Le1/m;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Le1/m;->a(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    double-to-float p2, p2

    .line 23
    float-to-double v1, v2

    .line 24
    invoke-virtual {v0, v1, v2}, Le1/m;->a(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float p3, v1

    .line 29
    float-to-double v1, p1

    .line 30
    invoke-virtual {v0, v1, v2}, Le1/m;->a(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float p1, v0

    .line 35
    invoke-static {p2, p3, p1, p4, p5}, Landroidx/compose/ui/graphics/a;->a(FFFFLe1/d;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-super {p0}, Le1/d;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Le1/q;->d:Le1/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Le1/s;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Le1/q;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Le1/q;->e:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v5

    .line 37
    :goto_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v5

    .line 45
    :goto_1
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v1, p0, Le1/q;->f:F

    .line 49
    .line 50
    cmpg-float v2, v1, v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v5

    .line 56
    :goto_2
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v1, v5

    .line 64
    :goto_3
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Le1/q;->g:Le1/r;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Le1/r;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :cond_4
    add-int/2addr v0, v5

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Le1/q;->k:Le1/i;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, Le1/q;->n:Le1/i;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_5
    return v0
.end method
