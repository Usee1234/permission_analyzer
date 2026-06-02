.class public abstract synthetic Lf1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf1/f;->a:I

    return-void
.end method

.method public static a(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lc1/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lc1/c;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lc1/f;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lc1/c;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->f(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static synthetic b(Lf1/f;JFJLf1/g;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lf1/f;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lc1/f;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    move v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, p3

    .line 19
    :goto_0
    and-int/lit8 v0, p7, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lf1/f;->x()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    move-wide v5, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide v5, p4

    .line 30
    :goto_1
    and-int/lit8 v0, p7, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_2
    move v7, v0

    .line 39
    and-int/lit8 v0, p7, 0x10

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lf1/i;->a:Lf1/i;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v8, p6

    .line 48
    .line 49
    :goto_3
    const/4 v9, 0x0

    .line 50
    and-int/lit8 v0, p7, 0x40

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_4
    move v10, v0

    .line 58
    move-object v1, p0

    .line 59
    move-wide v2, p1

    .line 60
    invoke-interface/range {v1 .. v10}, Lf1/f;->D(JFJFLf1/g;Ld1/l;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static c(Lf1/f;Ld1/z;JJJFLd1/l;II)V
    .locals 18

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Ll2/i;->b:J

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ld1/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Ld1/e;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Ld1/e;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v2, v1}, La8/e;->k(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move-wide v7, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide/from16 v7, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-wide v1, Ll2/i;->b:J

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    :goto_2
    move-wide v9, v1

    .line 47
    and-int/lit8 v1, v0, 0x10

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move-wide v11, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v11, p6

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    move v13, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move/from16 v13, p8

    .line 64
    .line 65
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    sget-object v1, Lf1/i;->a:Lf1/i;

    .line 71
    .line 72
    move-object v14, v1

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object v14, v2

    .line 75
    :goto_5
    and-int/lit16 v1, v0, 0x80

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    move-object v15, v2

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move-object/from16 v15, p9

    .line 82
    .line 83
    :goto_6
    and-int/lit16 v1, v0, 0x100

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    const/4 v1, 0x0

    .line 90
    :goto_7
    move/from16 v16, v1

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0x200

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    move/from16 v17, v0

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_8
    move/from16 v17, p10

    .line 101
    .line 102
    :goto_8
    move-object/from16 v3, p0

    .line 103
    .line 104
    move-object/from16 v4, p1

    .line 105
    .line 106
    invoke-interface/range {v3 .. v17}, Lf1/f;->z(Ld1/z;JJJJFLf1/g;Ld1/l;II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static d(Lf1/f;Ld1/z;Ld1/l;)V
    .locals 8

    .line 1
    sget-wide v2, Lc1/c;->b:J

    .line 2
    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v5, Lf1/i;->a:Lf1/i;

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-interface/range {v0 .. v7}, Lf1/f;->S(Ld1/z;JFLf1/g;Ld1/l;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Lf1/f;JJJFII)V
    .locals 15

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v10, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v11, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v11, p8

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :cond_2
    move v12, v2

    .line 28
    const/4 v13, 0x0

    .line 29
    and-int/lit16 v0, v0, 0x100

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    move v14, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v14, v3

    .line 37
    :goto_2
    move-object v3, p0

    .line 38
    move-wide/from16 v4, p1

    .line 39
    .line 40
    move-wide/from16 v6, p3

    .line 41
    .line 42
    move-wide/from16 v8, p5

    .line 43
    .line 44
    invoke-interface/range {v3 .. v14}, Lf1/f;->K(JJJFIFLd1/l;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic f(Lf1/f;Ld1/d0;Ld1/o;FLf1/j;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lf1/i;->a:Lf1/i;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    const/4 v5, 0x0

    .line 16
    and-int/lit8 p3, p5, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p3, 0x0

    .line 23
    :goto_0
    move v6, p3

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-interface/range {v0 .. v6}, Lf1/f;->Q(Ld1/d0;Ld1/o;FLf1/g;Ld1/l;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static g(Lf1/f;Ld1/o;JJFLf1/g;Ld1/l;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lc1/c;->b:J

    .line 6
    .line 7
    move-wide v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v4, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lf1/f;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v4, v5}, Lf1/e;->a(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v6, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move v8, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v8, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v0, p9, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lf1/i;->a:Lf1/i;

    .line 41
    .line 42
    move-object v9, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v9, p7

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v0, p9, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    move-object v10, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v10, p8

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v0, p9, 0x40

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    const/4 v0, 0x0

    .line 62
    :goto_5
    move v11, v0

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    invoke-interface/range {v2 .. v11}, Lf1/f;->N(Ld1/o;JJFLf1/g;Ld1/l;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static h(Lf1/f;JJJI)V
    .locals 13

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lc1/c;->b:J

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lf1/f;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v5, v6}, Lf1/e;->a(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v7, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v7, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p7, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_2
    move v9, v0

    .line 36
    and-int/lit8 v0, p7, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lf1/i;->a:Lf1/i;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_3
    move-object v10, v0

    .line 45
    const/4 v11, 0x0

    .line 46
    and-int/lit8 v0, p7, 0x40

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    :goto_4
    move v12, v0

    .line 54
    move-object v2, p0

    .line 55
    move-wide v3, p1

    .line 56
    invoke-interface/range {v2 .. v12}, Lf1/f;->W(JJJFLf1/g;Ld1/l;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static i(Lf1/f;Ld1/o;JJJLf1/j;I)V
    .locals 15

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lc1/c;->b:J

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lf1/f;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v5, v6}, Lf1/e;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v7, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v7, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-wide v1, Lc1/a;->a:J

    .line 34
    .line 35
    move-wide v9, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide/from16 v9, p6

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    :goto_3
    move v11, v1

    .line 48
    and-int/lit8 v1, v0, 0x20

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lf1/i;->a:Lf1/i;

    .line 53
    .line 54
    move-object v12, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v12, p8

    .line 57
    .line 58
    :goto_4
    const/4 v13, 0x0

    .line 59
    and-int/lit16 v0, v0, 0x80

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v0, 0x0

    .line 66
    :goto_5
    move v14, v0

    .line 67
    move-object v3, p0

    .line 68
    move-object/from16 v4, p1

    .line 69
    .line 70
    invoke-interface/range {v3 .. v14}, Lf1/f;->P(Ld1/o;JJJFLf1/g;Ld1/l;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static j(Lf1/f;JJJJLf1/g;I)V
    .locals 16

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lc1/c;->b:J

    .line 8
    .line 9
    move-wide v6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v6, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Lf1/f;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v6, v7}, Lf1/e;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v8, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v8, p5

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-wide v1, Lc1/a;->a:J

    .line 34
    .line 35
    move-wide v10, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide/from16 v10, p7

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lf1/i;->a:Lf1/i;

    .line 44
    .line 45
    move-object v12, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v12, p9

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :goto_4
    move v13, v1

    .line 58
    const/4 v14, 0x0

    .line 59
    and-int/lit16 v0, v0, 0x80

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v0, 0x0

    .line 66
    :goto_5
    move v15, v0

    .line 67
    move-object/from16 v3, p0

    .line 68
    .line 69
    move-wide/from16 v4, p1

    .line 70
    .line 71
    invoke-interface/range {v3 .. v15}, Lf1/f;->j(JJJJLf1/g;FLd1/l;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
