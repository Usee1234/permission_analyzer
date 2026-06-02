.class public final Ls4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final k:Ls4/r;

.field public final l:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ls4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls4/t;->k:Ls4/r;

    .line 5
    .line 6
    iput-object p1, p0, Ls4/t;->l:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Ls4/t;->l:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ls4/u;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return v7

    .line 25
    :cond_0
    invoke-static {}, Ls4/u;->b()Lp/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Lp/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lp/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_2

    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 59
    :goto_1
    iget-object v8, v0, Ls4/t;->k:Ls4/r;

    .line 60
    .line 61
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v3, Ls4/h;

    .line 65
    .line 66
    invoke-direct {v3, v0, v7, v1}, Ls4/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v3}, Ls4/r;->a(Ls4/q;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v8, v2, v1}, Ls4/r;->h(Landroid/view/ViewGroup;Z)V

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ls4/r;

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ls4/r;->x(Landroid/view/ViewGroup;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, v8, Ls4/r;->u:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, v8, Ls4/r;->v:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v3, v8, Ls4/r;->q:Lj/h;

    .line 113
    .line 114
    iget-object v5, v8, Ls4/r;->r:Lj/h;

    .line 115
    .line 116
    new-instance v6, Lp/e;

    .line 117
    .line 118
    iget-object v9, v3, Lj/h;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Lp/e;

    .line 121
    .line 122
    invoke-direct {v6, v9}, Lp/e;-><init>(Lp/e;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lp/e;

    .line 126
    .line 127
    iget-object v10, v5, Lj/h;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Lp/e;

    .line 130
    .line 131
    invoke-direct {v9, v10}, Lp/e;-><init>(Lp/e;)V

    .line 132
    .line 133
    .line 134
    move v10, v1

    .line 135
    :goto_3
    iget-object v11, v8, Ls4/r;->t:[I

    .line 136
    .line 137
    array-length v12, v11

    .line 138
    if-ge v10, v12, :cond_f

    .line 139
    .line 140
    aget v11, v11, v10

    .line 141
    .line 142
    if-eq v11, v7, :cond_c

    .line 143
    .line 144
    const/4 v12, 0x2

    .line 145
    if-eq v11, v12, :cond_a

    .line 146
    .line 147
    const/4 v12, 0x3

    .line 148
    if-eq v11, v12, :cond_8

    .line 149
    .line 150
    const/4 v12, 0x4

    .line 151
    if-eq v11, v12, :cond_5

    .line 152
    .line 153
    :cond_4
    move-object/from16 v16, v2

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_5
    iget-object v11, v3, Lj/h;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Lp/h;

    .line 160
    .line 161
    iget-object v12, v5, Lj/h;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v12, Lp/h;

    .line 164
    .line 165
    invoke-virtual {v11}, Lp/h;->i()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    move v14, v1

    .line 170
    :goto_4
    if-ge v14, v13, :cond_4

    .line 171
    .line 172
    invoke-virtual {v11, v14}, Lp/h;->j(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Landroid/view/View;

    .line 177
    .line 178
    if-eqz v15, :cond_6

    .line 179
    .line 180
    invoke-virtual {v8, v15}, Ls4/r;->s(Landroid/view/View;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_6

    .line 185
    .line 186
    move-object/from16 v16, v2

    .line 187
    .line 188
    invoke-virtual {v11, v14}, Lp/h;->g(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-virtual {v12, v1, v2}, Lp/h;->d(J)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/view/View;

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v8, v1}, Ls4/r;->s(Landroid/view/View;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {v6, v15}, Lp/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ls4/y;

    .line 211
    .line 212
    invoke-virtual {v9, v1}, Lp/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    move-object/from16 v7, v17

    .line 217
    .line 218
    check-cast v7, Ls4/y;

    .line 219
    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    if-eqz v7, :cond_7

    .line 223
    .line 224
    iget-object v4, v8, Ls4/r;->u:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v2, v8, Ls4/r;->v:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v15}, Lp/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v1}, Lp/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    move-object/from16 v16, v2

    .line 242
    .line 243
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    move-object/from16 v2, v16

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v7, 0x1

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    move-object/from16 v16, v2

    .line 251
    .line 252
    iget-object v1, v3, Lj/h;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Landroid/util/SparseArray;

    .line 255
    .line 256
    iget-object v2, v5, Lj/h;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Landroid/util/SparseArray;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const/4 v7, 0x0

    .line 265
    :goto_6
    if-ge v7, v4, :cond_e

    .line 266
    .line 267
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Landroid/view/View;

    .line 272
    .line 273
    if-eqz v11, :cond_9

    .line 274
    .line 275
    invoke-virtual {v8, v11}, Ls4/r;->s(Landroid/view/View;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_9

    .line 280
    .line 281
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Landroid/view/View;

    .line 290
    .line 291
    if-eqz v12, :cond_9

    .line 292
    .line 293
    invoke-virtual {v8, v12}, Ls4/r;->s(Landroid/view/View;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_9

    .line 298
    .line 299
    invoke-virtual {v6, v11}, Lp/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Ls4/y;

    .line 304
    .line 305
    invoke-virtual {v9, v12}, Lp/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, Ls4/y;

    .line 310
    .line 311
    if-eqz v13, :cond_9

    .line 312
    .line 313
    if-eqz v14, :cond_9

    .line 314
    .line 315
    iget-object v15, v8, Ls4/r;->u:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-object v13, v8, Ls4/r;->v:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v11}, Lp/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v12}, Lp/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_a
    move-object/from16 v16, v2

    .line 335
    .line 336
    iget-object v1, v3, Lj/h;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lp/e;

    .line 339
    .line 340
    iget-object v2, v5, Lj/h;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lp/e;

    .line 343
    .line 344
    iget v4, v1, Lp/o;->m:I

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    :goto_7
    if-ge v7, v4, :cond_e

    .line 348
    .line 349
    invoke-virtual {v1, v7}, Lp/o;->l(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, Landroid/view/View;

    .line 354
    .line 355
    if-eqz v11, :cond_b

    .line 356
    .line 357
    invoke-virtual {v8, v11}, Ls4/r;->s(Landroid/view/View;)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_b

    .line 362
    .line 363
    invoke-virtual {v1, v7}, Lp/o;->h(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v2, v12}, Lp/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    check-cast v12, Landroid/view/View;

    .line 372
    .line 373
    if-eqz v12, :cond_b

    .line 374
    .line 375
    invoke-virtual {v8, v12}, Ls4/r;->s(Landroid/view/View;)Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-eqz v13, :cond_b

    .line 380
    .line 381
    invoke-virtual {v6, v11}, Lp/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    check-cast v13, Ls4/y;

    .line 386
    .line 387
    invoke-virtual {v9, v12}, Lp/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    check-cast v14, Ls4/y;

    .line 392
    .line 393
    if-eqz v13, :cond_b

    .line 394
    .line 395
    if-eqz v14, :cond_b

    .line 396
    .line 397
    iget-object v15, v8, Ls4/r;->u:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    iget-object v13, v8, Ls4/r;->v:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v11}, Lp/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v12}, Lp/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_c
    move-object/from16 v16, v2

    .line 417
    .line 418
    iget v1, v6, Lp/o;->m:I

    .line 419
    .line 420
    :cond_d
    :goto_8
    add-int/lit8 v1, v1, -0x1

    .line 421
    .line 422
    if-ltz v1, :cond_e

    .line 423
    .line 424
    invoke-virtual {v6, v1}, Lp/o;->h(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Landroid/view/View;

    .line 429
    .line 430
    if-eqz v2, :cond_d

    .line 431
    .line 432
    invoke-virtual {v8, v2}, Ls4/r;->s(Landroid/view/View;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_d

    .line 437
    .line 438
    invoke-virtual {v9, v2}, Lp/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ls4/y;

    .line 443
    .line 444
    if-eqz v2, :cond_d

    .line 445
    .line 446
    iget-object v4, v2, Ls4/y;->b:Landroid/view/View;

    .line 447
    .line 448
    invoke-virtual {v8, v4}, Ls4/r;->s(Landroid/view/View;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_d

    .line 453
    .line 454
    invoke-virtual {v6, v1}, Lp/o;->j(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ls4/y;

    .line 459
    .line 460
    iget-object v7, v8, Ls4/r;->u:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    iget-object v4, v8, Ls4/r;->v:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 472
    .line 473
    move-object/from16 v2, v16

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    const/4 v7, 0x1

    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_f
    move-object/from16 v16, v2

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    :goto_a
    iget v2, v6, Lp/o;->m:I

    .line 483
    .line 484
    if-ge v1, v2, :cond_11

    .line 485
    .line 486
    invoke-virtual {v6, v1}, Lp/o;->l(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Ls4/y;

    .line 491
    .line 492
    iget-object v3, v2, Ls4/y;->b:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {v8, v3}, Ls4/r;->s(Landroid/view/View;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_10

    .line 499
    .line 500
    iget-object v3, v8, Ls4/r;->u:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    iget-object v2, v8, Ls4/r;->v:Ljava/util/ArrayList;

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_11
    const/4 v1, 0x0

    .line 515
    :goto_b
    iget v2, v9, Lp/o;->m:I

    .line 516
    .line 517
    if-ge v1, v2, :cond_13

    .line 518
    .line 519
    invoke-virtual {v9, v1}, Lp/o;->l(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ls4/y;

    .line 524
    .line 525
    iget-object v3, v2, Ls4/y;->b:Landroid/view/View;

    .line 526
    .line 527
    invoke-virtual {v8, v3}, Ls4/r;->s(Landroid/view/View;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_12

    .line 532
    .line 533
    iget-object v3, v8, Ls4/r;->v:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iget-object v2, v8, Ls4/r;->u:Ljava/util/ArrayList;

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_12
    const/4 v3, 0x0

    .line 546
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_13
    invoke-static {}, Ls4/r;->o()Lp/e;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget v2, v1, Lp/o;->m:I

    .line 554
    .line 555
    sget-object v3, Ls4/z;->a:Ls4/d0;

    .line 556
    .line 557
    new-instance v3, Ls4/i0;

    .line 558
    .line 559
    move-object/from16 v4, v16

    .line 560
    .line 561
    invoke-direct {v3, v4}, Ls4/i0;-><init>(Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    const/4 v5, 0x1

    .line 565
    sub-int/2addr v2, v5

    .line 566
    :goto_d
    if-ltz v2, :cond_1a

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Lp/o;->h(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Landroid/animation/Animator;

    .line 573
    .line 574
    if-eqz v5, :cond_19

    .line 575
    .line 576
    invoke-virtual {v1, v5}, Lp/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Ls4/p;

    .line 581
    .line 582
    if-eqz v6, :cond_19

    .line 583
    .line 584
    iget-object v7, v6, Ls4/p;->a:Landroid/view/View;

    .line 585
    .line 586
    if-eqz v7, :cond_19

    .line 587
    .line 588
    iget-object v9, v6, Ls4/p;->d:Ls4/j0;

    .line 589
    .line 590
    invoke-virtual {v3, v9}, Ls4/i0;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-eqz v9, :cond_19

    .line 595
    .line 596
    const/4 v9, 0x1

    .line 597
    invoke-virtual {v8, v7, v9}, Ls4/r;->q(Landroid/view/View;Z)Ls4/y;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-virtual {v8, v7, v9}, Ls4/r;->n(Landroid/view/View;Z)Ls4/y;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    if-nez v10, :cond_14

    .line 606
    .line 607
    if-nez v11, :cond_14

    .line 608
    .line 609
    iget-object v9, v8, Ls4/r;->r:Lj/h;

    .line 610
    .line 611
    iget-object v9, v9, Lj/h;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v9, Lp/e;

    .line 614
    .line 615
    invoke-virtual {v9, v7}, Lp/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    move-object v11, v7

    .line 620
    check-cast v11, Ls4/y;

    .line 621
    .line 622
    :cond_14
    if-nez v10, :cond_15

    .line 623
    .line 624
    if-eqz v11, :cond_16

    .line 625
    .line 626
    :cond_15
    iget-object v7, v6, Ls4/p;->e:Ls4/r;

    .line 627
    .line 628
    iget-object v6, v6, Ls4/p;->c:Ls4/y;

    .line 629
    .line 630
    invoke-virtual {v7, v6, v11}, Ls4/r;->r(Ls4/y;Ls4/y;)Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_16

    .line 635
    .line 636
    const/4 v6, 0x1

    .line 637
    goto :goto_e

    .line 638
    :cond_16
    const/4 v6, 0x0

    .line 639
    :goto_e
    if-eqz v6, :cond_19

    .line 640
    .line 641
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-nez v6, :cond_18

    .line 646
    .line 647
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_17

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_17
    invoke-virtual {v1, v5}, Lp/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_18
    :goto_f
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 659
    .line 660
    .line 661
    :cond_19
    :goto_10
    add-int/lit8 v2, v2, -0x1

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_1a
    iget-object v3, v8, Ls4/r;->q:Lj/h;

    .line 665
    .line 666
    iget-object v5, v8, Ls4/r;->r:Lj/h;

    .line 667
    .line 668
    iget-object v6, v8, Ls4/r;->u:Ljava/util/ArrayList;

    .line 669
    .line 670
    iget-object v7, v8, Ls4/r;->v:Ljava/util/ArrayList;

    .line 671
    .line 672
    move-object v1, v8

    .line 673
    move-object v2, v4

    .line 674
    move-object v4, v5

    .line 675
    move-object v5, v6

    .line 676
    move-object v6, v7

    .line 677
    invoke-virtual/range {v1 .. v6}, Ls4/r;->l(Landroid/view/ViewGroup;Lj/h;Lj/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8}, Ls4/r;->y()V

    .line 681
    .line 682
    .line 683
    const/4 v1, 0x1

    .line 684
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls4/t;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ls4/u;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ls4/u;->b()Lp/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lp/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ls4/r;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ls4/r;->x(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Ls4/t;->k:Ls4/r;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Ls4/r;->i(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
