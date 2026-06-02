.class public final Ls1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/f;


# instance fields
.field public final k:Lf1/c;

.field public l:Ls1/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lf1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls1/c0;->k:Lf1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D(JFJFLf1/g;Ld1/l;I)V
    .locals 11

    .line 1
    move-object v0, p0

    iget-object v1, v0, Ls1/c0;->k:Lf1/c;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lf1/c;->D(JFJFLf1/g;Ld1/l;I)V

    return-void
.end method

.method public final E(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c0;->k:Lf1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, La/b;->f(JLl2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final G(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c0;->k:Lf1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, La/b;->d(JLl2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final J(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c0;->k:Lf1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/c;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final K(JJJFIFLd1/l;I)V
    .locals 13

    .line 1
    move-object v0, p0

    iget-object v1, v0, Ls1/c0;->k:Lf1/c;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lf1/c;->K(JJJFIFLd1/l;I)V

    return-void
.end method

.method public final L(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c0;->k:Lf1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, La/b;->e(JLl2/b;)F

    move-result p1

    return p1
.end method

.method public final N(Ld1/o;JJFLf1/g;Ld1/l;I)V
    .locals 11

    .line 1
    move-object v0, p0

    iget-object v1, v0, Ls1/c0;->k:Lf1/c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lf1/c;->N(Ld1/o;JJFLf1/g;Ld1/l;I)V

    return-void
.end method

.method public final P(Ld1/o;JJJFLf1/g;Ld1/l;I)V
    .locals 13

    .line 1
    move-object v0, p0

    iget-object v1, v0, Ls1/c0;->k:Lf1/c;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lf1/c;->P(Ld1/o;JJJFLf1/g;Ld1/l;I)V

    return-void
.end method

.method public final Q(Ld1/d0;Ld1/o;FLf1/g;Ld1/l;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls1/c0;->k:Lf1/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lf1/c;->Q(Ld1/d0;Ld1/o;FLf1/g;Ld1/l;I)V

    return-void
.end method

.method public final S(Ld1/z;JFLf1/g;Ld1/l;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls1/c0;->k:Lf1/c;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lf1/c;->S(Ld1/z;JFLf1/g;Ld1/l;I)V

    return-void
.end method

.method public final V()Lf1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c0;->k:Lf1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/c;->l:Lf1/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final W(JJJFLf1/g;Ld1/l;I)V
    .locals 12

    .line 1
    move-object v0, p0

    iget-object v1, v0, Ls1/c0;->k:Lf1/c;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lf1/c;->W(JJJFLf1/g;Ld1/l;I)V

    return-void
.end method

.method public final X(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/c0;->k:Lf1/c;

    invoke-virtual {v0, p1}, Lf1/c;->X(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ls1/c0;->k:Lf1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/c;->l:Lf1/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf1/b;->a()Ld1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ls1/c0;->l:Ls1/k;

    .line 10
    .line 11
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lx0/l;

    .line 16
    .line 17
    iget-object v3, v2, Lx0/l;->k:Lx0/l;

    .line 18
    .line 19
    iget-object v3, v3, Lx0/l;->p:Lx0/l;

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v4, v3, Lx0/l;->n:I

    .line 27
    .line 28
    and-int/2addr v4, v7

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget v4, v3, Lx0/l;->m:I

    .line 35
    .line 36
    and-int/lit8 v5, v4, 0x2

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    and-int/lit8 v4, v4, 0x4

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v3, v3, Lx0/l;->p:Lx0/l;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_1
    move-object v3, v8

    .line 50
    :goto_2
    if-eqz v3, :cond_e

    .line 51
    .line 52
    move-object v9, v8

    .line 53
    :goto_3
    if-eqz v3, :cond_10

    .line 54
    .line 55
    instance-of v1, v3, Ls1/k;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    check-cast v6, Ls1/k;

    .line 61
    .line 62
    invoke-static {v6, v7}, Lcom/bumptech/glide/c;->E0(Ls1/i;I)Ls1/v0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-wide v1, v5, Lq1/v0;->m:J

    .line 67
    .line 68
    invoke-static {v1, v2}, La8/e;->v1(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-object v1, v5, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, La8/l;->V0(Landroidx/compose/ui/node/a;)Ls1/f1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lt1/w;

    .line 82
    .line 83
    invoke-virtual {v1}, Lt1/w;->getSharedDrawScope()Ls1/c0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, v0

    .line 88
    invoke-virtual/range {v1 .. v6}, Ls1/c0;->b(Ld1/q;JLs1/v0;Ls1/k;)V

    .line 89
    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_5
    iget v1, v3, Lx0/l;->m:I

    .line 93
    .line 94
    and-int/2addr v1, v7

    .line 95
    const/4 v2, 0x1

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    move v1, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v1, v4

    .line 102
    :goto_4
    if-eqz v1, :cond_d

    .line 103
    .line 104
    instance-of v1, v3, Ls1/j;

    .line 105
    .line 106
    if-eqz v1, :cond_d

    .line 107
    .line 108
    move-object v1, v3

    .line 109
    check-cast v1, Ls1/j;

    .line 110
    .line 111
    iget-object v1, v1, Ls1/j;->y:Lx0/l;

    .line 112
    .line 113
    move v5, v4

    .line 114
    :goto_5
    if-eqz v1, :cond_c

    .line 115
    .line 116
    iget v6, v1, Lx0/l;->m:I

    .line 117
    .line 118
    and-int/2addr v6, v7

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    move v6, v2

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move v6, v4

    .line 124
    :goto_6
    if-eqz v6, :cond_b

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    if-ne v5, v2, :cond_8

    .line 129
    .line 130
    move-object v3, v1

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    if-nez v9, :cond_9

    .line 133
    .line 134
    new-instance v6, Ln0/h;

    .line 135
    .line 136
    const/16 v9, 0x10

    .line 137
    .line 138
    new-array v9, v9, [Lx0/l;

    .line 139
    .line 140
    invoke-direct {v6, v9}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v9, v6

    .line 144
    :cond_9
    if-eqz v3, :cond_a

    .line 145
    .line 146
    invoke-virtual {v9, v3}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v3, v8

    .line 150
    :cond_a
    invoke-virtual {v9, v1}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    :goto_7
    iget-object v1, v1, Lx0/l;->p:Lx0/l;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_c
    if-ne v5, v2, :cond_d

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_d
    :goto_8
    invoke-static {v9}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_3

    .line 164
    :cond_e
    invoke-static {v1, v7}, Lcom/bumptech/glide/c;->E0(Ls1/i;I)Ls1/v0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ls1/v0;->B0()Lx0/l;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v2, v2, Lx0/l;->k:Lx0/l;

    .line 173
    .line 174
    if-ne v3, v2, :cond_f

    .line 175
    .line 176
    iget-object v1, v1, Ls1/v0;->s:Ls1/v0;

    .line 177
    .line 178
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_f
    invoke-virtual {v1, v0}, Ls1/v0;->N0(Ld1/q;)V

    .line 182
    .line 183
    .line 184
    :cond_10
    return-void
.end method

.method public final b(Ld1/q;JLs1/v0;Ls1/k;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls1/c0;->l:Ls1/k;

    .line 2
    .line 3
    iput-object p5, p0, Ls1/c0;->l:Ls1/k;

    .line 4
    .line 5
    iget-object v1, p4, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/a;->C:Ll2/l;

    .line 8
    .line 9
    iget-object v2, p0, Ls1/c0;->k:Lf1/c;

    .line 10
    .line 11
    iget-object v3, v2, Lf1/c;->k:Lf1/a;

    .line 12
    .line 13
    iget-object v4, v3, Lf1/a;->a:Ll2/b;

    .line 14
    .line 15
    iget-object v5, v3, Lf1/a;->b:Ll2/l;

    .line 16
    .line 17
    iget-object v6, v3, Lf1/a;->c:Ld1/q;

    .line 18
    .line 19
    iget-wide v7, v3, Lf1/a;->d:J

    .line 20
    .line 21
    iput-object p4, v3, Lf1/a;->a:Ll2/b;

    .line 22
    .line 23
    iput-object v1, v3, Lf1/a;->b:Ll2/l;

    .line 24
    .line 25
    iput-object p1, v3, Lf1/a;->c:Ld1/q;

    .line 26
    .line 27
    iput-wide p2, v3, Lf1/a;->d:J

    .line 28
    .line 29
    invoke-interface {p1}, Ld1/q;->h()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p5, p0}, Ls1/k;->h(Ls1/c0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ld1/q;->a()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lf1/c;->k:Lf1/a;

    .line 39
    .line 40
    iput-object v4, p1, Lf1/a;->a:Ll2/b;

    .line 41
    .line 42
    iput-object v5, p1, Lf1/a;->b:Ll2/l;

    .line 43
    .line 44
    iput-object v6, p1, Lf1/a;->c:Ld1/q;

    .line 45
    .line 46
    iput-wide v7, p1, Lf1/a;->d:J

    .line 47
    .line 48
    iput-object v0, p0, Ls1/c0;->l:Ls1/k;

    .line 49
    .line 50
    return-void
.end method

.method public final c(Ld1/o;JJFIFLd1/l;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move/from16 v5, p10

    .line 12
    .line 13
    move-object v6, p0

    .line 14
    iget-object v7, v6, Ls1/c0;->k:Lf1/c;

    .line 15
    .line 16
    iget-object v8, v7, Lf1/c;->k:Lf1/a;

    .line 17
    .line 18
    iget-object v8, v8, Lf1/a;->c:Ld1/q;

    .line 19
    .line 20
    iget-object v9, v7, Lf1/c;->n:Ld1/f;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    if-nez v9, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()Ld1/f;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v9, v10}, Ld1/f;->l(I)V

    .line 30
    .line 31
    .line 32
    iput-object v9, v7, Lf1/c;->n:Ld1/f;

    .line 33
    .line 34
    :cond_0
    iget-object v11, v9, Ld1/f;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7}, Lf1/c;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    invoke-virtual {v0, v3, v13, v14, v9}, Ld1/o;->a(FJLd1/f;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    const/high16 v7, 0x437f0000    # 255.0f

    .line 53
    .line 54
    div-float/2addr v0, v7

    .line 55
    cmpg-float v0, v0, v3

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move v0, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v0, v12

    .line 62
    :goto_0
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v9, v3}, Ld1/f;->c(F)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    iget-object v0, v9, Ld1/f;->d:Ld1/l;

    .line 68
    .line 69
    invoke-static {v0, v4}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v9, v4}, Ld1/f;->f(Ld1/l;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget v0, v9, Ld1/f;->b:I

    .line 79
    .line 80
    if-ne v0, v5, :cond_5

    .line 81
    .line 82
    move v0, v10

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move v0, v12

    .line 85
    :goto_2
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v9, v5}, Ld1/f;->d(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    cmpg-float v0, v0, v1

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    move v0, v10

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    move v0, v12

    .line 101
    :goto_3
    if-nez v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v9, v1}, Ld1/f;->k(F)V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/high16 v1, 0x40800000    # 4.0f

    .line 111
    .line 112
    cmpg-float v0, v0, v1

    .line 113
    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    move v0, v10

    .line 117
    goto :goto_4

    .line 118
    :cond_9
    move v0, v12

    .line 119
    :goto_4
    if-nez v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 122
    .line 123
    .line 124
    :cond_a
    invoke-virtual {v9}, Ld1/f;->a()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v2, :cond_b

    .line 129
    .line 130
    move v0, v10

    .line 131
    goto :goto_5

    .line 132
    :cond_b
    move v0, v12

    .line 133
    :goto_5
    if-nez v0, :cond_c

    .line 134
    .line 135
    invoke-virtual {v9, v2}, Ld1/f;->i(I)V

    .line 136
    .line 137
    .line 138
    :cond_c
    invoke-virtual {v9}, Ld1/f;->b()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    move v0, v10

    .line 145
    goto :goto_6

    .line 146
    :cond_d
    move v0, v12

    .line 147
    :goto_6
    if-nez v0, :cond_e

    .line 148
    .line 149
    invoke-virtual {v9, v12}, Ld1/f;->j(I)V

    .line 150
    .line 151
    .line 152
    :cond_e
    const/4 v0, 0x0

    .line 153
    invoke-static {v0, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_f

    .line 158
    .line 159
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 160
    .line 161
    .line 162
    :cond_f
    invoke-virtual {v11}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v10, :cond_10

    .line 167
    .line 168
    move v12, v10

    .line 169
    :cond_10
    if-nez v12, :cond_11

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Ld1/f;->g(I)V

    .line 172
    .line 173
    .line 174
    :cond_11
    move-object v0, v8

    .line 175
    move-wide/from16 v1, p2

    .line 176
    .line 177
    move-wide/from16 v3, p4

    .line 178
    .line 179
    move-object v5, v9

    .line 180
    invoke-interface/range {v0 .. v5}, Ld1/q;->p(JJLd1/f;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c0;->k:Lf1/c;

    invoke-virtual {v0}, Lf1/c;->d()F

    move-result v0

    return v0
.end method

.method public final d0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c0;->k:Lf1/c;

    invoke-virtual {v0, p1}, Lf1/c;->d0(I)F

    move-result p1

    return p1
.end method

.method public final f0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c0;->k:Lf1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, La/b;->c(JLl2/b;)F

    move-result p1

    return p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/c0;->k:Lf1/c;

    invoke-virtual {v0}, Lf1/c;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c0;->k:Lf1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/c;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final getLayoutDirection()Ll2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c0;->k:Lf1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/c;->k:Lf1/a;

    .line 4
    .line 5
    iget-object v0, v0, Lf1/a;->b:Ll2/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j(JJJJLf1/g;FLd1/l;I)V
    .locals 14

    .line 1
    move-object v0, p0

    iget-object v1, v0, Ls1/c0;->k:Lf1/c;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lf1/c;->j(JJJJLf1/g;FLd1/l;I)V

    return-void
.end method

.method public final l(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c0;->k:Lf1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, La/b;->b(FLl2/b;)I

    move-result p1

    return p1
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c0;->k:Lf1/c;

    invoke-virtual {v0}, Lf1/c;->r()F

    move-result v0

    return v0
.end method

.method public final v(Ld1/d0;JFLf1/g;Ld1/l;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls1/c0;->k:Lf1/c;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lf1/c;->v(Ld1/d0;JFLf1/g;Ld1/l;I)V

    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/c0;->k:Lf1/c;

    invoke-virtual {v0}, Lf1/c;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(Ld1/z;JJJJFLf1/g;Ld1/l;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ls1/c0;->k:Lf1/c;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Lf1/c;->z(Ld1/z;JJJJFLf1/g;Ld1/l;II)V

    return-void
.end method
