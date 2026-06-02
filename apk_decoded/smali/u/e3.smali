.class public final Lu/e3;
.super Lz8/g;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Lf9/u;

.field public p:J

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lr9/v;

.field public final synthetic t:Le9/f;

.field public final synthetic u:Le9/c;

.field public final synthetic v:Le9/c;

.field public final synthetic w:Le9/c;

.field public final synthetic x:Lu/i1;


# direct methods
.method public constructor <init>(Lr9/v;Le9/f;Le9/c;Le9/c;Le9/c;Lu/i1;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/e3;->s:Lr9/v;

    iput-object p2, p0, Lu/e3;->t:Le9/f;

    iput-object p3, p0, Lu/e3;->u:Le9/c;

    iput-object p4, p0, Lu/e3;->v:Le9/c;

    iput-object p5, p0, Lu/e3;->w:Le9/c;

    iput-object p6, p0, Lu/e3;->x:Lu/i1;

    invoke-direct {p0, p7}, Lz8/g;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/g0;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/e3;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/e3;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/e3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 9

    .line 1
    new-instance v8, Lu/e3;

    iget-object v1, p0, Lu/e3;->s:Lr9/v;

    iget-object v2, p0, Lu/e3;->t:Le9/f;

    iget-object v3, p0, Lu/e3;->u:Le9/c;

    iget-object v4, p0, Lu/e3;->v:Le9/c;

    iget-object v5, p0, Lu/e3;->w:Le9/c;

    iget-object v6, p0, Lu/e3;->x:Lu/i1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lu/e3;-><init>(Lr9/v;Le9/f;Le9/c;Le9/c;Le9/c;Lu/i1;Lx8/e;)V

    iput-object p1, v8, Lu/e3;->r:Ljava/lang/Object;

    return-object v8
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 4
    .line 5
    iget v2, v0, Lu/e3;->q:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lu/e3;->s:Lr9/v;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v6, v0, Lu/e3;->t:Le9/f;

    .line 12
    .line 13
    iget-object v7, v0, Lu/e3;->w:Le9/c;

    .line 14
    .line 15
    iget-object v8, v0, Lu/e3;->u:Le9/c;

    .line 16
    .line 17
    iget-object v9, v0, Lu/e3;->x:Lu/i1;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v10

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :pswitch_1
    iget-object v2, v0, Lu/e3;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ln1/p;

    .line 40
    .line 41
    iget-object v6, v0, Lu/e3;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lf9/u;

    .line 44
    .line 45
    iget-object v11, v0, Lu/e3;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Ln1/g0;

    .line 48
    .line 49
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :pswitch_2
    iget-wide v11, v0, Lu/e3;->p:J

    .line 55
    .line 56
    iget-object v2, v0, Lu/e3;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lf9/u;

    .line 59
    .line 60
    iget-object v13, v0, Lu/e3;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Ln1/g0;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v16, v6

    .line 68
    .line 69
    move-object v6, v2

    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    move-wide/from16 v24, v11

    .line 73
    .line 74
    move-object v11, v13

    .line 75
    move-wide/from16 v12, v24

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :pswitch_3
    iget-wide v11, v0, Lu/e3;->p:J

    .line 80
    .line 81
    iget-object v2, v0, Lu/e3;->m:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lf9/u;

    .line 84
    .line 85
    iget-object v13, v0, Lu/e3;->r:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, Ln1/g0;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_4
    iget-wide v11, v0, Lu/e3;->p:J

    .line 95
    .line 96
    iget-object v2, v0, Lu/e3;->o:Lf9/u;

    .line 97
    .line 98
    iget-object v13, v0, Lu/e3;->n:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v13, Lf9/u;

    .line 101
    .line 102
    iget-object v14, v0, Lu/e3;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v14, Ln1/p;

    .line 105
    .line 106
    iget-object v15, v0, Lu/e3;->r:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v15, Ln1/g0;

    .line 109
    .line 110
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_5
    iget-object v2, v0, Lu/e3;->r:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ln1/g0;

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v11, p1

    .line 124
    .line 125
    :cond_0
    move-object v15, v2

    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lu/e3;->r:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ln1/g0;

    .line 133
    .line 134
    iput-object v2, v0, Lu/e3;->r:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    iput v11, v0, Lu/e3;->q:I

    .line 138
    .line 139
    invoke-static {v2, v10, v0, v5}, Lu/h3;->c(Ln1/g0;Ln1/j;Lx8/e;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-ne v11, v1, :cond_0

    .line 144
    .line 145
    return-object v1

    .line 146
    :goto_0
    move-object v14, v11

    .line 147
    check-cast v14, Ln1/p;

    .line 148
    .line 149
    invoke-virtual {v14}, Ln1/p;->a()V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lu/t2;

    .line 153
    .line 154
    invoke-direct {v2, v9, v10}, Lu/t2;-><init>(Lu/i1;Lx8/e;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v10, v3, v2, v5}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 158
    .line 159
    .line 160
    sget-object v2, Lu/h3;->a:Lu/g0;

    .line 161
    .line 162
    if-eq v6, v2, :cond_1

    .line 163
    .line 164
    new-instance v2, Lu/u2;

    .line 165
    .line 166
    invoke-direct {v2, v6, v9, v14, v10}, Lu/u2;-><init>(Le9/f;Lu/i1;Ln1/p;Lx8/e;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v10, v3, v2, v5}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 170
    .line 171
    .line 172
    :cond_1
    if-eqz v8, :cond_2

    .line 173
    .line 174
    invoke-virtual {v15}, Ln1/g0;->c()Lt1/s2;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Lt1/s2;->e()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const-wide v11, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :goto_1
    new-instance v2, Lf9/u;

    .line 189
    .line 190
    invoke-direct {v2}, Lf9/u;-><init>()V

    .line 191
    .line 192
    .line 193
    :try_start_2
    new-instance v13, Lu/v2;

    .line 194
    .line 195
    invoke-direct {v13, v10}, Lu/v2;-><init>(Lx8/e;)V

    .line 196
    .line 197
    .line 198
    iput-object v15, v0, Lu/e3;->r:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v14, v0, Lu/e3;->m:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v0, Lu/e3;->n:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, v0, Lu/e3;->o:Lf9/u;

    .line 205
    .line 206
    iput-wide v11, v0, Lu/e3;->p:J

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    iput v3, v0, Lu/e3;->q:I

    .line 210
    .line 211
    invoke-virtual {v15, v11, v12, v13, v0}, Ln1/g0;->f(JLe9/e;Lx8/e;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    if-ne v3, v1, :cond_3

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_3
    move-object v13, v2

    .line 219
    :goto_2
    :try_start_3
    iput-object v3, v2, Lf9/u;->k:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v2, v13, Lf9/u;->k:Ljava/lang/Object;

    .line 222
    .line 223
    if-nez v2, :cond_4

    .line 224
    .line 225
    new-instance v2, Lu/w2;

    .line 226
    .line 227
    invoke-direct {v2, v9, v10}, Lu/w2;-><init>(Lu/i1;Lx8/e;)V

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-static {v4, v10, v3, v2, v5}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    check-cast v2, Ln1/p;

    .line 236
    .line 237
    invoke-virtual {v2}, Ln1/p;->a()V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lu/x2;

    .line 241
    .line 242
    invoke-direct {v2, v9, v10}, Lu/x2;-><init>(Lu/i1;Lx8/e;)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-static {v4, v10, v3, v2, v5}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catch_0
    move-object v13, v2

    .line 251
    :catch_1
    move-object v2, v13

    .line 252
    move-object v13, v15

    .line 253
    if-eqz v8, :cond_5

    .line 254
    .line 255
    iget-wide v14, v14, Ln1/p;->c:J

    .line 256
    .line 257
    new-instance v3, Lc1/c;

    .line 258
    .line 259
    invoke-direct {v3, v14, v15}, Lc1/c;-><init>(J)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v8, v3}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_5
    iput-object v13, v0, Lu/e3;->r:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, v0, Lu/e3;->m:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v10, v0, Lu/e3;->n:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v10, v0, Lu/e3;->o:Lf9/u;

    .line 272
    .line 273
    iput-wide v11, v0, Lu/e3;->p:J

    .line 274
    .line 275
    iput v5, v0, Lu/e3;->q:I

    .line 276
    .line 277
    invoke-static {v13, v0}, Lu/h3;->a(Ln1/g0;Lx8/e;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-ne v3, v1, :cond_6

    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_6
    :goto_3
    new-instance v3, Lu/y2;

    .line 285
    .line 286
    invoke-direct {v3, v9, v10}, Lu/y2;-><init>(Lu/i1;Lx8/e;)V

    .line 287
    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    invoke-static {v4, v10, v14, v3, v5}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 291
    .line 292
    .line 293
    move-object v15, v13

    .line 294
    move-object v13, v2

    .line 295
    :goto_4
    iget-object v2, v13, Lf9/u;->k:Ljava/lang/Object;

    .line 296
    .line 297
    if-eqz v2, :cond_e

    .line 298
    .line 299
    iget-object v3, v0, Lu/e3;->v:Le9/c;

    .line 300
    .line 301
    if-nez v3, :cond_7

    .line 302
    .line 303
    if-eqz v7, :cond_e

    .line 304
    .line 305
    check-cast v2, Ln1/p;

    .line 306
    .line 307
    new-instance v1, Lc1/c;

    .line 308
    .line 309
    iget-wide v2, v2, Ln1/p;->c:J

    .line 310
    .line 311
    invoke-direct {v1, v2, v3}, Lc1/c;-><init>(J)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v7, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_7
    check-cast v2, Ln1/p;

    .line 320
    .line 321
    iput-object v15, v0, Lu/e3;->r:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v13, v0, Lu/e3;->m:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v10, v0, Lu/e3;->n:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v10, v0, Lu/e3;->o:Lf9/u;

    .line 328
    .line 329
    iput-wide v11, v0, Lu/e3;->p:J

    .line 330
    .line 331
    const/4 v3, 0x4

    .line 332
    iput v3, v0, Lu/e3;->q:I

    .line 333
    .line 334
    sget-object v3, Lu/h3;->a:Lu/g0;

    .line 335
    .line 336
    invoke-virtual {v15}, Ln1/g0;->c()Lt1/s2;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object/from16 v16, v6

    .line 341
    .line 342
    invoke-interface {v3}, Lt1/s2;->c()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    new-instance v3, Lu/k2;

    .line 347
    .line 348
    invoke-direct {v3, v2, v10}, Lu/k2;-><init>(Ln1/p;Lx8/e;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v5, v6, v3, v0}, Ln1/g0;->h(JLu/k2;Lx8/e;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-ne v2, v1, :cond_8

    .line 356
    .line 357
    return-object v1

    .line 358
    :cond_8
    move-object v6, v13

    .line 359
    move-wide v12, v11

    .line 360
    move-object v11, v15

    .line 361
    :goto_5
    check-cast v2, Ln1/p;

    .line 362
    .line 363
    if-nez v2, :cond_9

    .line 364
    .line 365
    if-eqz v7, :cond_e

    .line 366
    .line 367
    iget-object v1, v6, Lf9/u;->k:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Ln1/p;

    .line 370
    .line 371
    iget-wide v1, v1, Ln1/p;->c:J

    .line 372
    .line 373
    new-instance v3, Lc1/c;

    .line 374
    .line 375
    invoke-direct {v3, v1, v2}, Lc1/c;-><init>(J)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v7, v3}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :cond_9
    new-instance v3, Lu/z2;

    .line 384
    .line 385
    invoke-direct {v3, v9, v10}, Lu/z2;-><init>(Lu/i1;Lx8/e;)V

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v14, 0x3

    .line 390
    invoke-static {v4, v10, v5, v3, v14}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 391
    .line 392
    .line 393
    sget-object v3, Lu/h3;->a:Lu/g0;

    .line 394
    .line 395
    move-object/from16 v15, v16

    .line 396
    .line 397
    if-eq v15, v3, :cond_a

    .line 398
    .line 399
    new-instance v3, Lu/a3;

    .line 400
    .line 401
    invoke-direct {v3, v15, v9, v2, v10}, Lu/a3;-><init>(Le9/f;Lu/i1;Ln1/p;Lx8/e;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v10, v5, v3, v14}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 405
    .line 406
    .line 407
    :cond_a
    :try_start_4
    new-instance v3, Lu/d3;

    .line 408
    .line 409
    iget-object v5, v0, Lu/e3;->s:Lr9/v;

    .line 410
    .line 411
    iget-object v15, v0, Lu/e3;->v:Le9/c;

    .line 412
    .line 413
    iget-object v14, v0, Lu/e3;->w:Le9/c;

    .line 414
    .line 415
    iget-object v10, v0, Lu/e3;->x:Lu/i1;

    .line 416
    .line 417
    const/16 v23, 0x0

    .line 418
    .line 419
    move-object/from16 v17, v3

    .line 420
    .line 421
    move-object/from16 v18, v5

    .line 422
    .line 423
    move-object/from16 v19, v15

    .line 424
    .line 425
    move-object/from16 v20, v14

    .line 426
    .line 427
    move-object/from16 v21, v6

    .line 428
    .line 429
    move-object/from16 v22, v10

    .line 430
    .line 431
    invoke-direct/range {v17 .. v23}, Lu/d3;-><init>(Lr9/v;Le9/c;Le9/c;Lf9/u;Lu/i1;Lx8/e;)V

    .line 432
    .line 433
    .line 434
    iput-object v11, v0, Lu/e3;->r:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v6, v0, Lu/e3;->m:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v2, v0, Lu/e3;->n:Ljava/lang/Object;

    .line 439
    .line 440
    const/4 v5, 0x5

    .line 441
    iput v5, v0, Lu/e3;->q:I

    .line 442
    .line 443
    invoke-virtual {v11, v12, v13, v3, v0}, Ln1/g0;->f(JLe9/e;Lx8/e;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2
    :try_end_4
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 447
    if-ne v2, v1, :cond_e

    .line 448
    .line 449
    return-object v1

    .line 450
    :catch_2
    if-eqz v7, :cond_b

    .line 451
    .line 452
    iget-object v3, v6, Lf9/u;->k:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Ln1/p;

    .line 455
    .line 456
    iget-wide v5, v3, Ln1/p;->c:J

    .line 457
    .line 458
    new-instance v3, Lc1/c;

    .line 459
    .line 460
    invoke-direct {v3, v5, v6}, Lc1/c;-><init>(J)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v7, v3}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_b
    if-eqz v8, :cond_c

    .line 467
    .line 468
    iget-wide v2, v2, Ln1/p;->c:J

    .line 469
    .line 470
    new-instance v5, Lc1/c;

    .line 471
    .line 472
    invoke-direct {v5, v2, v3}, Lc1/c;-><init>(J)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v8, v5}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :cond_c
    const/4 v2, 0x0

    .line 479
    iput-object v2, v0, Lu/e3;->r:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v2, v0, Lu/e3;->m:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v2, v0, Lu/e3;->n:Ljava/lang/Object;

    .line 484
    .line 485
    const/4 v3, 0x6

    .line 486
    iput v3, v0, Lu/e3;->q:I

    .line 487
    .line 488
    invoke-static {v11, v0}, Lu/h3;->a(Ln1/g0;Lx8/e;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-ne v3, v1, :cond_d

    .line 493
    .line 494
    return-object v1

    .line 495
    :cond_d
    :goto_6
    new-instance v1, Lu/s2;

    .line 496
    .line 497
    invoke-direct {v1, v9, v2}, Lu/s2;-><init>(Lu/i1;Lx8/e;)V

    .line 498
    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    const/4 v5, 0x3

    .line 502
    invoke-static {v4, v2, v3, v1, v5}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 503
    .line 504
    .line 505
    :cond_e
    :goto_7
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 506
    .line 507
    return-object v1

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
