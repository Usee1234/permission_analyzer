.class public abstract Lz1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, La8/i;->j0(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lz1/x;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, La8/i;->j0(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lz1/x;->b:J

    .line 15
    .line 16
    sget v0, Ld1/s;->j:I

    .line 17
    .line 18
    sget-wide v0, Ld1/s;->h:J

    .line 19
    .line 20
    sput-wide v0, Lz1/x;->c:J

    .line 21
    .line 22
    sget-wide v0, Ld1/s;->b:J

    .line 23
    .line 24
    sput-wide v0, Lz1/x;->d:J

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lz1/w;JLd1/o;FJLe2/n;Le2/l;Le2/m;Le2/g;Ljava/lang/String;JLk2/a;Lk2/r;Lg2/d;JLk2/m;Ld1/h0;Lz1/t;Lf1/g;)Lz1/w;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-wide/from16 v13, p17

    move-object/from16 v15, p19

    .line 1
    invoke-static/range {p5 .. p6}, La8/i;->r0(J)Z

    move-result v16

    const/16 v17, 0x1

    xor-int/lit8 v16, v16, 0x1

    const/16 v18, 0x0

    if-eqz v16, :cond_4

    .line 2
    iget-wide v13, v0, Lz1/w;->b:J

    move-wide/from16 v11, p5

    .line 3
    invoke-static {v11, v12, v13, v14}, Ll2/o;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p15

    :cond_1
    move-object/from16 v12, p16

    :cond_2
    move-wide/from16 v1, p17

    :cond_3
    move-object/from16 v13, p22

    goto/16 :goto_5

    :cond_4
    move-wide/from16 v11, p5

    :goto_0
    if-nez v3, :cond_6

    .line 4
    sget-wide v13, Ld1/s;->i:J

    cmp-long v13, v1, v13

    if-eqz v13, :cond_5

    move/from16 v13, v17

    goto :goto_1

    :cond_5
    move/from16 v13, v18

    :goto_1
    if-eqz v13, :cond_6

    .line 5
    iget-object v13, v0, Lz1/w;->a:Lk2/q;

    .line 6
    invoke-interface {v13}, Lk2/q;->d()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Ld1/s;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_6
    if-eqz v6, :cond_7

    .line 7
    iget-object v13, v0, Lz1/w;->d:Le2/l;

    .line 8
    invoke-static {v6, v13}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_7
    if-eqz v5, :cond_8

    .line 9
    iget-object v13, v0, Lz1/w;->c:Le2/n;

    .line 10
    invoke-static {v5, v13}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_8
    if-eqz v8, :cond_9

    .line 11
    iget-object v13, v0, Lz1/w;->f:Le2/g;

    if-ne v8, v13, :cond_0

    .line 12
    :cond_9
    invoke-static/range {p12 .. p13}, La8/i;->r0(J)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_a

    .line 13
    iget-wide v13, v0, Lz1/w;->h:J

    move-wide/from16 v1, p12

    .line 14
    invoke-static {v1, v2, v13, v14}, Ll2/o;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_2

    :cond_a
    move-wide/from16 v1, p12

    :goto_2
    if-eqz v15, :cond_b

    .line 15
    iget-object v13, v0, Lz1/w;->m:Lk2/m;

    .line 16
    invoke-static {v15, v13}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 17
    :cond_b
    iget-object v13, v0, Lz1/w;->a:Lk2/q;

    .line 18
    invoke-interface {v13}, Lk2/q;->e()Ld1/o;

    move-result-object v13

    invoke-static {v3, v13}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v3, :cond_d

    .line 19
    iget-object v13, v0, Lz1/w;->a:Lk2/q;

    invoke-interface {v13}, Lk2/q;->c()F

    move-result v13

    cmpg-float v13, v4, v13

    if-nez v13, :cond_c

    move/from16 v13, v17

    goto :goto_3

    :cond_c
    move/from16 v13, v18

    :goto_3
    if-eqz v13, :cond_0

    :cond_d
    if-eqz v7, :cond_e

    .line 20
    iget-object v13, v0, Lz1/w;->e:Le2/m;

    invoke-static {v7, v13}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_e
    if-eqz v9, :cond_f

    .line 21
    iget-object v13, v0, Lz1/w;->g:Ljava/lang/String;

    invoke-static {v9, v13}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_f
    if-eqz v10, :cond_10

    .line 22
    iget-object v13, v0, Lz1/w;->i:Lk2/a;

    invoke-static {v10, v13}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_10
    move-object/from16 v11, p15

    if-eqz v11, :cond_11

    .line 23
    iget-object v12, v0, Lz1/w;->j:Lk2/r;

    invoke-static {v11, v12}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_11
    move-object/from16 v12, p16

    if-eqz v12, :cond_12

    .line 24
    iget-object v13, v0, Lz1/w;->k:Lg2/d;

    invoke-static {v12, v13}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 25
    :cond_12
    sget-wide v13, Ld1/s;->i:J

    move-wide/from16 v1, p17

    cmp-long v13, v1, v13

    if-eqz v13, :cond_13

    move/from16 v13, v17

    goto :goto_4

    :cond_13
    move/from16 v13, v18

    :goto_4
    if-eqz v13, :cond_14

    .line 26
    iget-wide v13, v0, Lz1/w;->l:J

    invoke-static {v1, v2, v13, v14}, Ld1/s;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_3

    :cond_14
    move-object/from16 v13, p20

    if-eqz v13, :cond_15

    .line 27
    iget-object v14, v0, Lz1/w;->n:Ld1/h0;

    invoke-static {v13, v14}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_15
    move-object/from16 v14, p21

    if-eqz v14, :cond_16

    .line 28
    iget-object v13, v0, Lz1/w;->o:Lz1/t;

    invoke-static {v14, v13}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    :cond_16
    move-object/from16 v13, p22

    if-eqz v13, :cond_17

    .line 29
    iget-object v14, v0, Lz1/w;->p:Lf1/g;

    invoke-static {v13, v14}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    goto :goto_5

    :cond_17
    move/from16 v14, v18

    goto :goto_6

    :goto_5
    move/from16 v14, v17

    :goto_6
    if-nez v14, :cond_18

    return-object v0

    :cond_18
    if-eqz v3, :cond_19

    .line 30
    invoke-static {v4, v3}, La5/l;->z(FLd1/o;)Lk2/q;

    move-result-object v3

    goto :goto_7

    .line 31
    :cond_19
    invoke-static/range {p1 .. p2}, La5/l;->A(J)Lk2/q;

    move-result-object v3

    .line 32
    :goto_7
    iget-object v4, v0, Lz1/w;->a:Lk2/q;

    .line 33
    invoke-interface {v4, v3}, Lk2/q;->f(Lk2/q;)Lk2/q;

    move-result-object v3

    if-nez v8, :cond_1a

    .line 34
    iget-object v4, v0, Lz1/w;->f:Le2/g;

    goto :goto_8

    :cond_1a
    move-object v4, v8

    .line 35
    :goto_8
    invoke-static/range {p5 .. p6}, La8/i;->r0(J)Z

    move-result v8

    move-object/from16 p1, v3

    move-object/from16 p10, v4

    if-nez v8, :cond_1b

    move-wide/from16 v3, p5

    goto :goto_9

    :cond_1b
    iget-wide v3, v0, Lz1/w;->b:J

    :goto_9
    if-nez v5, :cond_1c

    .line 36
    iget-object v5, v0, Lz1/w;->c:Le2/n;

    :cond_1c
    if-nez v6, :cond_1d

    .line 37
    iget-object v6, v0, Lz1/w;->d:Le2/l;

    :cond_1d
    if-nez v7, :cond_1e

    .line 38
    iget-object v7, v0, Lz1/w;->e:Le2/m;

    :cond_1e
    if-nez v9, :cond_1f

    .line 39
    iget-object v8, v0, Lz1/w;->g:Ljava/lang/String;

    move-object v9, v8

    .line 40
    :cond_1f
    invoke-static/range {p12 .. p13}, La8/i;->r0(J)Z

    move-result v8

    if-nez v8, :cond_20

    move-object/from16 p8, v9

    move-wide/from16 v8, p12

    goto :goto_a

    :cond_20
    move-object/from16 p8, v9

    .line 41
    iget-wide v8, v0, Lz1/w;->h:J

    :goto_a
    if-nez v10, :cond_21

    .line 42
    iget-object v10, v0, Lz1/w;->i:Lk2/a;

    :cond_21
    if-nez v11, :cond_22

    .line 43
    iget-object v11, v0, Lz1/w;->j:Lk2/r;

    :cond_22
    if-nez v12, :cond_23

    .line 44
    iget-object v12, v0, Lz1/w;->k:Lg2/d;

    .line 45
    :cond_23
    sget-wide v19, Ld1/s;->i:J

    cmp-long v14, v1, v19

    if-eqz v14, :cond_24

    goto :goto_b

    :cond_24
    move/from16 v17, v18

    :goto_b
    if-eqz v17, :cond_25

    goto :goto_c

    .line 46
    :cond_25
    iget-wide v1, v0, Lz1/w;->l:J

    :goto_c
    if-nez v15, :cond_26

    .line 47
    iget-object v14, v0, Lz1/w;->m:Lk2/m;

    goto :goto_d

    :cond_26
    move-object v14, v15

    :goto_d
    if-nez p20, :cond_27

    .line 48
    iget-object v15, v0, Lz1/w;->n:Ld1/h0;

    move-object/from16 p17, v15

    goto :goto_e

    :cond_27
    move-object/from16 p17, p20

    .line 49
    :goto_e
    iget-object v15, v0, Lz1/w;->o:Lz1/t;

    if-nez v15, :cond_28

    move-object/from16 v15, p21

    :cond_28
    if-nez v13, :cond_29

    .line 50
    iget-object v0, v0, Lz1/w;->p:Lf1/g;

    move-object v13, v0

    .line 51
    :cond_29
    new-instance v0, Lz1/w;

    move-object/from16 p0, v0

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, p10

    move-wide/from16 p9, v8

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-wide/from16 p14, v1

    move-object/from16 p16, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v13

    invoke-direct/range {p0 .. p19}, Lz1/w;-><init>(Lk2/q;JLe2/n;Le2/l;Le2/m;Le2/g;Ljava/lang/String;JLk2/a;Lk2/r;Lg2/d;JLk2/m;Ld1/h0;Lz1/t;Lf1/g;)V

    return-object v0
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public static final c(JJF)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, La8/i;->r0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p2, p3}, La8/i;->r0(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0, p1}, La8/i;->r0(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p2, p3}, La8/i;->r0(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p0, p1}, Ll2/o;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {p2, p3}, Ll2/o;->b(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v0, v1, v2, v3}, Ll2/p;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-wide v0, 0xff00000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, p0

    .line 51
    invoke-static {p0, p1}, Ll2/o;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p2, p3}, Ll2/o;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p0, p1, p4}, Lp7/f;->f0(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v0, v1}, La8/i;->C0(FJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "Cannot perform operation for "

    .line 71
    .line 72
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Ll2/o;->b(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-static {p0, p1}, Ll2/p;->b(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, " and "

    .line 87
    .line 88
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p3}, Ll2/o;->b(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    invoke-static {p0, p1}, Ll2/p;->b(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p1, "Cannot perform operation for Unspecified type."

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_4
    :goto_1
    new-instance v0, Ll2/o;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1}, Ll2/o;-><init>(J)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Ll2/o;

    .line 134
    .line 135
    invoke-direct {p0, p2, p3}, Ll2/o;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-static {p4, v0, p0}, Lz1/x;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ll2/o;

    .line 143
    .line 144
    iget-wide p0, p0, Ll2/o;->a:J

    .line 145
    .line 146
    return-wide p0
.end method
