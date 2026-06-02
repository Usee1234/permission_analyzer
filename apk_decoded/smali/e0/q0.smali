.class public final Le0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc0/z1;

.field public b:Lf2/r;

.field public c:Le9/c;

.field public d:Lc0/x1;

.field public final e:Ll0/k1;

.field public f:Lt1/i1;

.field public g:Lt1/o2;

.field public h:Lj1/a;

.field public i:Lb1/i;

.field public final j:Ll0/k1;

.field public k:J

.field public l:Ljava/lang/Integer;

.field public m:J

.field public final n:Ll0/k1;

.field public final o:Ll0/k1;

.field public p:I

.field public q:Lf2/y;

.field public r:Le0/l0;

.field public final s:Le0/n0;

.field public final t:Le0/p0;


# direct methods
.method public constructor <init>(Lc0/z1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/q0;->a:Lc0/z1;

    .line 5
    .line 6
    sget-object p1, Lcom/bumptech/glide/c;->a:Lc0/a2;

    .line 7
    .line 8
    iput-object p1, p0, Le0/q0;->b:Lf2/r;

    .line 9
    .line 10
    sget-object p1, Lc0/k1;->v:Lc0/k1;

    .line 11
    .line 12
    iput-object p1, p0, Le0/q0;->c:Le9/c;

    .line 13
    .line 14
    new-instance p1, Lf2/y;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Lf2/y;-><init>(Ljava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Le0/q0;->e:Ll0/k1;

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Le0/q0;->j:Ll0/k1;

    .line 36
    .line 37
    sget-wide v4, Lc1/c;->b:J

    .line 38
    .line 39
    iput-wide v4, p0, Le0/q0;->k:J

    .line 40
    .line 41
    iput-wide v4, p0, Le0/q0;->m:J

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Le0/q0;->n:Ll0/k1;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Le0/q0;->o:Ll0/k1;

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, p0, Le0/q0;->p:I

    .line 57
    .line 58
    new-instance p1, Lf2/y;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v2, v3}, Lf2/y;-><init>(Ljava/lang/String;JI)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Le0/q0;->q:Lf2/y;

    .line 64
    .line 65
    new-instance p1, Le0/n0;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, p0, v0}, Le0/n0;-><init>(Le0/q0;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Le0/q0;->s:Le0/n0;

    .line 72
    .line 73
    new-instance p1, Le0/p0;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Le0/p0;-><init>(Le0/q0;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Le0/q0;->t:Le0/p0;

    .line 79
    .line 80
    return-void
.end method

.method public static final a(Le0/q0;Lc1/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le0/q0;->o:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Le0/q0;Lc0/l0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le0/q0;->n:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Le0/q0;Lf2/y;JZZLe0/r;Z)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Le0/q0;->d:Lc0/x1;

    .line 8
    .line 9
    if-eqz v3, :cond_15

    .line 10
    .line 11
    invoke-virtual {v3}, Lc0/x1;->c()Lc0/y1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Le0/q0;->b:Lf2/r;

    .line 20
    .line 21
    iget-wide v5, v1, Lf2/y;->b:J

    .line 22
    .line 23
    sget v7, Lz1/a0;->c:I

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    shr-long/2addr v5, v7

    .line 28
    long-to-int v5, v5

    .line 29
    invoke-interface {v4, v5}, Lf2/r;->k(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v0, Le0/q0;->b:Lf2/r;

    .line 34
    .line 35
    iget-wide v8, v1, Lf2/y;->b:J

    .line 36
    .line 37
    invoke-static {v8, v9}, Lz1/a0;->c(J)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {v5, v6}, Lf2/r;->k(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v4, v5}, Lr9/w;->e(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const/4 v6, 0x0

    .line 50
    move-wide/from16 v10, p2

    .line 51
    .line 52
    invoke-virtual {v3, v10, v11, v6}, Lc0/y1;->b(JZ)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    shr-long v11, v4, v7

    .line 62
    .line 63
    long-to-int v11, v11

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move v11, v10

    .line 66
    :goto_1
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v4, v5}, Lz1/a0;->c(J)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    move v12, v10

    .line 77
    :goto_3
    iget-object v13, v0, Le0/q0;->r:Le0/l0;

    .line 78
    .line 79
    const/4 v14, -0x1

    .line 80
    if-nez p4, :cond_6

    .line 81
    .line 82
    if-eqz v13, :cond_6

    .line 83
    .line 84
    iget v15, v0, Le0/q0;->p:I

    .line 85
    .line 86
    if-ne v15, v14, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v14, v15

    .line 90
    :cond_6
    :goto_4
    new-instance v15, Le0/l0;

    .line 91
    .line 92
    iget-object v3, v3, Lc0/y1;->a:Lz1/z;

    .line 93
    .line 94
    if-eqz p4, :cond_7

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    move-wide/from16 v16, v8

    .line 98
    .line 99
    move/from16 p2, v10

    .line 100
    .line 101
    move/from16 p3, v11

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    new-instance v6, Le0/o;

    .line 105
    .line 106
    new-instance v1, Le0/n;

    .line 107
    .line 108
    move-wide/from16 v16, v8

    .line 109
    .line 110
    shr-long v8, v4, v7

    .line 111
    .line 112
    long-to-int v8, v8

    .line 113
    invoke-static {v3, v8}, Lcom/bumptech/glide/c;->c0(Lz1/z;I)Lk2/k;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move/from16 p2, v10

    .line 118
    .line 119
    move/from16 p3, v11

    .line 120
    .line 121
    const-wide/16 v10, 0x1

    .line 122
    .line 123
    invoke-direct {v1, v9, v8, v10, v11}, Le0/n;-><init>(Lk2/k;IJ)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Le0/n;

    .line 127
    .line 128
    invoke-static {v4, v5}, Lz1/a0;->c(J)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {v3, v9}, Lcom/bumptech/glide/c;->c0(Lz1/z;I)Lk2/k;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v4, v5}, Lz1/a0;->c(J)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-direct {v8, v9, v7, v10, v11}, Le0/n;-><init>(Lk2/k;IJ)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5}, Lz1/a0;->g(J)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-direct {v6, v1, v8, v4}, Le0/o;-><init>(Le0/n;Le0/n;Z)V

    .line 148
    .line 149
    .line 150
    move-object v4, v6

    .line 151
    :goto_5
    new-instance v1, Le0/m;

    .line 152
    .line 153
    move/from16 v10, p3

    .line 154
    .line 155
    invoke-direct {v1, v10, v12, v14, v3}, Le0/m;-><init>(IIILz1/z;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v15, v2, v4, v1}, Le0/l0;-><init>(ZLe0/o;Le0/m;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    if-eqz v4, :cond_b

    .line 163
    .line 164
    if-eqz v13, :cond_b

    .line 165
    .line 166
    iget-boolean v3, v13, Le0/l0;->a:Z

    .line 167
    .line 168
    if-ne v2, v3, :cond_b

    .line 169
    .line 170
    iget-object v2, v13, Le0/l0;->c:Le0/m;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget v3, v2, Le0/m;->a:I

    .line 176
    .line 177
    if-ne v10, v3, :cond_9

    .line 178
    .line 179
    iget v2, v2, Le0/m;->b:I

    .line 180
    .line 181
    if-eq v12, v2, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v2, 0x0

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    :goto_6
    move v2, v1

    .line 187
    :goto_7
    if-eqz v2, :cond_a

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_a
    const/4 v2, 0x0

    .line 191
    goto :goto_9

    .line 192
    :cond_b
    :goto_8
    move v2, v1

    .line 193
    :goto_9
    if-nez v2, :cond_c

    .line 194
    .line 195
    move-wide/from16 v4, v16

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_c
    iput-object v15, v0, Le0/q0;->r:Le0/l0;

    .line 199
    .line 200
    move/from16 v2, p2

    .line 201
    .line 202
    iput v2, v0, Le0/q0;->p:I

    .line 203
    .line 204
    move-object/from16 v2, p6

    .line 205
    .line 206
    check-cast v2, Le0/p;

    .line 207
    .line 208
    invoke-virtual {v2, v15}, Le0/p;->b(Le0/l0;)Le0/o;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v0, Le0/q0;->b:Lf2/r;

    .line 213
    .line 214
    iget-object v4, v2, Le0/o;->a:Le0/n;

    .line 215
    .line 216
    iget v4, v4, Le0/n;->b:I

    .line 217
    .line 218
    invoke-interface {v3, v4}, Lf2/r;->f(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget-object v4, v0, Le0/q0;->b:Lf2/r;

    .line 223
    .line 224
    iget-object v2, v2, Le0/o;->b:Le0/n;

    .line 225
    .line 226
    iget v2, v2, Le0/n;->b:I

    .line 227
    .line 228
    invoke-interface {v4, v2}, Lf2/r;->f(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v3, v2}, Lr9/w;->e(II)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    move-wide/from16 v4, v16

    .line 237
    .line 238
    invoke-static {v2, v3, v4, v5}, Lz1/a0;->a(JJ)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_d

    .line 243
    .line 244
    :goto_a
    move-wide v8, v4

    .line 245
    goto/16 :goto_12

    .line 246
    .line 247
    :cond_d
    invoke-static {v2, v3}, Lz1/a0;->g(J)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {v4, v5}, Lz1/a0;->g(J)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eq v6, v7, :cond_e

    .line 256
    .line 257
    invoke-static {v2, v3}, Lz1/a0;->c(J)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    const/16 v7, 0x20

    .line 262
    .line 263
    shr-long v7, v2, v7

    .line 264
    .line 265
    long-to-int v7, v7

    .line 266
    invoke-static {v6, v7}, Lr9/w;->e(II)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-static {v6, v7, v4, v5}, Lz1/a0;->a(JJ)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_e

    .line 275
    .line 276
    move v6, v1

    .line 277
    goto :goto_b

    .line 278
    :cond_e
    const/4 v6, 0x0

    .line 279
    :goto_b
    invoke-static {v2, v3}, Lz1/a0;->b(J)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_f

    .line 284
    .line 285
    invoke-static {v4, v5}, Lz1/a0;->b(J)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_f

    .line 290
    .line 291
    move-object/from16 v4, p1

    .line 292
    .line 293
    move v5, v1

    .line 294
    goto :goto_c

    .line 295
    :cond_f
    move-object/from16 v4, p1

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    :goto_c
    iget-object v4, v4, Lf2/y;->a:Lz1/e;

    .line 299
    .line 300
    if-eqz p7, :cond_11

    .line 301
    .line 302
    iget-object v7, v4, Lz1/e;->k:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-lez v7, :cond_10

    .line 309
    .line 310
    move v7, v1

    .line 311
    goto :goto_d

    .line 312
    :cond_10
    const/4 v7, 0x0

    .line 313
    :goto_d
    if-eqz v7, :cond_11

    .line 314
    .line 315
    if-nez v6, :cond_11

    .line 316
    .line 317
    if-nez v5, :cond_11

    .line 318
    .line 319
    iget-object v5, v0, Le0/q0;->h:Lj1/a;

    .line 320
    .line 321
    if-eqz v5, :cond_11

    .line 322
    .line 323
    sget v6, Lcom/bumptech/glide/d;->j:I

    .line 324
    .line 325
    check-cast v5, Lj1/b;

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Lj1/b;->a(I)V

    .line 328
    .line 329
    .line 330
    :cond_11
    invoke-static {v4, v2, v3}, Le0/q0;->e(Lz1/e;J)Lf2/y;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v5, v0, Le0/q0;->c:Le9/c;

    .line 335
    .line 336
    invoke-interface {v5, v4}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object v4, v0, Le0/q0;->d:Lc0/x1;

    .line 340
    .line 341
    if-nez v4, :cond_12

    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_12
    iget-object v4, v4, Lc0/x1;->p:Ll0/k1;

    .line 345
    .line 346
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v4, v5}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_e
    iget-object v4, v0, Le0/q0;->d:Lc0/x1;

    .line 354
    .line 355
    if-nez v4, :cond_13

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_13
    invoke-static {v0, v1}, La8/e;->T0(Le0/q0;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iget-object v4, v4, Lc0/x1;->l:Ll0/k1;

    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v4, v1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_f
    iget-object v1, v0, Le0/q0;->d:Lc0/x1;

    .line 372
    .line 373
    if-nez v1, :cond_14

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_14
    const/4 v4, 0x0

    .line 377
    invoke-static {v0, v4}, La8/e;->T0(Le0/q0;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iget-object v1, v1, Lc0/x1;->m:Ll0/k1;

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v1, v0}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_10
    move-wide v8, v2

    .line 391
    goto :goto_12

    .line 392
    :cond_15
    :goto_11
    sget-wide v8, Lz1/a0;->b:J

    .line 393
    .line 394
    :goto_12
    return-wide v8
.end method

.method public static e(Lz1/e;J)Lf2/y;
    .locals 2

    .line 1
    new-instance v0, Lf2/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lf2/y;-><init>(Lz1/e;JLz1/a0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le0/q0;->k()Lf2/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lf2/y;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lz1/a0;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Le0/q0;->f:Lt1/i1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Le0/q0;->k()Lf2/y;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/bumptech/glide/d;->W(Lf2/y;)Lz1/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lt1/l;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lt1/l;->a(Lz1/e;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Le0/q0;->k()Lf2/y;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v0, p1, Lf2/y;->b:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lz1/a0;->e(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Le0/q0;->k()Lf2/y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lf2/y;->a:Lz1/e;

    .line 49
    .line 50
    invoke-static {p1, p1}, Lr9/w;->e(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v0, v1, v2}, Le0/q0;->e(Lz1/e;J)Lf2/y;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Le0/q0;->c:Le9/c;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lc0/m0;->k:Lc0/m0;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Le0/q0;->n(Lc0/m0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le0/q0;->k()Lf2/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lf2/y;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lz1/a0;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Le0/q0;->f:Lt1/i1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Le0/q0;->k()Lf2/y;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/bumptech/glide/d;->W(Lf2/y;)Lz1/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lt1/l;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lt1/l;->a(Lz1/e;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Le0/q0;->k()Lf2/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Le0/q0;->k()Lf2/y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lf2/y;->a:Lz1/e;

    .line 40
    .line 41
    iget-object v1, v1, Lz1/e;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->Z(Lf2/y;I)Lz1/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Le0/q0;->k()Lf2/y;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Le0/q0;->k()Lf2/y;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lf2/y;->a:Lz1/e;

    .line 60
    .line 61
    iget-object v2, v2, Lz1/e;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->Y(Lf2/y;I)Lz1/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lz1/c;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lz1/c;-><init>(Lz1/e;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lz1/c;->b(Lz1/e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lz1/c;->c()Lz1/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Le0/q0;->k()Lf2/y;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v1, v1, Lf2/y;->b:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Lz1/a0;->f(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1, v1}, Lr9/w;->e(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v0, v1, v2}, Le0/q0;->e(Lz1/e;J)Lf2/y;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Le0/q0;->c:Le9/c;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lc0/m0;->k:Lc0/m0;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Le0/q0;->n(Lc0/m0;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Le0/q0;->a:Lc0/z1;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, v0, Lc0/z1;->f:Z

    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final g(Lc1/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le0/q0;->k()Lf2/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lf2/y;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lz1/a0;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Le0/q0;->d:Lc0/x1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lc0/x1;->c()Lc0/y1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Le0/q0;->b:Lf2/r;

    .line 30
    .line 31
    iget-wide v4, p1, Lc1/c;->a:J

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v1}, Lc0/y1;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v3, v0}, Lf2/r;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Le0/q0;->k()Lf2/y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v3, v0, Lf2/y;->b:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Lz1/a0;->e(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Le0/q0;->k()Lf2/y;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v0}, Lr9/w;->e(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v3, v2, v4, v5, v0}, Lf2/y;->a(Lf2/y;Lz1/e;JI)Lf2/y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Le0/q0;->c:Le9/c;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Le0/q0;->k()Lf2/y;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lf2/y;->a:Lz1/e;

    .line 77
    .line 78
    iget-object p1, p1, Lz1/e;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    :goto_2
    if-eqz v1, :cond_4

    .line 89
    .line 90
    sget-object p1, Lc0/m0;->m:Lc0/m0;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    sget-object p1, Lc0/m0;->k:Lc0/m0;

    .line 94
    .line 95
    :goto_3
    invoke-virtual {p0, p1}, Le0/q0;->n(Lc0/m0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Le0/q0;->l()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/q0;->d:Lc0/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lc0/x1;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Le0/q0;->i:Lb1/i;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lb1/i;->a()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Le0/q0;->k()Lf2/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Le0/q0;->q:Lf2/y;

    .line 27
    .line 28
    iget-object v0, p0, Le0/q0;->d:Lc0/x1;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0, p1}, Lc0/x1;->d(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lc0/m0;->l:Lc0/m0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Le0/q0;->n(Lc0/m0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i()Lc1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/q0;->o:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc1/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Z)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Le0/q0;->k()Lf2/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lf2/y;->b:J

    .line 8
    .line 9
    sget v2, Lz1/a0;->c:I

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, v0, Lf2/y;->b:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lz1/a0;->c(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Le0/q0;->d:Lc0/x1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lc0/x1;->c()Lc0/y1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Le0/q0;->b:Lf2/r;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lf2/r;->k(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Le0/q0;->k()Lf2/y;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v2, v2, Lf2/y;->b:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Lz1/a0;->g(J)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v1, v1, Lc0/y1;->a:Lz1/z;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lz1/z;->g(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :cond_2
    if-nez p1, :cond_4

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    :cond_3
    move p1, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 69
    .line 70
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_2
    invoke-virtual {v1, p1}, Lz1/z;->a(I)Lk2/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, v0}, Lz1/z;->n(I)Lk2/k;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne p1, v2, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    :cond_5
    iget-object p1, v1, Lz1/z;->b:Lz1/k;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lz1/k;->d(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lz1/k;->a:Lz1/m;

    .line 91
    .line 92
    iget-object v2, v2, Lz1/m;->a:Lz1/e;

    .line 93
    .line 94
    invoke-virtual {v2}, Lz1/e;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object p1, p1, Lz1/k;->h:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-ne v0, v2, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, La8/i;->X(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {v0, p1}, La8/e;->d0(ILjava/util/ArrayList;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lz1/n;

    .line 116
    .line 117
    iget-object v2, p1, Lz1/n;->a:Lz1/a;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lz1/n;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v2, p1, v4}, Lz1/a;->c(IZ)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v1, v3}, Lz1/z;->e(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {p1, v0}, Ll8/c;->g(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    return-wide v0
.end method

.method public final k()Lf2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/q0;->e:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf2/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/q0;->g:Lt1/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lt1/v0;

    .line 7
    .line 8
    iget v1, v1, Lt1/v0;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v0, Lt1/v0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iput v1, v0, Lt1/v0;->d:I

    .line 21
    .line 22
    iget-object v1, v0, Lt1/v0;->b:Landroid/view/ActionMode;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lt1/v0;->b:Landroid/view/ActionMode;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le0/q0;->f:Lt1/i1;

    .line 4
    .line 5
    if-eqz v1, :cond_22

    .line 6
    .line 7
    check-cast v1, Lt1/l;

    .line 8
    .line 9
    iget-object v1, v1, Lt1/l;->a:Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_20

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :cond_1
    instance-of v5, v1, Landroid/text/Spanned;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    new-instance v4, Lz1/e;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v4, v1, v2, v6}, Lz1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 54
    .line 55
    .line 56
    move-object v2, v4

    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_2
    move-object v2, v1

    .line 60
    check-cast v2, Landroid/text/Spanned;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const-class v7, Landroid/text/Annotation;

    .line 67
    .line 68
    invoke-interface {v2, v4, v5, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, [Landroid/text/Annotation;

    .line 73
    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v8, "<this>"

    .line 80
    .line 81
    invoke-static {v5, v8}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    array-length v8, v5

    .line 85
    add-int/lit8 v8, v8, -0x1

    .line 86
    .line 87
    const/4 v9, 0x4

    .line 88
    if-ltz v8, :cond_1e

    .line 89
    .line 90
    move v10, v4

    .line 91
    :goto_1
    aget-object v11, v5, v10

    .line 92
    .line 93
    invoke-virtual {v11}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const-string v13, "androidx.compose.text.SpanStyle"

    .line 98
    .line 99
    invoke-static {v12, v13}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-nez v12, :cond_3

    .line 104
    .line 105
    move-object v3, v7

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_3
    invoke-interface {v2, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-interface {v2, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    new-instance v14, Lt1/n1;

    .line 117
    .line 118
    invoke-virtual {v11}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-direct {v14, v11}, Lt1/n1;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v11, Lt1/a2;

    .line 126
    .line 127
    invoke-direct {v11}, Lt1/a2;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v15, v14, Lt1/n1;->a:Landroid/os/Parcel;

    .line 131
    .line 132
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-le v15, v3, :cond_1c

    .line 137
    .line 138
    iget-object v15, v14, Lt1/n1;->a:Landroid/os/Parcel;

    .line 139
    .line 140
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    if-ne v15, v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v14}, Lt1/n1;->a()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-lt v15, v4, :cond_1c

    .line 153
    .line 154
    iget-object v4, v14, Lt1/n1;->a:Landroid/os/Parcel;

    .line 155
    .line 156
    move-object/from16 v16, v7

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    sget v4, Ld1/s;->j:I

    .line 163
    .line 164
    iput-wide v6, v11, Lt1/a2;->a:J

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_4
    move-object/from16 v16, v7

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    const/4 v7, 0x5

    .line 172
    if-ne v15, v6, :cond_5

    .line 173
    .line 174
    invoke-virtual {v14}, Lt1/n1;->a()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-lt v4, v7, :cond_1d

    .line 179
    .line 180
    invoke-virtual {v14}, Lt1/n1;->c()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    iput-wide v6, v11, Lt1/a2;->b:J

    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_5
    const/4 v4, 0x3

    .line 189
    if-ne v15, v4, :cond_6

    .line 190
    .line 191
    invoke-virtual {v14}, Lt1/n1;->a()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-lt v4, v9, :cond_1d

    .line 196
    .line 197
    new-instance v4, Le2/n;

    .line 198
    .line 199
    iget-object v6, v14, Lt1/n1;->a:Landroid/os/Parcel;

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-direct {v4, v6}, Le2/n;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v11, Lt1/a2;->c:Le2/n;

    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_6
    if-ne v15, v9, :cond_9

    .line 213
    .line 214
    invoke-virtual {v14}, Lt1/n1;->a()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-lt v4, v3, :cond_1d

    .line 219
    .line 220
    iget-object v4, v14, Lt1/n1;->a:Landroid/os/Parcel;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_7

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    if-ne v4, v3, :cond_8

    .line 230
    .line 231
    move v4, v3

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    :goto_3
    const/4 v4, 0x0

    .line 234
    :goto_4
    new-instance v6, Le2/l;

    .line 235
    .line 236
    invoke-direct {v6, v4}, Le2/l;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object v6, v11, Lt1/a2;->d:Le2/l;

    .line 240
    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_9
    if-ne v15, v7, :cond_e

    .line 244
    .line 245
    invoke-virtual {v14}, Lt1/n1;->a()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-lt v7, v3, :cond_1d

    .line 250
    .line 251
    iget-object v7, v14, Lt1/n1;->a:Landroid/os/Parcel;

    .line 252
    .line 253
    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_a

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    if-ne v7, v3, :cond_b

    .line 261
    .line 262
    move v6, v3

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    if-ne v7, v4, :cond_c

    .line 265
    .line 266
    move v6, v4

    .line 267
    goto :goto_6

    .line 268
    :cond_c
    if-ne v7, v6, :cond_d

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_d
    :goto_5
    const/4 v6, 0x0

    .line 272
    :goto_6
    new-instance v4, Le2/m;

    .line 273
    .line 274
    invoke-direct {v4, v6}, Le2/m;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iput-object v4, v11, Lt1/a2;->e:Le2/m;

    .line 278
    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_e
    const/4 v4, 0x6

    .line 282
    if-ne v15, v4, :cond_f

    .line 283
    .line 284
    iget-object v6, v14, Lt1/n1;->a:Landroid/os/Parcel;

    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iput-object v6, v11, Lt1/a2;->g:Ljava/lang/String;

    .line 291
    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :cond_f
    const/4 v4, 0x7

    .line 295
    if-ne v15, v4, :cond_10

    .line 296
    .line 297
    invoke-virtual {v14}, Lt1/n1;->a()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-lt v4, v7, :cond_1d

    .line 302
    .line 303
    invoke-virtual {v14}, Lt1/n1;->c()J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    iput-wide v6, v11, Lt1/a2;->h:J

    .line 308
    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :cond_10
    const/16 v4, 0x8

    .line 312
    .line 313
    if-ne v15, v4, :cond_11

    .line 314
    .line 315
    invoke-virtual {v14}, Lt1/n1;->a()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-lt v4, v9, :cond_1d

    .line 320
    .line 321
    invoke-virtual {v14}, Lt1/n1;->b()F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    new-instance v6, Lk2/a;

    .line 326
    .line 327
    invoke-direct {v6, v4}, Lk2/a;-><init>(F)V

    .line 328
    .line 329
    .line 330
    iput-object v6, v11, Lt1/a2;->i:Lk2/a;

    .line 331
    .line 332
    goto/16 :goto_b

    .line 333
    .line 334
    :cond_11
    const/16 v4, 0x9

    .line 335
    .line 336
    if-ne v15, v4, :cond_12

    .line 337
    .line 338
    invoke-virtual {v14}, Lt1/n1;->a()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    const/16 v7, 0x8

    .line 343
    .line 344
    if-lt v4, v7, :cond_1d

    .line 345
    .line 346
    new-instance v4, Lk2/r;

    .line 347
    .line 348
    invoke-virtual {v14}, Lt1/n1;->b()F

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-virtual {v14}, Lt1/n1;->b()F

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-direct {v4, v6, v7}, Lk2/r;-><init>(FF)V

    .line 357
    .line 358
    .line 359
    iput-object v4, v11, Lt1/a2;->j:Lk2/r;

    .line 360
    .line 361
    goto/16 :goto_b

    .line 362
    .line 363
    :cond_12
    const/16 v7, 0x8

    .line 364
    .line 365
    const/16 v4, 0xa

    .line 366
    .line 367
    if-ne v15, v4, :cond_13

    .line 368
    .line 369
    invoke-virtual {v14}, Lt1/n1;->a()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-lt v4, v7, :cond_1d

    .line 374
    .line 375
    iget-object v4, v14, Lt1/n1;->a:Landroid/os/Parcel;

    .line 376
    .line 377
    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    sget v4, Ld1/s;->j:I

    .line 382
    .line 383
    iput-wide v6, v11, Lt1/a2;->l:J

    .line 384
    .line 385
    goto/16 :goto_b

    .line 386
    .line 387
    :cond_13
    const/16 v4, 0xb

    .line 388
    .line 389
    if-ne v15, v4, :cond_1a

    .line 390
    .line 391
    invoke-virtual {v14}, Lt1/n1;->a()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-lt v4, v9, :cond_1d

    .line 396
    .line 397
    iget-object v4, v14, Lt1/n1;->a:Landroid/os/Parcel;

    .line 398
    .line 399
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    and-int/lit8 v7, v4, 0x2

    .line 404
    .line 405
    if-eqz v7, :cond_14

    .line 406
    .line 407
    move v7, v3

    .line 408
    goto :goto_7

    .line 409
    :cond_14
    const/4 v7, 0x0

    .line 410
    :goto_7
    and-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    if-eqz v4, :cond_15

    .line 413
    .line 414
    move v4, v3

    .line 415
    goto :goto_8

    .line 416
    :cond_15
    const/4 v4, 0x0

    .line 417
    :goto_8
    sget-object v15, Lk2/m;->d:Lk2/m;

    .line 418
    .line 419
    sget-object v17, Lk2/m;->c:Lk2/m;

    .line 420
    .line 421
    if-eqz v7, :cond_17

    .line 422
    .line 423
    if-eqz v4, :cond_17

    .line 424
    .line 425
    new-array v4, v6, [Lk2/m;

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    aput-object v15, v4, v6

    .line 429
    .line 430
    aput-object v17, v4, v3

    .line 431
    .line 432
    invoke-static {v4}, La8/i;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    :goto_9
    if-ge v6, v15, :cond_16

    .line 445
    .line 446
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v17

    .line 450
    move-object/from16 v3, v17

    .line 451
    .line 452
    check-cast v3, Lk2/m;

    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    iget v3, v3, Lk2/m;->a:I

    .line 459
    .line 460
    or-int/2addr v3, v7

    .line 461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    add-int/lit8 v6, v6, 0x1

    .line 466
    .line 467
    const/4 v3, 0x1

    .line 468
    goto :goto_9

    .line 469
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    new-instance v15, Lk2/m;

    .line 474
    .line 475
    invoke-direct {v15, v3}, Lk2/m;-><init>(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_17
    if-eqz v7, :cond_18

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_18
    if-eqz v4, :cond_19

    .line 483
    .line 484
    move-object/from16 v15, v17

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_19
    sget-object v15, Lk2/m;->b:Lk2/m;

    .line 488
    .line 489
    :goto_a
    iput-object v15, v11, Lt1/a2;->m:Lk2/m;

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_1a
    const/16 v3, 0xc

    .line 493
    .line 494
    if-ne v15, v3, :cond_1b

    .line 495
    .line 496
    invoke-virtual {v14}, Lt1/n1;->a()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    const/16 v4, 0x14

    .line 501
    .line 502
    if-lt v3, v4, :cond_1d

    .line 503
    .line 504
    new-instance v3, Ld1/h0;

    .line 505
    .line 506
    iget-object v4, v14, Lt1/n1;->a:Landroid/os/Parcel;

    .line 507
    .line 508
    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    .line 509
    .line 510
    .line 511
    move-result-wide v19

    .line 512
    sget v4, Ld1/s;->j:I

    .line 513
    .line 514
    invoke-virtual {v14}, Lt1/n1;->b()F

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-virtual {v14}, Lt1/n1;->b()F

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-static {v4, v6}, Ll8/c;->g(FF)J

    .line 523
    .line 524
    .line 525
    move-result-wide v21

    .line 526
    invoke-virtual {v14}, Lt1/n1;->b()F

    .line 527
    .line 528
    .line 529
    move-result v23

    .line 530
    move-object/from16 v18, v3

    .line 531
    .line 532
    invoke-direct/range {v18 .. v23}, Ld1/h0;-><init>(JJF)V

    .line 533
    .line 534
    .line 535
    iput-object v3, v11, Lt1/a2;->n:Ld1/h0;

    .line 536
    .line 537
    :cond_1b
    :goto_b
    move-object/from16 v7, v16

    .line 538
    .line 539
    const/4 v3, 0x1

    .line 540
    const/4 v4, 0x0

    .line 541
    const/4 v6, 0x6

    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :cond_1c
    move-object/from16 v16, v7

    .line 545
    .line 546
    :cond_1d
    new-instance v3, Lz1/w;

    .line 547
    .line 548
    move-object/from16 v24, v3

    .line 549
    .line 550
    iget-wide v6, v11, Lt1/a2;->a:J

    .line 551
    .line 552
    move-wide/from16 v25, v6

    .line 553
    .line 554
    iget-wide v6, v11, Lt1/a2;->b:J

    .line 555
    .line 556
    move-wide/from16 v27, v6

    .line 557
    .line 558
    iget-object v4, v11, Lt1/a2;->c:Le2/n;

    .line 559
    .line 560
    move-object/from16 v29, v4

    .line 561
    .line 562
    iget-object v4, v11, Lt1/a2;->d:Le2/l;

    .line 563
    .line 564
    move-object/from16 v30, v4

    .line 565
    .line 566
    iget-object v4, v11, Lt1/a2;->e:Le2/m;

    .line 567
    .line 568
    move-object/from16 v31, v4

    .line 569
    .line 570
    iget-object v4, v11, Lt1/a2;->f:Le2/g;

    .line 571
    .line 572
    move-object/from16 v32, v4

    .line 573
    .line 574
    iget-object v4, v11, Lt1/a2;->g:Ljava/lang/String;

    .line 575
    .line 576
    move-object/from16 v33, v4

    .line 577
    .line 578
    iget-wide v6, v11, Lt1/a2;->h:J

    .line 579
    .line 580
    move-wide/from16 v34, v6

    .line 581
    .line 582
    iget-object v4, v11, Lt1/a2;->i:Lk2/a;

    .line 583
    .line 584
    move-object/from16 v36, v4

    .line 585
    .line 586
    iget-object v4, v11, Lt1/a2;->j:Lk2/r;

    .line 587
    .line 588
    move-object/from16 v37, v4

    .line 589
    .line 590
    iget-object v4, v11, Lt1/a2;->k:Lg2/d;

    .line 591
    .line 592
    move-object/from16 v38, v4

    .line 593
    .line 594
    iget-wide v6, v11, Lt1/a2;->l:J

    .line 595
    .line 596
    move-wide/from16 v39, v6

    .line 597
    .line 598
    iget-object v4, v11, Lt1/a2;->m:Lk2/m;

    .line 599
    .line 600
    move-object/from16 v41, v4

    .line 601
    .line 602
    iget-object v4, v11, Lt1/a2;->n:Ld1/h0;

    .line 603
    .line 604
    move-object/from16 v42, v4

    .line 605
    .line 606
    const v43, 0xc000

    .line 607
    .line 608
    .line 609
    invoke-direct/range {v24 .. v43}, Lz1/w;-><init>(JJLe2/n;Le2/l;Le2/m;Le2/g;Ljava/lang/String;JLk2/a;Lk2/r;Lg2/d;JLk2/m;Ld1/h0;I)V

    .line 610
    .line 611
    .line 612
    new-instance v4, Lz1/d;

    .line 613
    .line 614
    invoke-direct {v4, v12, v13, v3}, Lz1/d;-><init>(IILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v3, v16

    .line 618
    .line 619
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    :goto_c
    if-eq v10, v8, :cond_1f

    .line 623
    .line 624
    add-int/lit8 v10, v10, 0x1

    .line 625
    .line 626
    move-object v7, v3

    .line 627
    const/4 v3, 0x1

    .line 628
    const/4 v4, 0x0

    .line 629
    const/4 v6, 0x6

    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_1e
    move-object v3, v7

    .line 633
    :cond_1f
    new-instance v2, Lz1/e;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-direct {v2, v1, v3, v9}, Lz1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 640
    .line 641
    .line 642
    :cond_20
    :goto_d
    if-nez v2, :cond_21

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_21
    invoke-virtual/range {p0 .. p0}, Le0/q0;->k()Lf2/y;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual/range {p0 .. p0}, Le0/q0;->k()Lf2/y;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    iget-object v3, v3, Lf2/y;->a:Lz1/e;

    .line 654
    .line 655
    iget-object v3, v3, Lz1/e;->k:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->Z(Lf2/y;I)Lz1/e;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    new-instance v3, Lz1/c;

    .line 666
    .line 667
    invoke-direct {v3, v1}, Lz1/c;-><init>(Lz1/e;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v2}, Lz1/c;->b(Lz1/e;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Lz1/c;->c()Lz1/e;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual/range {p0 .. p0}, Le0/q0;->k()Lf2/y;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual/range {p0 .. p0}, Le0/q0;->k()Lf2/y;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    iget-object v4, v4, Lf2/y;->a:Lz1/e;

    .line 686
    .line 687
    iget-object v4, v4, Lz1/e;->k:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-static {v3, v4}, Lcom/bumptech/glide/d;->Y(Lf2/y;I)Lz1/e;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    new-instance v4, Lz1/c;

    .line 698
    .line 699
    invoke-direct {v4, v1}, Lz1/c;-><init>(Lz1/e;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v3}, Lz1/c;->b(Lz1/e;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4}, Lz1/c;->c()Lz1/e;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual/range {p0 .. p0}, Le0/q0;->k()Lf2/y;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    iget-wide v3, v3, Lf2/y;->b:J

    .line 714
    .line 715
    invoke-static {v3, v4}, Lz1/a0;->f(J)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    invoke-virtual {v2}, Lz1/e;->length()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    add-int/2addr v2, v3

    .line 724
    invoke-static {v2, v2}, Lr9/w;->e(II)J

    .line 725
    .line 726
    .line 727
    move-result-wide v2

    .line 728
    invoke-static {v1, v2, v3}, Le0/q0;->e(Lz1/e;J)Lf2/y;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iget-object v2, v0, Le0/q0;->c:Le9/c;

    .line 733
    .line 734
    invoke-interface {v2, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    sget-object v1, Lc0/m0;->k:Lc0/m0;

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Le0/q0;->n(Lc0/m0;)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v0, Le0/q0;->a:Lc0/z1;

    .line 743
    .line 744
    if-eqz v1, :cond_22

    .line 745
    .line 746
    const/4 v2, 0x1

    .line 747
    iput-boolean v2, v1, Lc0/z1;->f:Z

    .line 748
    .line 749
    :cond_22
    :goto_e
    return-void
.end method

.method public final n(Lc0/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/q0;->d:Lc0/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc0/x1;->j:Ll0/k1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le0/q0;->d:Lc0/x1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lc0/x1;->p:Ll0/k1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p0}, Le0/q0;->k()Lf2/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v4, v1, Lf2/y;->b:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Lz1/a0;->b(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lc0/x;

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    invoke-direct {v1, v0, v5}, Lc0/x;-><init>(Le0/q0;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v1, v4

    .line 50
    :goto_1
    invoke-virtual/range {p0 .. p0}, Le0/q0;->k()Lf2/y;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-wide v5, v5, Lf2/y;->b:J

    .line 55
    .line 56
    invoke-static {v5, v6}, Lz1/a0;->b(J)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, v0, Le0/q0;->j:Ll0/k1;

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    new-instance v5, Lc0/x;

    .line 77
    .line 78
    const/4 v7, 0x5

    .line 79
    invoke-direct {v5, v0, v7}, Lc0/x;-><init>(Le0/q0;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v5, v4

    .line 84
    :goto_2
    invoke-virtual {v6}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    iget-object v6, v0, Le0/q0;->f:Lt1/i1;

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    check-cast v6, Lt1/l;

    .line 101
    .line 102
    iget-object v6, v6, Lt1/l;->a:Landroid/content/ClipboardManager;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    const-string v7, "text/*"

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move v6, v3

    .line 118
    :goto_3
    if-ne v6, v2, :cond_5

    .line 119
    .line 120
    move v6, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v6, v3

    .line 123
    :goto_4
    if-eqz v6, :cond_6

    .line 124
    .line 125
    new-instance v6, Lc0/x;

    .line 126
    .line 127
    const/4 v7, 0x6

    .line 128
    invoke-direct {v6, v0, v7}, Lc0/x;-><init>(Le0/q0;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-object v6, v4

    .line 133
    :goto_5
    invoke-virtual/range {p0 .. p0}, Le0/q0;->k()Lf2/y;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-wide v7, v7, Lf2/y;->b:J

    .line 138
    .line 139
    invoke-static {v7, v8}, Lz1/a0;->d(J)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual/range {p0 .. p0}, Le0/q0;->k()Lf2/y;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v8, v8, Lf2/y;->a:Lz1/e;

    .line 148
    .line 149
    iget-object v8, v8, Lz1/e;->k:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eq v7, v8, :cond_7

    .line 156
    .line 157
    new-instance v7, Lc0/x;

    .line 158
    .line 159
    const/4 v8, 0x7

    .line 160
    invoke-direct {v7, v0, v8}, Lc0/x;-><init>(Le0/q0;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    move-object v7, v4

    .line 165
    :goto_6
    iget-object v8, v0, Le0/q0;->g:Lt1/o2;

    .line 166
    .line 167
    if-eqz v8, :cond_11

    .line 168
    .line 169
    iget-object v9, v0, Le0/q0;->d:Lc0/x1;

    .line 170
    .line 171
    if-eqz v9, :cond_f

    .line 172
    .line 173
    iget-boolean v10, v9, Lc0/x1;->o:Z

    .line 174
    .line 175
    xor-int/2addr v10, v2

    .line 176
    if-eqz v10, :cond_8

    .line 177
    .line 178
    move-object v4, v9

    .line 179
    :cond_8
    if-eqz v4, :cond_f

    .line 180
    .line 181
    iget-object v9, v0, Le0/q0;->b:Lf2/r;

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Le0/q0;->k()Lf2/y;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget-wide v10, v10, Lf2/y;->b:J

    .line 188
    .line 189
    const/16 v12, 0x20

    .line 190
    .line 191
    shr-long/2addr v10, v12

    .line 192
    long-to-int v10, v10

    .line 193
    invoke-interface {v9, v10}, Lf2/r;->k(I)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    iget-object v10, v0, Le0/q0;->b:Lf2/r;

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Le0/q0;->k()Lf2/y;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget-wide v11, v11, Lf2/y;->b:J

    .line 204
    .line 205
    invoke-static {v11, v12}, Lz1/a0;->c(J)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-interface {v10, v11}, Lf2/r;->k(I)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    iget-object v11, v0, Le0/q0;->d:Lc0/x1;

    .line 214
    .line 215
    if-eqz v11, :cond_9

    .line 216
    .line 217
    invoke-virtual {v11}, Lc0/x1;->b()Lq1/s;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    if-eqz v11, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Le0/q0;->j(Z)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    invoke-interface {v11, v12, v13}, Lq1/s;->w(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    goto :goto_7

    .line 232
    :cond_9
    sget-wide v11, Lc1/c;->b:J

    .line 233
    .line 234
    :goto_7
    iget-object v13, v0, Le0/q0;->d:Lc0/x1;

    .line 235
    .line 236
    if-eqz v13, :cond_a

    .line 237
    .line 238
    invoke-virtual {v13}, Lc0/x1;->b()Lq1/s;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    if-eqz v13, :cond_a

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Le0/q0;->j(Z)J

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    invoke-interface {v13, v14, v15}, Lq1/s;->w(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    goto :goto_8

    .line 253
    :cond_a
    sget-wide v13, Lc1/c;->b:J

    .line 254
    .line 255
    :goto_8
    iget-object v3, v0, Le0/q0;->d:Lc0/x1;

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    invoke-virtual {v3}, Lc0/x1;->b()Lq1/s;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    invoke-virtual {v4}, Lc0/x1;->c()Lc0/y1;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    iget-object v2, v2, Lc0/y1;->a:Lz1/z;

    .line 273
    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    invoke-virtual {v2, v9}, Lz1/z;->c(I)Lc1/d;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget v2, v2, Lc1/d;->b:F

    .line 281
    .line 282
    move-object v9, v6

    .line 283
    move-object/from16 v16, v7

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_b
    move-object v9, v6

    .line 287
    move-object/from16 v16, v7

    .line 288
    .line 289
    move v2, v15

    .line 290
    :goto_9
    invoke-static {v15, v2}, Ll8/c;->g(FF)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    invoke-interface {v3, v6, v7}, Lq1/s;->w(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    invoke-static {v2, v3}, Lc1/c;->d(J)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    goto :goto_a

    .line 303
    :cond_c
    move-object v9, v6

    .line 304
    move-object/from16 v16, v7

    .line 305
    .line 306
    move v2, v15

    .line 307
    :goto_a
    iget-object v3, v0, Le0/q0;->d:Lc0/x1;

    .line 308
    .line 309
    if-eqz v3, :cond_e

    .line 310
    .line 311
    invoke-virtual {v3}, Lc0/x1;->b()Lq1/s;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_e

    .line 316
    .line 317
    invoke-virtual {v4}, Lc0/x1;->c()Lc0/y1;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-eqz v6, :cond_d

    .line 322
    .line 323
    iget-object v6, v6, Lc0/y1;->a:Lz1/z;

    .line 324
    .line 325
    if-eqz v6, :cond_d

    .line 326
    .line 327
    invoke-virtual {v6, v10}, Lz1/z;->c(I)Lc1/d;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget v6, v6, Lc1/d;->b:F

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_d
    move v6, v15

    .line 335
    :goto_b
    invoke-static {v15, v6}, Ll8/c;->g(FF)J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    invoke-interface {v3, v6, v7}, Lq1/s;->w(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    invoke-static {v6, v7}, Lc1/c;->d(J)F

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    :cond_e
    invoke-static {v11, v12}, Lc1/c;->c(J)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v13, v14}, Lc1/c;->c(J)F

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-static {v11, v12}, Lc1/c;->c(J)F

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-static {v13, v14}, Lc1/c;->c(J)F

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v11, v12}, Lc1/c;->d(J)F

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-static {v13, v14}, Lc1/c;->d(J)F

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    const/16 v10, 0x19

    .line 388
    .line 389
    int-to-float v10, v10

    .line 390
    iget-object v4, v4, Lc0/x1;->a:Lc0/d1;

    .line 391
    .line 392
    iget-object v4, v4, Lc0/d1;->g:Ll2/b;

    .line 393
    .line 394
    invoke-interface {v4}, Ll2/b;->d()F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    mul-float/2addr v4, v10

    .line 399
    add-float/2addr v4, v7

    .line 400
    new-instance v7, Lc1/d;

    .line 401
    .line 402
    invoke-direct {v7, v3, v2, v6, v4}, Lc1/d;-><init>(FFFF)V

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_f
    move-object v9, v6

    .line 407
    move-object/from16 v16, v7

    .line 408
    .line 409
    sget-object v7, Lc1/d;->e:Lc1/d;

    .line 410
    .line 411
    :goto_c
    check-cast v8, Lt1/v0;

    .line 412
    .line 413
    iget-object v2, v8, Lt1/v0;->c:Lc8/e;

    .line 414
    .line 415
    iput-object v7, v2, Lc8/e;->b:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v1, v2, Lc8/e;->c:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v5, v2, Lc8/e;->e:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v9, v2, Lc8/e;->d:Ljava/lang/Object;

    .line 422
    .line 423
    move-object/from16 v4, v16

    .line 424
    .line 425
    iput-object v4, v2, Lc8/e;->f:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v1, v8, Lt1/v0;->b:Landroid/view/ActionMode;

    .line 428
    .line 429
    if-nez v1, :cond_10

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    iput v3, v8, Lt1/v0;->d:I

    .line 433
    .line 434
    sget-object v1, Lt1/p2;->a:Lt1/p2;

    .line 435
    .line 436
    new-instance v4, Lu1/a;

    .line 437
    .line 438
    invoke-direct {v4, v2}, Lu1/a;-><init>(Lc8/e;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v8, Lt1/v0;->a:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v1, v2, v4, v3}, Lt1/p2;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v8, Lt1/v0;->b:Landroid/view/ActionMode;

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_10
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    .line 451
    .line 452
    .line 453
    :cond_11
    :goto_d
    return-void
.end method
