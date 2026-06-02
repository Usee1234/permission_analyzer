.class public final Lh1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lh1/c;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x20

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sget-wide v3, Ld1/s;->i:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v3, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, v1, 0x40

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v5, p8

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v1, p9

    .line 36
    .line 37
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lh1/d;->a:Ljava/lang/String;

    .line 41
    .line 42
    move/from16 v2, p2

    .line 43
    .line 44
    iput v2, v0, Lh1/d;->b:F

    .line 45
    .line 46
    move/from16 v2, p3

    .line 47
    .line 48
    iput v2, v0, Lh1/d;->c:F

    .line 49
    .line 50
    move/from16 v2, p4

    .line 51
    .line 52
    iput v2, v0, Lh1/d;->d:F

    .line 53
    .line 54
    move/from16 v2, p5

    .line 55
    .line 56
    iput v2, v0, Lh1/d;->e:F

    .line 57
    .line 58
    iput-wide v3, v0, Lh1/d;->f:J

    .line 59
    .line 60
    iput v5, v0, Lh1/d;->g:I

    .line 61
    .line 62
    iput-boolean v1, v0, Lh1/d;->h:Z

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lh1/d;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v13, Lh1/c;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/16 v12, 0x3ff

    .line 83
    .line 84
    move-object v2, v13

    .line 85
    invoke-direct/range {v2 .. v12}, Lh1/c;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 86
    .line 87
    .line 88
    iput-object v13, v0, Lh1/d;->j:Lh1/c;

    .line 89
    .line 90
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic c(Lh1/d;Ljava/util/ArrayList;Ld1/l0;)V
    .locals 15

    .line 1
    const-string v13, ""

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x2

    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object/from16 v11, p2

    .line 21
    .line 22
    move-object/from16 v14, p1

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v14}, Lh1/d;->b(FFFFFFFIIILd1/o;Ld1/o;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lh1/d;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v11, Lh1/c;

    .line 5
    .line 6
    const/16 v10, 0x200

    .line 7
    .line 8
    move-object v0, v11

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move/from16 v4, p4

    .line 13
    .line 14
    move/from16 v5, p5

    .line 15
    .line 16
    move/from16 v6, p6

    .line 17
    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    move/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, Lh1/c;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 25
    .line 26
    .line 27
    move-object v0, p0

    .line 28
    iget-object v1, v0, Lh1/d;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(FFFFFFFIIILd1/o;Ld1/o;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lh1/d;->f()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lh1/d;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lh1/c;

    .line 19
    .line 20
    iget-object v1, v1, Lh1/c;->j:Ljava/util/List;

    .line 21
    .line 22
    new-instance v15, Lh1/m0;

    .line 23
    .line 24
    move-object v2, v15

    .line 25
    move-object/from16 v3, p13

    .line 26
    .line 27
    move-object/from16 v4, p14

    .line 28
    .line 29
    move/from16 v5, p8

    .line 30
    .line 31
    move-object/from16 v6, p11

    .line 32
    .line 33
    move/from16 v7, p1

    .line 34
    .line 35
    move-object/from16 v8, p12

    .line 36
    .line 37
    move/from16 v9, p2

    .line 38
    .line 39
    move/from16 v10, p3

    .line 40
    .line 41
    move/from16 v11, p9

    .line 42
    .line 43
    move/from16 v12, p10

    .line 44
    .line 45
    move/from16 v13, p4

    .line 46
    .line 47
    move/from16 v14, p5

    .line 48
    .line 49
    move-object v0, v15

    .line 50
    move/from16 v15, p6

    .line 51
    .line 52
    move/from16 v16, p7

    .line 53
    .line 54
    invoke-direct/range {v2 .. v16}, Lh1/m0;-><init>(Ljava/lang/String;Ljava/util/List;ILd1/o;FLd1/o;FFIIFFFF)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d()Lh1/e;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lh1/d;->f()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, v0, Lh1/d;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lh1/d;->e()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lh1/e;

    .line 20
    .line 21
    iget-object v4, v0, Lh1/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v5, v0, Lh1/d;->b:F

    .line 24
    .line 25
    iget v6, v0, Lh1/d;->c:F

    .line 26
    .line 27
    iget v7, v0, Lh1/d;->d:F

    .line 28
    .line 29
    iget v8, v0, Lh1/d;->e:F

    .line 30
    .line 31
    new-instance v20, Lh1/h0;

    .line 32
    .line 33
    iget-object v3, v0, Lh1/d;->j:Lh1/c;

    .line 34
    .line 35
    iget-object v10, v3, Lh1/c;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget v11, v3, Lh1/c;->b:F

    .line 38
    .line 39
    iget v12, v3, Lh1/c;->c:F

    .line 40
    .line 41
    iget v13, v3, Lh1/c;->d:F

    .line 42
    .line 43
    iget v14, v3, Lh1/c;->e:F

    .line 44
    .line 45
    iget v15, v3, Lh1/c;->f:F

    .line 46
    .line 47
    iget v9, v3, Lh1/c;->g:F

    .line 48
    .line 49
    iget v2, v3, Lh1/c;->h:F

    .line 50
    .line 51
    move/from16 v21, v8

    .line 52
    .line 53
    iget-object v8, v3, Lh1/c;->i:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, v3, Lh1/c;->j:Ljava/util/List;

    .line 56
    .line 57
    move/from16 v16, v9

    .line 58
    .line 59
    move-object/from16 v9, v20

    .line 60
    .line 61
    move/from16 v17, v2

    .line 62
    .line 63
    move-object/from16 v18, v8

    .line 64
    .line 65
    move-object/from16 v19, v3

    .line 66
    .line 67
    invoke-direct/range {v9 .. v19}, Lh1/h0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-wide v10, v0, Lh1/d;->f:J

    .line 71
    .line 72
    iget v12, v0, Lh1/d;->g:I

    .line 73
    .line 74
    iget-boolean v13, v0, Lh1/d;->h:Z

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    move/from16 v8, v21

    .line 78
    .line 79
    move-object/from16 v9, v20

    .line 80
    .line 81
    invoke-direct/range {v3 .. v13}, Lh1/e;-><init>(Ljava/lang/String;FFFFLh1/h0;JIZ)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    iput-boolean v2, v0, Lh1/d;->k:Z

    .line 86
    .line 87
    return-object v1
.end method

.method public final e()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lh1/d;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh1/d;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lh1/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lh1/c;

    .line 29
    .line 30
    iget-object v0, v0, Lh1/c;->j:Ljava/util/List;

    .line 31
    .line 32
    new-instance v13, Lh1/h0;

    .line 33
    .line 34
    iget-object v3, v1, Lh1/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget v4, v1, Lh1/c;->b:F

    .line 37
    .line 38
    iget v5, v1, Lh1/c;->c:F

    .line 39
    .line 40
    iget v6, v1, Lh1/c;->d:F

    .line 41
    .line 42
    iget v7, v1, Lh1/c;->e:F

    .line 43
    .line 44
    iget v8, v1, Lh1/c;->f:F

    .line 45
    .line 46
    iget v9, v1, Lh1/c;->g:F

    .line 47
    .line 48
    iget v10, v1, Lh1/c;->h:F

    .line 49
    .line 50
    iget-object v11, v1, Lh1/c;->i:Ljava/util/List;

    .line 51
    .line 52
    iget-object v12, v1, Lh1/c;->j:Ljava/util/List;

    .line 53
    .line 54
    move-object v2, v13

    .line 55
    invoke-direct/range {v2 .. v12}, Lh1/h0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh1/d;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
