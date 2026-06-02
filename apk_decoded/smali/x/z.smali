.class public final Lx/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lx0/a;

.field public final e:Lx0/b;

.field public final f:Ll2/l;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Lx/l;

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLx0/a;Lx0/b;Ll2/l;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/z;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/z;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/z;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lx/z;->d:Lx0/a;

    .line 11
    .line 12
    iput-object p5, p0, Lx/z;->e:Lx0/b;

    .line 13
    .line 14
    iput-object p6, p0, Lx/z;->f:Ll2/l;

    .line 15
    .line 16
    iput-boolean p7, p0, Lx/z;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lx/z;->h:I

    .line 19
    .line 20
    iput p9, p0, Lx/z;->i:I

    .line 21
    .line 22
    iput p10, p0, Lx/z;->j:I

    .line 23
    .line 24
    iput-wide p11, p0, Lx/z;->k:J

    .line 25
    .line 26
    iput-object p13, p0, Lx/z;->l:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p14, p0, Lx/z;->m:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p15, p0, Lx/z;->n:Lx/l;

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    iput p1, p0, Lx/z;->s:I

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p3, 0x0

    .line 41
    move p4, p3

    .line 42
    move p5, p4

    .line 43
    move p6, p5

    .line 44
    :goto_0
    if-ge p4, p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p7

    .line 50
    check-cast p7, Lq1/v0;

    .line 51
    .line 52
    iget-boolean p8, p0, Lx/z;->c:Z

    .line 53
    .line 54
    if-eqz p8, :cond_0

    .line 55
    .line 56
    iget p9, p7, Lq1/v0;->l:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget p9, p7, Lq1/v0;->k:I

    .line 60
    .line 61
    :goto_1
    add-int/2addr p5, p9

    .line 62
    if-nez p8, :cond_1

    .line 63
    .line 64
    iget p7, p7, Lq1/v0;->l:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget p7, p7, Lq1/v0;->k:I

    .line 68
    .line 69
    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    add-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput p5, p0, Lx/z;->p:I

    .line 77
    .line 78
    iget p1, p0, Lx/z;->j:I

    .line 79
    .line 80
    add-int/2addr p5, p1

    .line 81
    if-gez p5, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move p3, p5

    .line 85
    :goto_3
    iput p3, p0, Lx/z;->q:I

    .line 86
    .line 87
    iput p6, p0, Lx/z;->r:I

    .line 88
    .line 89
    iget-object p1, p0, Lx/z;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    mul-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    new-array p1, p1, [I

    .line 98
    .line 99
    iput-object p1, p0, Lx/z;->v:[I

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/z;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ll2/i;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Ll2/i;->c:I

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    :goto_0
    return p1
.end method

.method public final b(I)J
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lx/z;->v:[I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {v1, p1}, Lr8/f;->i(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/z;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lq1/u0;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx/z;->s:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_12

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lx/z;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_11

    .line 20
    .line 21
    iget-object v4, v0, Lx/z;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lq1/v0;

    .line 28
    .line 29
    iget v5, v0, Lx/z;->t:I

    .line 30
    .line 31
    iget-boolean v6, v0, Lx/z;->c:Z

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget v7, v4, Lq1/v0;->l:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget v7, v4, Lq1/v0;->k:I

    .line 39
    .line 40
    :goto_2
    sub-int/2addr v5, v7

    .line 41
    iget v7, v0, Lx/z;->u:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lx/z;->b(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-object v10, v0, Lx/z;->n:Lx/l;

    .line 48
    .line 49
    iget-object v10, v10, Lx/l;->a:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    iget-object v11, v0, Lx/z;->l:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lx/j;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    iget-object v10, v10, Lx/j;->a:[Ly/k;

    .line 63
    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    aget-object v10, v10, v2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move-object v10, v11

    .line 70
    :goto_3
    const/16 v12, 0x20

    .line 71
    .line 72
    if-eqz v10, :cond_8

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iput-wide v8, v10, Ly/k;->l:J

    .line 77
    .line 78
    move-object/from16 v16, v4

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    goto :goto_5

    .line 82
    :cond_3
    iget-wide v13, v10, Ly/k;->l:J

    .line 83
    .line 84
    move-object/from16 v16, v4

    .line 85
    .line 86
    sget-wide v3, Ly/k;->m:J

    .line 87
    .line 88
    invoke-static {v13, v14, v3, v4}, Ll2/i;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    iget-wide v8, v10, Ly/k;->l:J

    .line 95
    .line 96
    :cond_4
    iget-object v3, v10, Ly/k;->i:Ll0/k1;

    .line 97
    .line 98
    invoke-virtual {v3}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ll2/i;

    .line 103
    .line 104
    iget-wide v3, v3, Ll2/i;->a:J

    .line 105
    .line 106
    shr-long v13, v8, v12

    .line 107
    .line 108
    long-to-int v13, v13

    .line 109
    shr-long v14, v3, v12

    .line 110
    .line 111
    long-to-int v14, v14

    .line 112
    add-int/2addr v13, v14

    .line 113
    invoke-static {v8, v9}, Ll2/i;->b(J)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-static {v3, v4}, Ll2/i;->b(J)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v14

    .line 122
    invoke-static {v13, v3}, Lr8/f;->i(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v0, v8, v9}, Lx/z;->a(J)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-gt v13, v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, v3, v4}, Lx/z;->a(J)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-le v13, v5, :cond_6

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v0, v8, v9}, Lx/z;->a(J)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-lt v5, v7, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0, v3, v4}, Lx/z;->a(J)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-lt v5, v7, :cond_7

    .line 149
    .line 150
    :cond_6
    iget-object v5, v10, Ly/k;->d:Ll0/k1;

    .line 151
    .line 152
    invoke-virtual {v5}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    new-instance v5, Ly/h;

    .line 165
    .line 166
    invoke-direct {v5, v10, v11}, Ly/h;-><init>(Ly/k;Lx8/e;)V

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x3

    .line 170
    iget-object v8, v10, Ly/k;->a:Lr9/v;

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-static {v8, v11, v13, v5, v7}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/4 v13, 0x0

    .line 178
    :goto_4
    move-wide v8, v3

    .line 179
    :goto_5
    iget-object v3, v10, Ly/k;->k:Ly/e;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move-object/from16 v16, v4

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    sget-object v3, Ly/l;->b:Ls/n1;

    .line 186
    .line 187
    :goto_6
    iget-boolean v4, v0, Lx/z;->g:Z

    .line 188
    .line 189
    if-eqz v4, :cond_d

    .line 190
    .line 191
    sget v4, Ll2/i;->c:I

    .line 192
    .line 193
    shr-long v4, v8, v12

    .line 194
    .line 195
    long-to-int v4, v4

    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    move v5, v4

    .line 199
    move-object/from16 v4, v16

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_9
    iget v5, v0, Lx/z;->s:I

    .line 203
    .line 204
    sub-int/2addr v5, v4

    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    move-object/from16 v4, v16

    .line 208
    .line 209
    iget v7, v4, Lq1/v0;->l:I

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    move-object/from16 v4, v16

    .line 213
    .line 214
    iget v7, v4, Lq1/v0;->k:I

    .line 215
    .line 216
    :goto_7
    sub-int/2addr v5, v7

    .line 217
    :goto_8
    if-eqz v6, :cond_c

    .line 218
    .line 219
    invoke-static {v8, v9}, Ll2/i;->b(J)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    iget v8, v0, Lx/z;->s:I

    .line 224
    .line 225
    sub-int/2addr v8, v7

    .line 226
    if-eqz v6, :cond_b

    .line 227
    .line 228
    iget v7, v4, Lq1/v0;->l:I

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_b
    iget v7, v4, Lq1/v0;->k:I

    .line 232
    .line 233
    :goto_9
    sub-int/2addr v8, v7

    .line 234
    goto :goto_a

    .line 235
    :cond_c
    invoke-static {v8, v9}, Ll2/i;->b(J)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    :goto_a
    invoke-static {v5, v8}, Lr8/f;->i(II)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    goto :goto_b

    .line 244
    :cond_d
    move-object/from16 v4, v16

    .line 245
    .line 246
    :goto_b
    shr-long v10, v8, v12

    .line 247
    .line 248
    long-to-int v5, v10

    .line 249
    iget-wide v10, v0, Lx/z;->k:J

    .line 250
    .line 251
    shr-long v14, v10, v12

    .line 252
    .line 253
    long-to-int v7, v14

    .line 254
    add-int/2addr v5, v7

    .line 255
    invoke-static {v8, v9}, Ll2/i;->b(J)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-static {v10, v11}, Ll2/i;->b(J)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    add-int/2addr v8, v7

    .line 264
    invoke-static {v5, v8}, Lr8/f;->i(II)J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    const/4 v5, 0x0

    .line 269
    if-eqz v6, :cond_e

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-wide v9, v4, Lq1/v0;->o:J

    .line 275
    .line 276
    shr-long v14, v7, v12

    .line 277
    .line 278
    long-to-int v6, v14

    .line 279
    shr-long v11, v9, v12

    .line 280
    .line 281
    long-to-int v11, v11

    .line 282
    add-int/2addr v6, v11

    .line 283
    invoke-static {v7, v8}, Ll2/i;->b(J)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-static {v9, v10}, Ll2/i;->b(J)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    add-int/2addr v8, v7

    .line 292
    invoke-static {v6, v8}, Lr8/f;->i(II)J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    invoke-virtual {v4, v6, v7, v5, v3}, Lq1/v0;->Z(JFLe9/c;)V

    .line 297
    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v6, Lq1/u0;->b:Ll2/l;

    .line 304
    .line 305
    sget-object v9, Ll2/l;->k:Ll2/l;

    .line 306
    .line 307
    if-eq v6, v9, :cond_10

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Lq1/u0;->a(Lq1/u0;)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_f

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_f
    invoke-static/range {p1 .. p1}, Lq1/u0;->a(Lq1/u0;)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    iget v9, v4, Lq1/v0;->k:I

    .line 321
    .line 322
    sub-int/2addr v6, v9

    .line 323
    shr-long v9, v7, v12

    .line 324
    .line 325
    long-to-int v9, v9

    .line 326
    sub-int/2addr v6, v9

    .line 327
    invoke-static {v7, v8}, Ll2/i;->b(J)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-static {v6, v7}, Lr8/f;->i(II)J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    iget-wide v8, v4, Lq1/v0;->o:J

    .line 336
    .line 337
    shr-long v10, v6, v12

    .line 338
    .line 339
    long-to-int v10, v10

    .line 340
    shr-long v11, v8, v12

    .line 341
    .line 342
    long-to-int v11, v11

    .line 343
    add-int/2addr v10, v11

    .line 344
    invoke-static {v6, v7}, Ll2/i;->b(J)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-static {v8, v9}, Ll2/i;->b(J)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    add-int/2addr v7, v6

    .line 353
    invoke-static {v10, v7}, Lr8/f;->i(II)J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    invoke-virtual {v4, v6, v7, v5, v3}, Lq1/v0;->Z(JFLe9/c;)V

    .line 358
    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_10
    :goto_c
    iget-wide v9, v4, Lq1/v0;->o:J

    .line 362
    .line 363
    shr-long v14, v7, v12

    .line 364
    .line 365
    long-to-int v6, v14

    .line 366
    shr-long v11, v9, v12

    .line 367
    .line 368
    long-to-int v11, v11

    .line 369
    add-int/2addr v6, v11

    .line 370
    invoke-static {v7, v8}, Ll2/i;->b(J)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-static {v9, v10}, Ll2/i;->b(J)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    add-int/2addr v8, v7

    .line 379
    invoke-static {v6, v8}, Lr8/f;->i(II)J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    invoke-virtual {v4, v6, v7, v5, v3}, Lq1/v0;->Z(JFLe9/c;)V

    .line 384
    .line 385
    .line 386
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_11
    return-void

    .line 391
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    const-string v2, "position() should be called first"

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1
.end method

.method public final e(III)V
    .locals 10

    .line 1
    iput p1, p0, Lx/z;->o:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lx/z;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lx/z;->s:I

    .line 11
    .line 12
    iget-object v1, p0, Lx/z;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lq1/v0;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Lx/z;->v:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Lx/z;->d:Lx0/a;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, Lq1/v0;->k:I

    .line 38
    .line 39
    iget-object v9, p0, Lx/z;->f:Ll2/l;

    .line 40
    .line 41
    invoke-interface {v7, v8, p2, v9}, Lx0/a;->a(IILl2/l;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, Lq1/v0;->l:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "null horizontalAlignment when isVertical == true"

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    aput p1, v6, v5

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    iget-object v7, p0, Lx/z;->e:Lx0/b;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    iget v8, v4, Lq1/v0;->l:I

    .line 75
    .line 76
    check-cast v7, Lx0/f;

    .line 77
    .line 78
    invoke-virtual {v7, v8, p3}, Lx0/f;->a(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    aput v7, v6, v5

    .line 83
    .line 84
    iget v4, v4, Lq1/v0;->k:I

    .line 85
    .line 86
    :goto_2
    add-int/2addr p1, v4

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "null verticalAlignment when isVertical == false"

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    iget p1, p0, Lx/z;->h:I

    .line 103
    .line 104
    neg-int p1, p1

    .line 105
    iput p1, p0, Lx/z;->t:I

    .line 106
    .line 107
    iget p1, p0, Lx/z;->s:I

    .line 108
    .line 109
    iget p2, p0, Lx/z;->i:I

    .line 110
    .line 111
    add-int/2addr p1, p2

    .line 112
    iput p1, p0, Lx/z;->u:I

    .line 113
    .line 114
    return-void
.end method
