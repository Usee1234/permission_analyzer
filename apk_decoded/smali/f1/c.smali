.class public final Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/f;


# instance fields
.field public final k:Lf1/a;

.field public final l:Lf1/b;

.field public m:Ld1/f;

.field public n:Ld1/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lf1/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf1/c;->k:Lf1/a;

    .line 10
    .line 11
    new-instance v0, Lf1/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lf1/b;-><init>(Lf1/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf1/c;->l:Lf1/b;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lf1/c;JLf1/g;FLd1/l;I)Ld1/f;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lf1/c;->f(Lf1/g;)Ld1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p4, p1, p2}, Lf1/c;->e(FJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object p3, p0, Ld1/f;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-static {p4}, Landroidx/compose/ui/graphics/a;->b(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p1, p2}, Ld1/s;->c(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ld1/f;->e(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Ld1/f;->c:Landroid/graphics/Shader;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Ld1/f;->h(Landroid/graphics/Shader;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Ld1/f;->d:Ld1/l;

    .line 37
    .line 38
    invoke-static {p1, p5}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p5}, Ld1/f;->f(Ld1/l;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget p1, p0, Ld1/f;->b:I

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    const/4 p4, 0x0

    .line 51
    if-ne p1, p6, :cond_3

    .line 52
    .line 53
    move p1, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move p1, p4

    .line 56
    :goto_0
    if-nez p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p6}, Ld1/f;->d(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, p2, :cond_5

    .line 66
    .line 67
    move p4, p2

    .line 68
    :cond_5
    if-nez p4, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ld1/f;->g(I)V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-object p0
.end method

.method public static synthetic c(Lf1/c;Ld1/o;Lf1/g;FLd1/l;I)Ld1/f;
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lf1/c;->b(Ld1/o;Lf1/g;FLd1/l;II)Ld1/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(FJ)J
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, Ld1/s;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr v0, p0

    .line 17
    invoke-static {p1, p2, v0}, Ld1/s;->b(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :cond_1
    return-wide p1
.end method


# virtual methods
.method public final D(JFJFLf1/g;Ld1/l;I)V
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lf1/c;->k:Lf1/a;

    .line 3
    .line 4
    iget-object v8, v0, Lf1/a;->c:Ld1/q;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    move v4, p6

    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move/from16 v6, p9

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lf1/c;->a(Lf1/c;JLf1/g;FLd1/l;I)Ld1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move v1, p3

    .line 20
    move-wide v2, p4

    .line 21
    invoke-interface {v8, p3, p4, p5, v0}, Ld1/q;->q(FJLd1/f;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic E(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La/b;->f(JLl2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic G(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La/b;->d(JLl2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final J(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/c;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final K(JJJFIFLd1/l;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p7

    .line 3
    .line 4
    move/from16 v2, p8

    .line 5
    .line 6
    move-object/from16 v3, p10

    .line 7
    .line 8
    move/from16 v4, p11

    .line 9
    .line 10
    iget-object v5, v0, Lf1/c;->k:Lf1/a;

    .line 11
    .line 12
    iget-object v6, v5, Lf1/a;->c:Ld1/q;

    .line 13
    .line 14
    iget-object v5, v0, Lf1/c;->n:Ld1/f;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()Ld1/f;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5, v7}, Ld1/f;->l(I)V

    .line 24
    .line 25
    .line 26
    iput-object v5, v0, Lf1/c;->n:Ld1/f;

    .line 27
    .line 28
    :cond_0
    move-object v11, v5

    .line 29
    move-wide v8, p1

    .line 30
    move/from16 v5, p9

    .line 31
    .line 32
    invoke-static {v5, v8, v9}, Lf1/c;->e(FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-object v5, v11, Ld1/f;->a:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-static {v10}, Landroidx/compose/ui/graphics/a;->b(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    invoke-static {v12, v13, v8, v9}, Ld1/s;->c(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    invoke-virtual {v11, v8, v9}, Ld1/f;->e(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v8, v11, Ld1/f;->c:Landroid/graphics/Shader;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v11, v9}, Ld1/f;->h(Landroid/graphics/Shader;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v8, v11, Ld1/f;->d:Ld1/l;

    .line 64
    .line 65
    invoke-static {v8, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {v11, v3}, Ld1/f;->f(Ld1/l;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget v3, v11, Ld1/f;->b:I

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    if-ne v3, v4, :cond_4

    .line 78
    .line 79
    move v3, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v3, v8

    .line 82
    :goto_0
    if-nez v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v11, v4}, Ld1/f;->d(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    cmpg-float v3, v3, v1

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    move v3, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move v3, v8

    .line 98
    :goto_1
    if-nez v3, :cond_7

    .line 99
    .line 100
    invoke-virtual {v11, v1}, Ld1/f;->k(F)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/high16 v3, 0x40800000    # 4.0f

    .line 108
    .line 109
    cmpg-float v1, v1, v3

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    move v1, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    move v1, v8

    .line 116
    :goto_2
    if-nez v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v11}, Ld1/f;->a()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v1, v2, :cond_a

    .line 126
    .line 127
    move v1, v7

    .line 128
    goto :goto_3

    .line 129
    :cond_a
    move v1, v8

    .line 130
    :goto_3
    if-nez v1, :cond_b

    .line 131
    .line 132
    invoke-virtual {v11, v2}, Ld1/f;->i(I)V

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-virtual {v11}, Ld1/f;->b()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_c

    .line 140
    .line 141
    move v1, v7

    .line 142
    goto :goto_4

    .line 143
    :cond_c
    move v1, v8

    .line 144
    :goto_4
    if-nez v1, :cond_d

    .line 145
    .line 146
    invoke-virtual {v11, v8}, Ld1/f;->j(I)V

    .line 147
    .line 148
    .line 149
    :cond_d
    invoke-static {v9, v9}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 156
    .line 157
    .line 158
    :cond_e
    invoke-virtual {v5}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ne v1, v7, :cond_f

    .line 163
    .line 164
    move v8, v7

    .line 165
    :cond_f
    if-nez v8, :cond_10

    .line 166
    .line 167
    invoke-virtual {v11, v7}, Ld1/f;->g(I)V

    .line 168
    .line 169
    .line 170
    :cond_10
    move-wide/from16 v7, p3

    .line 171
    .line 172
    move-wide/from16 v9, p5

    .line 173
    .line 174
    invoke-interface/range {v6 .. v11}, Ld1/q;->p(JJLd1/f;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final synthetic L(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La/b;->e(JLl2/b;)F

    move-result p1

    return p1
.end method

.method public final N(Ld1/o;JJFLf1/g;Ld1/l;I)V
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Lf1/c;->k:Lf1/a;

    .line 3
    .line 4
    iget-object v7, v0, Lf1/a;->c:Ld1/q;

    .line 5
    .line 6
    invoke-static {p2, p3}, Lc1/c;->c(J)F

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-static {p2, p3}, Lc1/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static {p2, p3}, Lc1/c;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p4 .. p5}, Lc1/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v10, v1, v0

    .line 23
    .line 24
    invoke-static {p2, p3}, Lc1/c;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p4 .. p5}, Lc1/f;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v11, v1, v0

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object/from16 v2, p7

    .line 37
    .line 38
    move/from16 v3, p6

    .line 39
    .line 40
    move-object/from16 v4, p8

    .line 41
    .line 42
    move/from16 v5, p9

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lf1/c;->c(Lf1/c;Ld1/o;Lf1/g;FLd1/l;I)Ld1/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object p1, v7

    .line 49
    move p2, v8

    .line 50
    move p3, v9

    .line 51
    move/from16 p4, v10

    .line 52
    .line 53
    move/from16 p5, v11

    .line 54
    .line 55
    move-object/from16 p6, v0

    .line 56
    .line 57
    invoke-interface/range {p1 .. p6}, Ld1/q;->f(FFFFLd1/f;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final P(Ld1/o;JJJFLf1/g;Ld1/l;I)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lf1/c;->k:Lf1/a;

    .line 3
    .line 4
    iget-object v1, v1, Lf1/a;->c:Ld1/q;

    .line 5
    .line 6
    invoke-static {p2, p3}, Lc1/c;->c(J)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p2, p3}, Lc1/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p2, p3}, Lc1/c;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {p4, p5}, Lc1/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-float/2addr v4, v5

    .line 23
    invoke-static {p2, p3}, Lc1/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p4, p5}, Lc1/f;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-float/2addr v5, v6

    .line 32
    invoke-static/range {p6 .. p7}, Lc1/a;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static/range {p6 .. p7}, Lc1/a;->c(J)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move-object p2, p0

    .line 41
    move-object p3, p1

    .line 42
    move-object/from16 p4, p9

    .line 43
    .line 44
    move/from16 p5, p8

    .line 45
    .line 46
    move-object/from16 p6, p10

    .line 47
    .line 48
    move/from16 p7, p11

    .line 49
    .line 50
    invoke-static/range {p2 .. p7}, Lf1/c;->c(Lf1/c;Ld1/o;Lf1/g;FLd1/l;I)Ld1/f;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move-object p1, v1

    .line 55
    move p2, v2

    .line 56
    move p3, v3

    .line 57
    move p4, v4

    .line 58
    move p5, v5

    .line 59
    move p6, v6

    .line 60
    move/from16 p7, v7

    .line 61
    .line 62
    move-object/from16 p8, v8

    .line 63
    .line 64
    invoke-interface/range {p1 .. p8}, Ld1/q;->m(FFFFFFLd1/f;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final Q(Ld1/d0;Ld1/o;FLf1/g;Ld1/l;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf1/c;->k:Lf1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/a;->c:Ld1/q;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p4

    .line 8
    move v4, p3

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-static/range {v1 .. v6}, Lf1/c;->c(Lf1/c;Ld1/o;Lf1/g;FLd1/l;I)Ld1/f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ld1/q;->b(Ld1/d0;Ld1/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S(Ld1/z;JFLf1/g;Ld1/l;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf1/c;->k:Lf1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/a;->c:Ld1/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p5

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    move v6, p7

    .line 11
    invoke-static/range {v1 .. v6}, Lf1/c;->c(Lf1/c;Ld1/o;Lf1/g;FLd1/l;I)Ld1/f;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Ld1/q;->l(Ld1/z;JLd1/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V()Lf1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->l:Lf1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W(JJJFLf1/g;Ld1/l;I)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lf1/c;->k:Lf1/a;

    .line 3
    .line 4
    iget-object v8, v0, Lf1/a;->c:Ld1/q;

    .line 5
    .line 6
    invoke-static/range {p3 .. p4}, Lc1/c;->c(J)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static/range {p3 .. p4}, Lc1/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static/range {p3 .. p4}, Lc1/c;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p5 .. p6}, Lc1/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 23
    .line 24
    invoke-static/range {p3 .. p4}, Lc1/c;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p5 .. p6}, Lc1/f;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-wide v1, p1

    .line 36
    move-object/from16 v3, p8

    .line 37
    .line 38
    move/from16 v4, p7

    .line 39
    .line 40
    move-object/from16 v5, p9

    .line 41
    .line 42
    move/from16 v6, p10

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lf1/c;->a(Lf1/c;JLf1/g;FLd1/l;I)Ld1/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object p1, v8

    .line 49
    move p2, v9

    .line 50
    move/from16 p3, v10

    .line 51
    .line 52
    move/from16 p4, v11

    .line 53
    .line 54
    move/from16 p5, v12

    .line 55
    .line 56
    move-object/from16 p6, v0

    .line 57
    .line 58
    invoke-interface/range {p1 .. p6}, Ld1/q;->f(FFFFLd1/f;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final X(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lf1/c;->g0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lf1/c;->h(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b(Ld1/o;Lf1/g;FLd1/l;II)Ld1/f;
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lf1/c;->f(Lf1/g;)Ld1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Ld1/f;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lf1/c;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p1, p3, v3, v4, p2}, Ld1/o;->a(FJLd1/f;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p2, Ld1/f;->c:Landroid/graphics/Shader;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p2, p1}, Ld1/f;->h(Landroid/graphics/Shader;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->b(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sget-wide v5, Ld1/s;->b:J

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Ld1/s;->c(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v5, v6}, Ld1/f;->e(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    const/high16 v3, 0x437f0000    # 255.0f

    .line 52
    .line 53
    div-float/2addr p1, v3

    .line 54
    cmpg-float p1, p1, p3

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    move p1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move p1, v2

    .line 61
    :goto_0
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ld1/f;->c(F)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    iget-object p1, p2, Ld1/f;->d:Ld1/l;

    .line 67
    .line 68
    invoke-static {p1, p4}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Ld1/f;->f(Ld1/l;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget p1, p2, Ld1/f;->b:I

    .line 78
    .line 79
    if-ne p1, p5, :cond_6

    .line 80
    .line 81
    move p1, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move p1, v2

    .line 84
    :goto_2
    if-nez p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p2, p5}, Ld1/f;->d(I)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, p6, :cond_8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_8
    move v1, v2

    .line 97
    :goto_3
    if-nez v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {p2, p6}, Ld1/f;->g(I)V

    .line 100
    .line 101
    .line 102
    :cond_9
    return-object p2
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->k:Lf1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/a;->a:Ll2/b;

    .line 4
    .line 5
    invoke-interface {v0}, Ll2/b;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lf1/c;->d()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final f(Lf1/g;)Ld1/f;
    .locals 6

    .line 1
    sget-object v0, Lf1/i;->a:Lf1/i;

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lf1/c;->m:Ld1/f;

    .line 11
    .line 12
    if-nez p1, :cond_b

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()Ld1/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Ld1/f;->l(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lf1/c;->m:Ld1/f;

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lf1/j;

    .line 26
    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    iget-object v0, p0, Lf1/c;->n:Ld1/f;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()Ld1/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Ld1/f;->l(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lf1/c;->n:Ld1/f;

    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, Ld1/f;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    check-cast p1, Lf1/j;

    .line 50
    .line 51
    iget v5, p1, Lf1/j;->a:F

    .line 52
    .line 53
    cmpg-float v4, v4, v5

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    move v4, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v4, v1

    .line 60
    :goto_0
    if-nez v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ld1/f;->k(F)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Ld1/f;->a()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, p1, Lf1/j;->c:I

    .line 70
    .line 71
    if-ne v4, v5, :cond_4

    .line 72
    .line 73
    move v4, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v4, v1

    .line 76
    :goto_1
    if-nez v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ld1/f;->i(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v5, p1, Lf1/j;->b:F

    .line 86
    .line 87
    cmpg-float v4, v4, v5

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    move v4, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move v4, v1

    .line 94
    :goto_2
    if-nez v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {v0}, Ld1/f;->b()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget p1, p1, Lf1/j;->d:I

    .line 104
    .line 105
    if-ne v4, p1, :cond_8

    .line 106
    .line 107
    move v1, v2

    .line 108
    :cond_8
    if-nez v1, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ld1/f;->j(I)V

    .line 111
    .line 112
    .line 113
    :cond_9
    const/4 p1, 0x0

    .line 114
    invoke-static {p1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 121
    .line 122
    .line 123
    :cond_a
    move-object p1, v0

    .line 124
    :cond_b
    :goto_3
    return-object p1

    .line 125
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final synthetic f0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La/b;->c(JLl2/b;)F

    move-result p1

    return p1
.end method

.method public final g()J
    .locals 2

    .line 1
    sget v0, Lf1/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lf1/c;->V()Lf1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf1/b;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final g0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/c;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final getLayoutDirection()Ll2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->k:Lf1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/a;->b:Ll2/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic h(F)J
    .locals 2

    .line 1
    invoke-static {p1, p0}, La/b;->g(FLl2/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(JJJJLf1/g;FLd1/l;I)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lf1/c;->k:Lf1/a;

    .line 3
    .line 4
    iget-object v8, v0, Lf1/a;->c:Ld1/q;

    .line 5
    .line 6
    invoke-static/range {p3 .. p4}, Lc1/c;->c(J)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static/range {p3 .. p4}, Lc1/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static/range {p3 .. p4}, Lc1/c;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p5 .. p6}, Lc1/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 23
    .line 24
    invoke-static/range {p3 .. p4}, Lc1/c;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p5 .. p6}, Lc1/f;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 33
    .line 34
    invoke-static/range {p7 .. p8}, Lc1/a;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    invoke-static/range {p7 .. p8}, Lc1/a;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    move-object v0, p0

    .line 43
    move-wide/from16 v1, p1

    .line 44
    .line 45
    move-object/from16 v3, p9

    .line 46
    .line 47
    move/from16 v4, p10

    .line 48
    .line 49
    move-object/from16 v5, p11

    .line 50
    .line 51
    move/from16 v6, p12

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lf1/c;->a(Lf1/c;JLf1/g;FLd1/l;I)Ld1/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object/from16 p1, v8

    .line 58
    .line 59
    move/from16 p2, v9

    .line 60
    .line 61
    move/from16 p3, v10

    .line 62
    .line 63
    move/from16 p4, v11

    .line 64
    .line 65
    move/from16 p5, v12

    .line 66
    .line 67
    move/from16 p6, v13

    .line 68
    .line 69
    move/from16 p7, v14

    .line 70
    .line 71
    move-object/from16 p8, v0

    .line 72
    .line 73
    invoke-interface/range {p1 .. p8}, Ld1/q;->m(FFFFFFLd1/f;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final synthetic l(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, La/b;->b(FLl2/b;)I

    move-result p1

    return p1
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->k:Lf1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/a;->a:Ll2/b;

    .line 4
    .line 5
    invoke-interface {v0}, Ll2/b;->r()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v(Ld1/d0;JFLf1/g;Ld1/l;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf1/c;->k:Lf1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/a;->c:Ld1/q;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p5

    .line 8
    move v5, p4

    .line 9
    move-object v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-static/range {v1 .. v7}, Lf1/c;->a(Lf1/c;JLf1/g;FLd1/l;I)Ld1/f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ld1/q;->b(Ld1/d0;Ld1/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    sget v0, Lf1/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lf1/c;->V()Lf1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf1/b;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->O(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final z(Ld1/z;JJJJFLf1/g;Ld1/l;II)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lf1/c;->k:Lf1/a;

    .line 4
    .line 5
    iget-object v8, v0, Lf1/a;->c:Ld1/q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    move/from16 v3, p10

    .line 13
    .line 14
    move-object/from16 v4, p12

    .line 15
    .line 16
    move/from16 v5, p13

    .line 17
    .line 18
    move/from16 v6, p14

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Lf1/c;->b(Ld1/o;Lf1/g;FLd1/l;II)Ld1/f;

    .line 21
    .line 22
    .line 23
    move-result-object v18

    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    move-wide/from16 v10, p2

    .line 27
    .line 28
    move-wide/from16 v12, p4

    .line 29
    .line 30
    move-wide/from16 v14, p6

    .line 31
    .line 32
    move-wide/from16 v16, p8

    .line 33
    .line 34
    invoke-interface/range {v8 .. v18}, Ld1/q;->k(Ld1/z;JJJJLd1/f;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
