.class public final Lr/e0;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ls1/u;


# instance fields
.field public A:Ls/b1;

.field public B:Lr/f0;

.field public C:Lr/g0;

.field public D:Lr/y;

.field public E:J

.field public F:Lx0/c;

.field public final G:Lr/d0;

.field public final H:Lr/d0;

.field public x:Ls/h1;

.field public y:Ls/b1;

.field public z:Ls/b1;


# direct methods
.method public constructor <init>(Ls/h1;Ls/b1;Ls/b1;Ls/b1;Lr/f0;Lr/g0;Lr/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/e0;->x:Ls/h1;

    .line 5
    .line 6
    iput-object p2, p0, Lr/e0;->y:Ls/b1;

    .line 7
    .line 8
    iput-object p3, p0, Lr/e0;->z:Ls/b1;

    .line 9
    .line 10
    iput-object p4, p0, Lr/e0;->A:Ls/b1;

    .line 11
    .line 12
    iput-object p5, p0, Lr/e0;->B:Lr/f0;

    .line 13
    .line 14
    iput-object p6, p0, Lr/e0;->C:Lr/g0;

    .line 15
    .line 16
    iput-object p7, p0, Lr/e0;->D:Lr/y;

    .line 17
    .line 18
    sget-wide p1, Lr/q;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Lr/e0;->E:J

    .line 21
    .line 22
    const/16 p1, 0xf

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p2, p1}, La8/l;->e(III)J

    .line 26
    .line 27
    .line 28
    new-instance p1, Lr/d0;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lr/d0;-><init>(Lr/e0;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lr/e0;->G:Lr/d0;

    .line 34
    .line 35
    new-instance p1, Lr/d0;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, Lr/d0;-><init>(Lr/e0;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lr/e0;->H:Lr/d0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lq1/l0;Lq1/h0;J)Lq1/j0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr/e0;->x:Ls/h1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ls/h1;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lr/e0;->x:Ls/h1;

    .line 12
    .line 13
    invoke-virtual {v3}, Ls/h1;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iput-object v4, v0, Lr/e0;->F:Lx0/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Lr/e0;->F:Lx0/c;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lr/e0;->v0()Lx0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lr9/s;->v:Lx0/g;

    .line 34
    .line 35
    :cond_1
    iput-object v2, v0, Lr/e0;->F:Lx0/c;

    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lq1/o;->C()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget-object v3, Lv8/r;->k:Lv8/r;

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface/range {p2 .. p4}, Lq1/h0;->a(J)Lq1/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v4, v2, Lq1/v0;->k:I

    .line 53
    .line 54
    iget v7, v2, Lq1/v0;->l:I

    .line 55
    .line 56
    invoke-static {v4, v7}, La8/e;->k(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iput-wide v7, v0, Lr/e0;->E:J

    .line 61
    .line 62
    shr-long v4, v7, v5

    .line 63
    .line 64
    long-to-int v4, v4

    .line 65
    invoke-static {v7, v8}, Ll2/k;->b(J)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    new-instance v7, Lr/e;

    .line 70
    .line 71
    invoke-direct {v7, v2, v6}, Lr/e;-><init>(Lq1/v0;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v4, v5, v3, v7}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :cond_3
    iget-object v2, v0, Lr/e0;->D:Lr/y;

    .line 80
    .line 81
    iget-object v7, v2, Lr/y;->a:Ls/b1;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x1

    .line 85
    iget-object v10, v2, Lr/y;->c:Lr/f0;

    .line 86
    .line 87
    iget-object v11, v2, Lr/y;->d:Lr/g0;

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    new-instance v12, Lr/z;

    .line 92
    .line 93
    invoke-direct {v12, v10, v11, v8}, Lr/z;-><init>(Lr/f0;Lr/g0;I)V

    .line 94
    .line 95
    .line 96
    new-instance v13, Lr/z;

    .line 97
    .line 98
    invoke-direct {v13, v10, v11, v9}, Lr/z;-><init>(Lr/f0;Lr/g0;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v12, v13}, Ls/b1;->a(Le9/c;Le9/c;)Ls/a1;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v7, v4

    .line 107
    :goto_1
    iget-object v2, v2, Lr/y;->b:Ls/h1;

    .line 108
    .line 109
    invoke-virtual {v2}, Ls/h1;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v12, Lr/x;->k:Lr/x;

    .line 114
    .line 115
    if-ne v2, v12, :cond_5

    .line 116
    .line 117
    iget-object v2, v10, Lr/f0;->a:Lr/o0;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v2, v11, Lr/g0;->a:Lr/o0;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v2, v11, Lr/g0;->a:Lr/o0;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v2, v10, Lr/f0;->a:Lr/o0;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :goto_2
    new-instance v2, Lb/g;

    .line 139
    .line 140
    invoke-direct {v2, v7, v4, v4, v9}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface/range {p2 .. p4}, Lq1/h0;->a(J)Lq1/v0;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget v7, v11, Lq1/v0;->k:I

    .line 148
    .line 149
    iget v10, v11, Lq1/v0;->l:I

    .line 150
    .line 151
    invoke-static {v7, v10}, La8/e;->k(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    iget-wide v14, v0, Lr/e0;->E:J

    .line 156
    .line 157
    sget-wide v4, Lr/q;->a:J

    .line 158
    .line 159
    invoke-static {v14, v15, v4, v5}, Ll2/k;->a(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    xor-int/2addr v4, v9

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    iget-wide v4, v0, Lr/e0;->E:J

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-wide v4, v12

    .line 170
    :goto_3
    iget-object v14, v0, Lr/e0;->y:Ls/b1;

    .line 171
    .line 172
    if-eqz v14, :cond_7

    .line 173
    .line 174
    new-instance v7, Lr/c0;

    .line 175
    .line 176
    invoke-direct {v7, v0, v4, v5, v8}, Lr/c0;-><init>(Lr/e0;JI)V

    .line 177
    .line 178
    .line 179
    iget-object v8, v0, Lr/e0;->G:Lr/d0;

    .line 180
    .line 181
    invoke-virtual {v14, v8, v7}, Ls/b1;->a(Le9/c;Le9/c;)Ls/a1;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const/4 v7, 0x0

    .line 187
    :goto_4
    if-eqz v7, :cond_8

    .line 188
    .line 189
    invoke-virtual {v7}, Ls/a1;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ll2/k;

    .line 194
    .line 195
    iget-wide v12, v7, Ll2/k;->a:J

    .line 196
    .line 197
    :cond_8
    move-wide/from16 v7, p3

    .line 198
    .line 199
    invoke-static {v7, v8, v12, v13}, La8/l;->R(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    iget-object v12, v0, Lr/e0;->z:Ls/b1;

    .line 204
    .line 205
    if-eqz v12, :cond_9

    .line 206
    .line 207
    sget-object v13, La/h0;->w:La/h0;

    .line 208
    .line 209
    new-instance v14, Lr/c0;

    .line 210
    .line 211
    invoke-direct {v14, v0, v4, v5, v9}, Lr/c0;-><init>(Lr/e0;JI)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v13, v14}, Ls/b1;->a(Le9/c;Le9/c;)Ls/a1;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9}, Ls/a1;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ll2/i;

    .line 223
    .line 224
    iget-wide v12, v9, Ll2/i;->a:J

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    sget-wide v12, Ll2/i;->b:J

    .line 228
    .line 229
    :goto_5
    move-wide/from16 v20, v12

    .line 230
    .line 231
    iget-object v9, v0, Lr/e0;->A:Ls/b1;

    .line 232
    .line 233
    if-eqz v9, :cond_a

    .line 234
    .line 235
    new-instance v12, Lr/c0;

    .line 236
    .line 237
    invoke-direct {v12, v0, v4, v5, v6}, Lr/c0;-><init>(Lr/e0;JI)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v0, Lr/e0;->H:Lr/d0;

    .line 241
    .line 242
    invoke-virtual {v9, v6, v12}, Ls/b1;->a(Le9/c;Le9/c;)Ls/a1;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Ls/a1;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ll2/i;

    .line 251
    .line 252
    iget-wide v12, v6, Ll2/i;->a:J

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    sget-wide v12, Ll2/i;->b:J

    .line 256
    .line 257
    :goto_6
    iget-object v6, v0, Lr/e0;->F:Lx0/c;

    .line 258
    .line 259
    if-eqz v6, :cond_b

    .line 260
    .line 261
    sget-object v19, Ll2/l;->k:Ll2/l;

    .line 262
    .line 263
    move-object v14, v6

    .line 264
    check-cast v14, Lx0/g;

    .line 265
    .line 266
    move-wide v15, v4

    .line 267
    move-wide/from16 v17, v7

    .line 268
    .line 269
    invoke-virtual/range {v14 .. v19}, Lx0/g;->a(JJLl2/l;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    sget-wide v4, Ll2/i;->b:J

    .line 275
    .line 276
    :goto_7
    const/16 v6, 0x20

    .line 277
    .line 278
    shr-long v9, v4, v6

    .line 279
    .line 280
    long-to-int v9, v9

    .line 281
    shr-long v14, v12, v6

    .line 282
    .line 283
    long-to-int v10, v14

    .line 284
    add-int/2addr v9, v10

    .line 285
    invoke-static {v4, v5}, Ll2/i;->b(J)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v12, v13}, Ll2/i;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    add-int/2addr v5, v4

    .line 294
    invoke-static {v9, v5}, Lr8/f;->i(II)J

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    shr-long v4, v7, v6

    .line 299
    .line 300
    long-to-int v4, v4

    .line 301
    invoke-static {v7, v8}, Ll2/k;->b(J)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    new-instance v6, Lr/b0;

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    move-object v10, v6

    .line 310
    move-wide/from16 v14, v20

    .line 311
    .line 312
    move-object/from16 v16, v2

    .line 313
    .line 314
    invoke-direct/range {v10 .. v17}, Lr/b0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v4, v5, v3, v6}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1
.end method

.method public final b(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lq1/n;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lq1/n;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lq1/n;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lq1/n;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0()V
    .locals 2

    .line 1
    sget-wide v0, Lr/q;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lr/e0;->E:J

    .line 4
    .line 5
    return-void
.end method

.method public final v0()Lx0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/e0;->x:Ls/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/h1;->c()Ls/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lr/x;->k:Lr/x;

    .line 8
    .line 9
    sget-object v2, Lr/x;->l:Lr/x;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ls/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lr/e0;->B:Lr/f0;

    .line 19
    .line 20
    iget-object v0, v0, Lr/f0;->a:Lr/o0;

    .line 21
    .line 22
    iget-object v0, v0, Lr/o0;->b:Lr/r;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lr/r;->a:Lx0/c;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lr/e0;->C:Lr/g0;

    .line 31
    .line 32
    iget-object v0, v0, Lr/g0;->a:Lr/o0;

    .line 33
    .line 34
    iget-object v0, v0, Lr/o0;->b:Lr/r;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, Lr/r;->a:Lx0/c;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lr/e0;->C:Lr/g0;

    .line 42
    .line 43
    iget-object v0, v0, Lr/g0;->a:Lr/o0;

    .line 44
    .line 45
    iget-object v0, v0, Lr/o0;->b:Lr/r;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lr/r;->a:Lx0/c;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iget-object v0, p0, Lr/e0;->B:Lr/f0;

    .line 57
    .line 58
    iget-object v0, v0, Lr/f0;->a:Lr/o0;

    .line 59
    .line 60
    iget-object v0, v0, Lr/o0;->b:Lr/r;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, v0, Lr/r;->a:Lx0/c;

    .line 65
    .line 66
    :cond_4
    :goto_1
    return-object v1
.end method
