.class public abstract Lj0/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lx0/m;->a:I

    .line 2
    .line 3
    sget-object v0, Lx0/j;->b:Lx0/j;

    .line 4
    .line 5
    sget v1, Lk0/h;->a:F

    .line 6
    .line 7
    sget v1, Lk0/h;->a:F

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->j(Lx0/m;F)Lx0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lj0/g1;->a:Lx0/m;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lg1/c;Ljava/lang/String;Lx0/m;JLl0/i;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Ll0/p;

    .line 6
    .line 7
    const v1, -0x7faffaf9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ll0/p;->U(I)Ll0/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p7, 0x4

    .line 14
    .line 15
    sget-object v3, Lx0/j;->b:Lx0/j;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v4, p2

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, p7, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lj0/x0;->a:Ll0/j0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ld1/s;

    .line 34
    .line 35
    iget-wide v5, v1, Ld1/s;->a:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide/from16 v5, p3

    .line 39
    .line 40
    :goto_1
    new-instance v1, Ld1/s;

    .line 41
    .line 42
    invoke-direct {v1, v5, v6}, Ld1/s;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const v7, 0x44faf204

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ll0/p;->T(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Ll0/p;->E()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v9, La5/l;->v:Le0/h;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    if-ne v8, v9, :cond_4

    .line 64
    .line 65
    :cond_2
    sget-wide v10, Ld1/s;->i:J

    .line 66
    .line 67
    invoke-static {v5, v6, v10, v11}, Ld1/s;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v1, 0x5

    .line 76
    invoke-static {v1, v5, v6}, Lr9/s;->k(IJ)Ld1/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    move-object v8, v1

    .line 81
    invoke-virtual {v0, v8}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Ll0/p;->t(Z)V

    .line 86
    .line 87
    .line 88
    move-object v15, v8

    .line 89
    check-cast v15, Ld1/l;

    .line 90
    .line 91
    const v8, 0x4224d2f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v8}, Ll0/p;->T(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ll0/p;->T(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v0}, Ll0/p;->E()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    if-ne v8, v9, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v8, Lt/x;

    .line 115
    .line 116
    const/4 v7, 0x3

    .line 117
    invoke-direct {v8, v2, v7}, Lt/x;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v0, v1}, Ll0/p;->t(Z)V

    .line 124
    .line 125
    .line 126
    check-cast v8, Le9/c;

    .line 127
    .line 128
    invoke-static {v3, v1, v8}, Lx1/l;->a(Lx0/m;ZLe9/c;)Lx0/m;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object v7, v3

    .line 134
    :goto_3
    invoke-virtual {v0, v1}, Ll0/p;->t(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lg1/c;->c()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    sget-wide v10, Lc1/f;->c:J

    .line 142
    .line 143
    invoke-static {v8, v9, v10, v11}, Lc1/f;->a(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_9

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lg1/c;->c()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    invoke-static {v8, v9}, Lc1/f;->d(J)F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_8

    .line 162
    .line 163
    invoke-static {v8, v9}, Lc1/f;->b(J)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move v8, v1

    .line 176
    :goto_4
    if-eqz v8, :cond_a

    .line 177
    .line 178
    :cond_9
    sget-object v3, Lj0/g1;->a:Lx0/m;

    .line 179
    .line 180
    :cond_a
    invoke-interface {v4, v3}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    sget-object v13, La5/l;->z:Ls6/e;

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/16 v16, 0x16

    .line 189
    .line 190
    move-object/from16 v11, p0

    .line 191
    .line 192
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/draw/a;->g(Lx0/m;Lg1/c;Lx0/c;Lq1/j;FLd1/l;I)Lx0/m;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3, v7}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3, v0, v1}, Lw/o;->a(Lx0/m;Ll0/i;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ll0/p;->v()Ll0/v1;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-nez v9, :cond_b

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    new-instance v10, Lj0/f1;

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    move-object v0, v10

    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    move-object v3, v4

    .line 219
    move-wide v4, v5

    .line 220
    move/from16 v6, p6

    .line 221
    .line 222
    move/from16 v7, p7

    .line 223
    .line 224
    invoke-direct/range {v0 .. v8}, Lj0/f1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lx0/m;JIII)V

    .line 225
    .line 226
    .line 227
    iput-object v10, v9, Ll0/v1;->d:Le9/e;

    .line 228
    .line 229
    :goto_5
    return-void
.end method

