.class public abstract Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lq1/a1;->b:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final b(Ls1/p;)Lc1/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls1/v0;->s()Lq1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    check-cast v0, Ls1/v0;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Ls1/v0;->O(Lq1/s;Z)Lc1/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lc1/d;

    .line 16
    .line 17
    iget-wide v1, p0, Lq1/v0;->m:J

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v3, v1, p0

    .line 22
    .line 23
    long-to-int p0, v3

    .line 24
    int-to-float p0, p0

    .line 25
    invoke-static {v1, v2}, Ll2/k;->b(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v2, v2, p0, v1}, Lc1/d;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    move-object p0, v0

    .line 35
    :goto_0
    return-object p0
.end method

.method public static final c(Lq1/s;)Lc1/d;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/a;->d(Lq1/s;)Lq1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/a;->d(Lq1/s;)Lq1/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    invoke-interface {v1, v3, v2}, Lq1/s;->O(Lq1/s;Z)Lc1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Lq1/s;->u()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shr-long/2addr v3, v5

    .line 23
    long-to-int v3, v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-interface {v0}, Lq1/s;->u()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ll2/k;->b(J)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    iget v5, v1, Lc1/d;->a:F

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v5, v6, v3}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v7, v1, Lc1/d;->b:F

    .line 42
    .line 43
    invoke-static {v7, v6, v4}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget v8, v1, Lc1/d;->c:F

    .line 48
    .line 49
    invoke-static {v8, v6, v3}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v1, v1, Lc1/d;->d:F

    .line 54
    .line 55
    invoke-static {v1, v6, v4}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    cmpg-float v4, v5, v3

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v6

    .line 67
    :goto_0
    if-nez v4, :cond_7

    .line 68
    .line 69
    cmpg-float v4, v7, v1

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    move v4, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v4, v6

    .line 76
    :goto_1
    if-eqz v4, :cond_2

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    invoke-static {v5, v7}, Ll8/c;->g(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-interface {v0, v8, v9}, Lq1/s;->m(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-static {v3, v7}, Ll8/c;->g(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    invoke-interface {v0, v10, v11}, Lq1/s;->m(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    invoke-static {v3, v1}, Ll8/c;->g(FF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-interface {v0, v3, v4}, Lq1/s;->m(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v5, v1}, Ll8/c;->g(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    invoke-interface {v0, v12, v13}, Lq1/s;->m(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v8, v9}, Lc1/c;->c(J)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v7, 0x3

    .line 117
    new-array v12, v7, [F

    .line 118
    .line 119
    invoke-static {v10, v11}, Lc1/c;->c(J)F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    aput v13, v12, v6

    .line 124
    .line 125
    invoke-static {v0, v1}, Lc1/c;->c(J)F

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    aput v13, v12, v2

    .line 130
    .line 131
    invoke-static {v3, v4}, Lc1/c;->c(J)F

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/4 v14, 0x2

    .line 136
    aput v13, v12, v14

    .line 137
    .line 138
    move v13, v6

    .line 139
    :goto_2
    if-ge v13, v7, :cond_3

    .line 140
    .line 141
    aget v15, v12, v13

    .line 142
    .line 143
    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-static {v8, v9}, Lc1/c;->d(J)F

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    new-array v13, v7, [F

    .line 155
    .line 156
    invoke-static {v10, v11}, Lc1/c;->d(J)F

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    aput v15, v13, v6

    .line 161
    .line 162
    invoke-static {v0, v1}, Lc1/c;->d(J)F

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    aput v15, v13, v2

    .line 167
    .line 168
    invoke-static {v3, v4}, Lc1/c;->d(J)F

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    aput v15, v13, v14

    .line 173
    .line 174
    move v15, v6

    .line 175
    :goto_3
    if-ge v15, v7, :cond_4

    .line 176
    .line 177
    aget v14, v13, v15

    .line 178
    .line 179
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    add-int/lit8 v15, v15, 0x1

    .line 184
    .line 185
    const/4 v14, 0x2

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-static {v8, v9}, Lc1/c;->c(J)F

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    new-array v14, v7, [F

    .line 192
    .line 193
    invoke-static {v10, v11}, Lc1/c;->c(J)F

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    aput v15, v14, v6

    .line 198
    .line 199
    invoke-static {v0, v1}, Lc1/c;->c(J)F

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    aput v15, v14, v2

    .line 204
    .line 205
    invoke-static {v3, v4}, Lc1/c;->c(J)F

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    const/16 v16, 0x2

    .line 210
    .line 211
    aput v15, v14, v16

    .line 212
    .line 213
    move v15, v6

    .line 214
    :goto_4
    if-ge v15, v7, :cond_5

    .line 215
    .line 216
    aget v2, v14, v15

    .line 217
    .line 218
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    invoke-static {v8, v9}, Lc1/c;->d(J)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    new-array v8, v7, [F

    .line 231
    .line 232
    invoke-static {v10, v11}, Lc1/c;->d(J)F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    aput v9, v8, v6

    .line 237
    .line 238
    invoke-static {v0, v1}, Lc1/c;->d(J)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v1, 0x1

    .line 243
    aput v0, v8, v1

    .line 244
    .line 245
    invoke-static {v3, v4}, Lc1/c;->d(J)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v1, 0x2

    .line 250
    aput v0, v8, v1

    .line 251
    .line 252
    :goto_5
    if-ge v6, v7, :cond_6

    .line 253
    .line 254
    aget v0, v8, v6

    .line 255
    .line 256
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    new-instance v0, Lc1/d;

    .line 264
    .line 265
    invoke-direct {v0, v5, v12, v13, v2}, Lc1/d;-><init>(FFFF)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_7
    :goto_6
    sget-object v0, Lc1/d;->e:Lc1/d;

    .line 270
    .line 271
    return-object v0
.end method

.method public static final d(Lq1/s;)Lq1/s;
    .locals 2

    .line 1
    invoke-interface {p0}, Lq1/s;->s()Lq1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lq1/s;->s()Lq1/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Ls1/v0;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Ls1/v0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Ls1/v0;->t:Ls1/v0;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ls1/v0;->t:Ls1/v0;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final e(Lq1/h0;)Ljava/lang/Object;
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

.method public static final f(Ls1/i0;)Ls1/i0;
    .locals 2

    .line 1
    iget-object p0, p0, Ls1/i0;->r:Ls1/v0;

    .line 2
    .line 3
    iget-object p0, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, La8/i;->E(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 37
    .line 38
    invoke-static {p0}, La8/i;->E(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 43
    .line 44
    iget-object p0, p0, Ls1/o0;->c:Ls1/v0;

    .line 45
    .line 46
    invoke-virtual {p0}, Ls1/v0;->z0()Ls1/i0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, La8/i;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final g(Lx0/m;Le9/f;)Lx0/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Le9/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Lx0/m;Ljava/lang/Object;)Lx0/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lx0/m;)Lt0/c;
    .locals 2

    .line 1
    new-instance v0, Lq1/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq1/v;-><init>(Lx0/m;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    const v1, -0x5e8c5df4

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/d;->F(Lf9/i;ZI)Lt0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final j(Lx0/m;Le9/c;)Lx0/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Le9/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k(Lq1/s;)J
    .locals 2

    .line 1
    sget v0, Lc1/c;->e:I

    .line 2
    .line 3
    sget-wide v0, Lc1/c;->b:J

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lq1/s;->w(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final l(JJ)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lc1/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-wide v1, Lq1/a1;->a:J

    .line 6
    .line 7
    cmp-long v3, p2, v1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move v3, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v5

    .line 16
    :goto_0
    const-string v6, "ScaleFactor is unspecified"

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    shr-long v7, p2, v3

    .line 23
    .line 24
    long-to-int v3, v7

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    mul-float/2addr v3, v0

    .line 30
    invoke-static {p0, p1}, Lc1/f;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    cmp-long p1, p2, v1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v5

    .line 40
    :goto_1
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const-wide v0, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long p1, p2, v0

    .line 48
    .line 49
    long-to-int p1, p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    mul-float/2addr p1, p0

    .line 55
    invoke-static {v3, p1}, Lcom/bumptech/glide/c;->f(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