.method public static final b(Lh1/e;Ljava/lang/String;Lx0/m;JLl0/i;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Ll0/p;

    .line 8
    .line 9
    const v2, -0x79033cc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ll0/p;->U(I)Ll0/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p7, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v6, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v6

    .line 38
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v3, v6, 0x70

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v4

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    move-object/from16 v3, p1

    .line 65
    .line 66
    :goto_4
    and-int/lit8 v4, p7, 0x4

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    and-int/lit16 v5, v6, 0x380

    .line 74
    .line 75
    if-nez v5, :cond_8

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v7

    .line 91
    goto :goto_7

    .line 92
    :cond_8
    :goto_6
    move-object/from16 v5, p2

    .line 93
    .line 94
    :goto_7
    and-int/lit16 v7, v6, 0x1c00

    .line 95
    .line 96
    if-nez v7, :cond_b

    .line 97
    .line 98
    and-int/lit8 v7, p7, 0x8

    .line 99
    .line 100
    if-nez v7, :cond_9

    .line 101
    .line 102
    move-wide/from16 v7, p3

    .line 103
    .line 104
    invoke-virtual {v0, v7, v8}, Ll0/p;->e(J)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    const/16 v9, 0x800

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move-wide/from16 v7, p3

    .line 114
    .line 115
    :cond_a
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_8
    or-int/2addr v2, v9

    .line 118
    goto :goto_9

    .line 119
    :cond_b
    move-wide/from16 v7, p3

    .line 120
    .line 121
    :goto_9
    and-int/lit16 v9, v2, 0x16db

    .line 122
    .line 123
    const/16 v10, 0x492

    .line 124
    .line 125
    if-ne v9, v10, :cond_d

    .line 126
    .line 127
    invoke-virtual {v0}, Ll0/p;->B()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_c

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_c
    invoke-virtual {v0}, Ll0/p;->O()V

    .line 135
    .line 136
    .line 137
    move-object v4, v5

    .line 138
    move-wide v15, v7

    .line 139
    goto :goto_e

    .line 140
    :cond_d
    :goto_a
    invoke-virtual {v0}, Ll0/p;->Q()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v9, v6, 0x1

    .line 144
    .line 145
    if-eqz v9, :cond_10

    .line 146
    .line 147
    invoke-virtual {v0}, Ll0/p;->A()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_e

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_e
    invoke-virtual {v0}, Ll0/p;->O()V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v4, p7, 0x8

    .line 158
    .line 159
    if-eqz v4, :cond_f

    .line 160
    .line 161
    and-int/lit16 v2, v2, -0x1c01

    .line 162
    .line 163
    :cond_f
    move-object v4, v5

    .line 164
    goto :goto_d

    .line 165
    :cond_10
    :goto_b
    if-eqz v4, :cond_11

    .line 166
    .line 167
    sget-object v4, Lx0/j;->b:Lx0/j;

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_11
    move-object v4, v5

    .line 171
    :goto_c
    and-int/lit8 v5, p7, 0x8

    .line 172
    .line 173
    if-eqz v5, :cond_12

    .line 174
    .line 175
    sget-object v5, Lj0/x0;->a:Ll0/j0;

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ld1/s;

    .line 182
    .line 183
    iget-wide v7, v5, Ld1/s;->a:J

    .line 184
    .line 185
    and-int/lit16 v2, v2, -0x1c01

    .line 186
    .line 187
    :cond_12
    :goto_d
    move-wide v15, v7

    .line 188
    invoke-virtual {v0}, Ll0/p;->u()V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, Lr9/w;->F(Lh1/e;Ll0/i;)Lh1/k0;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    and-int/lit8 v5, v2, 0x70

    .line 196
    .line 197
    or-int/lit8 v5, v5, 0x8

    .line 198
    .line 199
    and-int/lit16 v8, v2, 0x380

    .line 200
    .line 201
    or-int/2addr v5, v8

    .line 202
    and-int/lit16 v2, v2, 0x1c00

    .line 203
    .line 204
    or-int v13, v5, v2

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    move-object/from16 v8, p1

    .line 208
    .line 209
    move-object v9, v4

    .line 210
    move-wide v10, v15

    .line 211
    move-object v12, v0

    .line 212
    invoke-static/range {v7 .. v14}, Lj0/g1;->a(Lg1/c;Ljava/lang/String;Lx0/m;JLl0/i;II)V

    .line 213
    .line 214
    .line 215
    :goto_e
    invoke-virtual {v0}, Ll0/p;->v()Ll0/v1;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-nez v9, :cond_13

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_13
    new-instance v10, Lj0/f1;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    move-object v0, v10

    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    move-object v3, v4

    .line 231
    move-wide v4, v15

    .line 232
    move/from16 v6, p6

    .line 233
    .line 234
    move/from16 v7, p7

    .line 235
    .line 236
    invoke-direct/range {v0 .. v8}, Lj0/f1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lx0/m;JIII)V

    .line 237
    .line 238
    .line 239
    iput-object v10, v9, Ll0/v1;->d:Le9/e;

    .line 240
    .line 241
    :goto_f
    return-void
.end method
