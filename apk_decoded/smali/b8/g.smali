.class public final Lb8/g;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:Lb8/h;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/HashSet;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Le9/c;


# direct methods
.method public constructor <init>(Lb8/h;ZLjava/util/HashSet;ZZLt/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/g;->l:Lb8/h;

    iput-boolean p2, p0, Lb8/g;->m:Z

    iput-object p3, p0, Lb8/g;->n:Ljava/util/HashSet;

    iput-boolean p4, p0, Lb8/g;->o:Z

    iput-boolean p5, p0, Lb8/g;->p:Z

    iput-object p6, p0, Lb8/g;->q:Le9/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lb8/g;->l:Lb8/h;

    .line 9
    .line 10
    iget-object v3, v2, Lb8/h;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v4, "<this>"

    .line 13
    .line 14
    invoke-static {v3, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, La8/i;->V(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lb8/b;->h()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v8, v6

    .line 55
    check-cast v8, Le8/g;

    .line 56
    .line 57
    invoke-virtual {v8}, Le8/g;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    xor-int/2addr v7, v8

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    invoke-static {v4, v5}, Lv8/l;->S0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Le8/g;

    .line 98
    .line 99
    iget-object v6, v6, Le8/g;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v3}, Lv8/o;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v2, Lb8/h;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v4, v2, Lb8/h;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget-boolean v6, v0, Lb8/g;->m:Z

    .line 114
    .line 115
    iget-object v8, v0, Lb8/g;->n:Ljava/util/HashSet;

    .line 116
    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    invoke-static {v4}, La8/i;->V(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v10, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v9, v5}, Lv8/l;->S0(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_3

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Le8/g;

    .line 153
    .line 154
    iget-object v11, v11, Le8/g;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-static {v10}, Lv8/o;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    goto :goto_7

    .line 165
    :cond_4
    invoke-static {v4}, La8/i;->V(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    new-instance v10, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_8

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    move-object v12, v11

    .line 189
    check-cast v12, Le8/g;

    .line 190
    .line 191
    invoke-virtual {v12}, Le8/g;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-lez v13, :cond_6

    .line 200
    .line 201
    move v13, v7

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    const/4 v13, 0x0

    .line 204
    :goto_4
    if-eqz v13, :cond_7

    .line 205
    .line 206
    invoke-virtual {v12}, Le8/g;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_7

    .line 215
    .line 216
    move v12, v7

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    const/4 v12, 0x0

    .line 219
    :goto_5
    if-eqz v12, :cond_5

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v10, v5}, Lv8/l;->S0(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_9

    .line 243
    .line 244
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Le8/g;

    .line 249
    .line 250
    iget-object v11, v11, Le8/g;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_9
    invoke-static {v9}, Lv8/o;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    :goto_7
    iput-object v9, v2, Lb8/h;->b:Ljava/util/ArrayList;

    .line 261
    .line 262
    :cond_a
    const/4 v9, 0x5

    .line 263
    invoke-static {v4, v9}, La8/e;->K0(Landroid/content/Context;I)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    const-string v11, "sort_order"

    .line 268
    .line 269
    const-string v14, "valueAt(...)"

    .line 270
    .line 271
    const-string v15, "data1"

    .line 272
    .line 273
    if-nez v10, :cond_b

    .line 274
    .line 275
    move/from16 v33, v6

    .line 276
    .line 277
    goto/16 :goto_1d

    .line 278
    .line 279
    :cond_b
    if-nez v8, :cond_c

    .line 280
    .line 281
    invoke-static {v4}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v10}, Lb8/b;->h()Ljava/util/HashSet;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    goto :goto_8

    .line 290
    :cond_c
    move-object v10, v8

    .line 291
    :goto_8
    sget-object v24, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 292
    .line 293
    const-string v25, "mimetype"

    .line 294
    .line 295
    const-string v26, "contact_id"

    .line 296
    .line 297
    const-string v27, "raw_contact_id"

    .line 298
    .line 299
    const-string v28, "data4"

    .line 300
    .line 301
    const-string v29, "data2"

    .line 302
    .line 303
    const-string v30, "data5"

    .line 304
    .line 305
    const-string v31, "data3"

    .line 306
    .line 307
    const-string v32, "data6"

    .line 308
    .line 309
    const-string v33, "photo_uri"

    .line 310
    .line 311
    const-string v34, "photo_thumb_uri"

    .line 312
    .line 313
    const-string v35, "starred"

    .line 314
    .line 315
    const-string v36, "custom_ringtone"

    .line 316
    .line 317
    const-string v37, "account_name"

    .line 318
    .line 319
    const-string v38, "account_type"

    .line 320
    .line 321
    filled-new-array/range {v25 .. v38}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v25

    .line 325
    const-string v5, "vnd.android.cursor.item/name"

    .line 326
    .line 327
    const-string v9, "vnd.android.cursor.item/organization"

    .line 328
    .line 329
    filled-new-array {v9, v5}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const/4 v7, 0x0

    .line 334
    :goto_9
    const/4 v13, 0x2

    .line 335
    iget-boolean v3, v0, Lb8/g;->o:Z

    .line 336
    .line 337
    const-string v12, "raw_contact_id"

    .line 338
    .line 339
    if-ge v7, v13, :cond_11

    .line 340
    .line 341
    aget-object v13, v5, v7

    .line 342
    .line 343
    const-string v19, "mimetype = ?"

    .line 344
    .line 345
    filled-new-array {v13}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    move-object/from16 v32, v5

    .line 350
    .line 351
    invoke-static {v4}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    move/from16 v33, v6

    .line 356
    .line 357
    iget-object v6, v5, Lb8/b;->a:Landroid/content/Context;

    .line 358
    .line 359
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const v0, 0x7f0a0009

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    iget-object v0, v5, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 371
    .line 372
    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    and-int/lit16 v5, v0, 0x80

    .line 377
    .line 378
    if-eqz v5, :cond_d

    .line 379
    .line 380
    const-string v12, "data2 COLLATE NOCASE"

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_d
    and-int/lit16 v5, v0, 0x100

    .line 384
    .line 385
    if-eqz v5, :cond_e

    .line 386
    .line 387
    const-string v12, "data5 COLLATE NOCASE"

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_e
    and-int/lit16 v5, v0, 0x200

    .line 391
    .line 392
    if-eqz v5, :cond_f

    .line 393
    .line 394
    const-string v12, "data3 COLLATE NOCASE"

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_f
    const/high16 v5, 0x10000

    .line 398
    .line 399
    and-int/2addr v0, v5

    .line 400
    if-eqz v0, :cond_10

    .line 401
    .line 402
    move-object/from16 v21, v15

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_10
    :goto_a
    move-object/from16 v21, v12

    .line 406
    .line 407
    :goto_b
    iget-object v0, v2, Lb8/h;->a:Landroid/content/Context;

    .line 408
    .line 409
    invoke-static/range {v24 .. v24}, La8/i;->E(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const/16 v22, 0x1

    .line 413
    .line 414
    new-instance v5, Lt/s0;

    .line 415
    .line 416
    invoke-direct {v5, v10, v13, v3, v1}, Lt/s0;-><init>(Ljava/util/HashSet;Ljava/lang/String;ZLandroid/util/SparseArray;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v16, v0

    .line 420
    .line 421
    move-object/from16 v17, v24

    .line 422
    .line 423
    move-object/from16 v18, v25

    .line 424
    .line 425
    move-object/from16 v23, v5

    .line 426
    .line 427
    invoke-static/range {v16 .. v23}, La8/e;->k1(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLe9/c;)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v7, v7, 0x1

    .line 431
    .line 432
    move-object/from16 v0, p0

    .line 433
    .line 434
    move-object/from16 v5, v32

    .line 435
    .line 436
    move/from16 v6, v33

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_11
    move/from16 v33, v6

    .line 440
    .line 441
    new-instance v0, Landroid/util/SparseArray;

    .line 442
    .line 443
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 444
    .line 445
    .line 446
    sget-object v17, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 447
    .line 448
    const-string v5, "data2"

    .line 449
    .line 450
    const-string v6, "data3"

    .line 451
    .line 452
    filled-new-array {v12, v15, v5, v6}, [Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v18

    .line 456
    const/4 v7, 0x7

    .line 457
    const/4 v10, 0x0

    .line 458
    invoke-static {v2, v10, v10, v7}, Lb8/h;->b(Lb8/h;ZZI)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v19

    .line 462
    const/4 v10, 0x0

    .line 463
    invoke-virtual {v2, v10, v10}, Lb8/h;->c(Ljava/lang/String;Ljava/lang/Integer;)[Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v20

    .line 467
    iget-object v10, v2, Lb8/h;->a:Landroid/content/Context;

    .line 468
    .line 469
    invoke-static/range {v17 .. v17}, La8/i;->E(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const/16 v21, 0x1

    .line 473
    .line 474
    new-instance v13, Lb8/f;

    .line 475
    .line 476
    const/4 v7, 0x1

    .line 477
    invoke-direct {v13, v0, v7}, Lb8/f;-><init>(Landroid/util/SparseArray;I)V

    .line 478
    .line 479
    .line 480
    const/16 v23, 0x10

    .line 481
    .line 482
    move-object/from16 v16, v10

    .line 483
    .line 484
    move-object/from16 v22, v13

    .line 485
    .line 486
    invoke-static/range {v16 .. v23}, La8/e;->l1(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLe9/c;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    const/4 v10, 0x0

    .line 494
    :goto_c
    if-ge v10, v7, :cond_13

    .line 495
    .line 496
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    check-cast v13, Le8/f;

    .line 505
    .line 506
    move/from16 v16, v7

    .line 507
    .line 508
    if-nez v13, :cond_12

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_12
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-static {v7, v14}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    check-cast v7, Ljava/util/ArrayList;

    .line 519
    .line 520
    iput-object v7, v13, Le8/f;->t:Ljava/util/ArrayList;

    .line 521
    .line 522
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 523
    .line 524
    move/from16 v7, v16

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_13
    new-instance v0, Landroid/util/SparseArray;

    .line 528
    .line 529
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 530
    .line 531
    .line 532
    sget-object v17, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 533
    .line 534
    const-string v7, "data4"

    .line 535
    .line 536
    filled-new-array {v12, v15, v7}, [Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v18

    .line 540
    const/4 v7, 0x4

    .line 541
    const/4 v10, 0x1

    .line 542
    const/4 v13, 0x0

    .line 543
    invoke-static {v2, v10, v13, v7}, Lb8/h;->b(Lb8/h;ZZI)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v19

    .line 547
    const/4 v10, 0x0

    .line 548
    invoke-virtual {v2, v9, v10}, Lb8/h;->c(Ljava/lang/String;Ljava/lang/Integer;)[Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v20

    .line 552
    iget-object v9, v2, Lb8/h;->a:Landroid/content/Context;

    .line 553
    .line 554
    invoke-static/range {v17 .. v17}, La8/i;->E(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    const/16 v21, 0x1

    .line 558
    .line 559
    new-instance v10, Lb8/f;

    .line 560
    .line 561
    const/4 v13, 0x6

    .line 562
    invoke-direct {v10, v0, v13}, Lb8/f;-><init>(Landroid/util/SparseArray;I)V

    .line 563
    .line 564
    .line 565
    const/16 v23, 0x10

    .line 566
    .line 567
    move-object/from16 v16, v9

    .line 568
    .line 569
    move-object/from16 v22, v10

    .line 570
    .line 571
    invoke-static/range {v16 .. v23}, La8/e;->l1(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLe9/c;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    const/4 v10, 0x0

    .line 579
    :goto_e
    if-ge v10, v9, :cond_15

    .line 580
    .line 581
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    check-cast v13, Le8/f;

    .line 590
    .line 591
    if-nez v13, :cond_14

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_14
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-static {v7, v14}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    check-cast v7, Le8/w;

    .line 602
    .line 603
    iput-object v7, v13, Le8/f;->D:Le8/w;

    .line 604
    .line 605
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 606
    .line 607
    const/4 v7, 0x4

    .line 608
    goto :goto_e

    .line 609
    :cond_15
    if-eqz v3, :cond_16

    .line 610
    .line 611
    goto/16 :goto_1d

    .line 612
    .line 613
    :cond_16
    new-instance v0, Landroid/util/SparseArray;

    .line 614
    .line 615
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 616
    .line 617
    .line 618
    sget-object v35, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 619
    .line 620
    const-string v17, "raw_contact_id"

    .line 621
    .line 622
    const-string v18, "data1"

    .line 623
    .line 624
    const-string v19, "data4"

    .line 625
    .line 626
    const-string v20, "data2"

    .line 627
    .line 628
    const-string v21, "data3"

    .line 629
    .line 630
    const-string v22, "is_primary"

    .line 631
    .line 632
    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v36

    .line 636
    const/4 v3, 0x7

    .line 637
    const/4 v7, 0x0

    .line 638
    invoke-static {v2, v7, v7, v3}, Lb8/h;->b(Lb8/h;ZZI)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v37

    .line 642
    const/4 v7, 0x0

    .line 643
    invoke-virtual {v2, v7, v7}, Lb8/h;->c(Ljava/lang/String;Ljava/lang/Integer;)[Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v38

    .line 647
    iget-object v7, v2, Lb8/h;->a:Landroid/content/Context;

    .line 648
    .line 649
    invoke-static/range {v35 .. v35}, La8/i;->E(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    const/16 v39, 0x1

    .line 653
    .line 654
    new-instance v9, Lb8/f;

    .line 655
    .line 656
    invoke-direct {v9, v0, v3}, Lb8/f;-><init>(Landroid/util/SparseArray;I)V

    .line 657
    .line 658
    .line 659
    const/16 v41, 0x10

    .line 660
    .line 661
    move-object/from16 v34, v7

    .line 662
    .line 663
    move-object/from16 v40, v9

    .line 664
    .line 665
    invoke-static/range {v34 .. v41}, La8/e;->l1(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLe9/c;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    const/4 v7, 0x0

    .line 673
    :goto_10
    if-ge v7, v3, :cond_18

    .line 674
    .line 675
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    if-eqz v10, :cond_17

    .line 684
    .line 685
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    check-cast v10, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    check-cast v9, Le8/f;

    .line 696
    .line 697
    invoke-static {v10}, La8/i;->E(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iput-object v10, v9, Le8/f;->s:Ljava/util/ArrayList;

    .line 704
    .line 705
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_18
    new-instance v0, Landroid/util/SparseArray;

    .line 709
    .line 710
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 711
    .line 712
    .line 713
    sget-object v35, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    .line 714
    .line 715
    filled-new-array {v12, v15, v5, v6}, [Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v36

    .line 719
    const/4 v3, 0x7

    .line 720
    const/4 v6, 0x0

    .line 721
    invoke-static {v2, v6, v6, v3}, Lb8/h;->b(Lb8/h;ZZI)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v37

    .line 725
    const/4 v3, 0x0

    .line 726
    invoke-virtual {v2, v3, v3}, Lb8/h;->c(Ljava/lang/String;Ljava/lang/Integer;)[Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v38

    .line 730
    iget-object v3, v2, Lb8/h;->a:Landroid/content/Context;

    .line 731
    .line 732
    invoke-static/range {v35 .. v35}, La8/i;->E(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    const/16 v39, 0x1

    .line 736
    .line 737
    new-instance v7, Lb8/f;

    .line 738
    .line 739
    invoke-direct {v7, v0, v6}, Lb8/f;-><init>(Landroid/util/SparseArray;I)V

    .line 740
    .line 741
    .line 742
    const/16 v41, 0x10

    .line 743
    .line 744
    move-object/from16 v34, v3

    .line 745
    .line 746
    move-object/from16 v40, v7

    .line 747
    .line 748
    invoke-static/range {v34 .. v41}, La8/e;->l1(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLe9/c;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    const/4 v6, 0x0

    .line 756
    :goto_11
    if-ge v6, v3, :cond_1a

    .line 757
    .line 758
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    check-cast v7, Le8/f;

    .line 767
    .line 768
    if-nez v7, :cond_19

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_19
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-static {v9, v14}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    check-cast v9, Ljava/util/ArrayList;

    .line 779
    .line 780
    iput-object v9, v7, Le8/f;->u:Ljava/util/ArrayList;

    .line 781
    .line 782
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_1a
    new-instance v0, Landroid/util/SparseArray;

    .line 786
    .line 787
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 788
    .line 789
    .line 790
    sget-object v35, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 791
    .line 792
    const-string v3, "data5"

    .line 793
    .line 794
    const-string v6, "data6"

    .line 795
    .line 796
    filled-new-array {v12, v15, v3, v6}, [Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v36

    .line 800
    const/4 v3, 0x4

    .line 801
    const/4 v6, 0x1

    .line 802
    const/4 v7, 0x0

    .line 803
    invoke-static {v2, v6, v7, v3}, Lb8/h;->b(Lb8/h;ZZI)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v37

    .line 807
    const-string v3, "vnd.android.cursor.item/im"

    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    invoke-virtual {v2, v3, v6}, Lb8/h;->c(Ljava/lang/String;Ljava/lang/Integer;)[Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v38

    .line 814
    iget-object v3, v2, Lb8/h;->a:Landroid/content/Context;

    .line 815
    .line 816
    invoke-static/range {v35 .. v35}, La8/i;->E(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    const/16 v39, 0x1

    .line 820
    .line 821
    new-instance v6, Lb8/f;

    .line 822
    .line 823
    const/4 v7, 0x3

    .line 824
    invoke-direct {v6, v0, v7}, Lb8/f;-><init>(Landroid/util/SparseArray;I)V

    .line 825
    .line 826
    .line 827
    const/16 v41, 0x10

    .line 828
    .line 829
    move-object/from16 v34, v3

    .line 830
    .line 831
    move-object/from16 v40, v6

    .line 832
    .line 833
    invoke-static/range {v34 .. v41}, La8/e;->l1(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLe9/c;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    const/4 v6, 0x0

    .line 841
    :goto_13
    if-ge v6, v3, :cond_1c

    .line 842
    .line 843
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    check-cast v7, Le8/f;

    .line 852
    .line 853
    if-nez v7, :cond_1b

    .line 854
    .line 855
    goto :goto_14

    .line 856
    :cond_1b
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    invoke-static {v9, v14}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    check-cast v9, Ljava/util/ArrayList;

    .line 864
    .line 865
    iput-object v9, v7, Le8/f;->F:Ljava/util/ArrayList;

    .line 866
    .line 867
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 868
    .line 869
    goto :goto_13

    .line 870
    :cond_1c
    new-instance v0, Landroid/util/SparseArray;

    .line 871
    .line 872
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 873
    .line 874
    .line 875
    sget-object v35, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 876
    .line 877
    filled-new-array {v12, v15, v5}, [Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v36

    .line 881
    const/4 v3, 0x4

    .line 882
    const/4 v5, 0x1

    .line 883
    const/4 v6, 0x0

    .line 884
    invoke-static {v2, v5, v6, v3}, Lb8/h;->b(Lb8/h;ZZI)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v37

    .line 888
    const-string v3, "vnd.android.cursor.item/contact_event"

    .line 889
    .line 890
    const/4 v5, 0x0

    .line 891
    invoke-virtual {v2, v3, v5}, Lb8/h;->c(Ljava/lang/String;Ljava/lang/Integer;)[Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v38

    .line 895
    iget-object v3, v2, Lb8/h;->a:Landroid/content/Context;

    .line 896
    .line 897
    invoke-static/range {v35 .. v35}, La8/i;->E(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    const/16 v39, 0x1

    .line 901
    .line 902
    new-instance v5, Lb8/f;

    .line 903
    .line 904
    const/4 v6, 0x2

    .line 905
    invoke-direct {v5, v0, v6}, Lb8/f;-><init>(Landroid/util/SparseArray;I)V

    .line 906
    .line 907
    .line 908
    const/16 v41, 0x10

    .line 909
    .line 910
    move-object/from16 v34, v3

    .line 911
    .line 912
    move-object/from16 v40, v5

    .line 913
    .line 914
    invoke-static/range {v34 .. v41}, La8/e;->l1(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLe9/c;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    const/4 v5, 0x0

    .line 922
    :goto_15
    if-ge v5, v3, :cond_1e

    .line 923
    .line 924
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    check-cast v6, Le8/f;

    .line 933
    .line 934
    if-nez v6, :cond_1d

    .line 935
    .line 936
    goto :goto_16

    .line 937
    :cond_1d
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    invoke-static {v7, v14}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    check-cast v7, Ljava/util/ArrayList;

    .line 945
    .line 946
    iput-object v7, v6, Le8/f;->v:Ljava/util/ArrayList;

    .line 947
    .line 948
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_1e
    new-instance v0, Landroid/util/SparseArray;

    .line 952
    .line 953
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 954
    .line 955
    .line 956
    sget-object v18, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 957
    .line 958
    filled-new-array {v12, v15}, [Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v19

    .line 962
    const/4 v3, 0x4

    .line 963
    const/4 v5, 0x1

    .line 964
    const/4 v6, 0x0

    .line 965
    invoke-static {v2, v5, v6, v3}, Lb8/h;->b(Lb8/h;ZZI)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v20

    .line 969
    const-string v3, "vnd.android.cursor.item/note"

    .line 970
    .line 971
    const/4 v5, 0x0

    .line 972
    invoke-virtual {v2, v3, v5}, Lb8/h;->c(Ljava/lang/String;Ljava/lang/Integer;)[Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v21

    .line 976
    iget-object v3, v2, Lb8/h;->a:Landroid/content/Context;

    .line 977
    .line 978
    invoke-static/range {v18 .. v18}, La8/i;->E(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    const/16 v22, 0x1

    .line 982
    .line 983
    new-instance v5, Lb8/f;

    .line 984
    .line 985
    const/4 v6, 0x5

    .line 986
    invoke-direct {v5, v0, v6}, Lb8/f;-><init>(Landroid/util/SparseArray;I)V

    .line 987
    .line 988
    .line 989
    const/16 v24, 0x10

    .line 990
    .line 991
    move-object/from16 v17, v3

    .line 992
    .line 993
    move-object/from16 v23, v5

    .line 994
    .line 995
    invoke-static/range {v17 .. v24}, La8/e;->l1(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLe9/c;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    const/4 v5, 0x0

    .line 1003
    :goto_17
    if-ge v5, v3, :cond_20

    .line 1004
    .line 1005
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    check-cast v6, Le8/f;

    .line 1014
    .line 1015
    if-nez v6, :cond_1f

    .line 1016
    .line 1017
    goto :goto_18

    .line 1018
    :cond_1f
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    invoke-static {v7, v14}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    check-cast v7, Ljava/lang/String;

    .line 1026
    .line 1027
    iput-object v7, v6, Le8/f;->B:Ljava/lang/String;

    .line 1028
    .line 1029
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 1030
    .line 1031
    goto :goto_17

    .line 1032
    :cond_20
    new-instance v0, Landroid/util/SparseArray;

    .line 1033
    .line 1034
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    sget-object v18, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1038
    .line 1039
    filled-new-array {v12, v15}, [Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v19

    .line 1043
    const/4 v3, 0x4

    .line 1044
    const/4 v5, 0x1

    .line 1045
    const/4 v6, 0x0

    .line 1046
    invoke-static {v2, v5, v6, v3}, Lb8/h;->b(Lb8/h;ZZI)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v20

    .line 1050
    const-string v5, "vnd.android.cursor.item/nickname"

    .line 1051
    .line 1052
    const/4 v6, 0x0

    .line 1053
    invoke-virtual {v2, v5, v6}, Lb8/h;->c(Ljava/lang/String;Ljava/lang/Integer;)[Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v21

    .line 1057
    iget-object v5, v2, Lb8/h;->a:Landroid/content/Context;

    .line 1058
    .line 1059
    invoke-static/range {v18 .. v18}, La8/i;->E(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v22, 0x1

    .line 1063
    .line 1064
    new-instance v6, Lb8/f;

    .line 1065
    .line 1066
    invoke-direct {v6, v0, v3}, Lb8/f;-><init>(Landroid/util/SparseArray;I)V

    .line 1067
    .line 1068
    .line 1069
    const/16 v24, 0x10

    .line 1070
    .line 1071
    move-object/from16 v17, v5

    .line 1072
    .line 1073
    move-object/from16 v23, v6

    .line 1074
    .line 1075
    invoke-static/range {v17 .. v24}, La8/e;->l1(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLe9/c;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    const/4 v5, 0x0

    .line 1083
    :goto_19
    if-ge v5, v3, :cond_22

    .line 1084
    .line 1085
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    check-cast v6, Le8/f;

    .line 1094
    .line 1095
    if-nez v6, :cond_21

    .line 1096
    .line 1097
    goto :goto_1a

    .line 1098
    :cond_21
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    invoke-static {v7, v14}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    check-cast v7, Ljava/lang/String;

    .line 1106
    .line 1107
    iput-object v7, v6, Le8/f;->q:Ljava/lang/String;

    .line 1108
    .line 1109
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 1110
    .line 1111
    goto :goto_19

    .line 1112
    :cond_22
    new-instance v0, Landroid/util/SparseArray;

    .line 1113
    .line 1114
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    sget-object v18, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1118
    .line 1119
    filled-new-array {v12, v15}, [Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v19

    .line 1123
    const/4 v3, 0x4

    .line 1124
    const/4 v5, 0x1

    .line 1125
    const/4 v6, 0x0

    .line 1126
    invoke-static {v2, v5, v6, v3}, Lb8/h;->b(Lb8/h;ZZI)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v20

    .line 1130
    const-string v3, "vnd.android.cursor.item/website"

    .line 1131
    .line 1132
    const/4 v5, 0x0

    .line 1133
    invoke-virtual {v2, v3, v5}, Lb8/h;->c(Ljava/lang/String;Ljava/lang/Integer;)[Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v21

    .line 1137
    iget-object v3, v2, Lb8/h;->a:Landroid/content/Context;

    .line 1138
    .line 1139
    invoke-static/range {v18 .. v18}, La8/i;->E(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    const/16 v22, 0x1

    .line 1143
    .line 1144
    new-instance v5, Lb8/f;

    .line 1145
    .line 1146
    const/16 v6, 0x8

    .line 1147
    .line 1148
    invoke-direct {v5, v0, v6}, Lb8/f;-><init>(Landroid/util/SparseArray;I)V

    .line 1149
    .line 1150
    .line 1151
    const/16 v24, 0x10

    .line 1152
    .line 1153
    move-object/from16 v17, v3

    .line 1154
    .line 1155
    move-object/from16 v23, v5

    .line 1156
    .line 1157
    invoke-static/range {v17 .. v24}, La8/e;->l1(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLe9/c;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    const/4 v5, 0x0

    .line 1165
    :goto_1b
    if-ge v5, v3, :cond_24

    .line 1166
    .line 1167
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    check-cast v6, Le8/f;

    .line 1176
    .line 1177
    if-nez v6, :cond_23

    .line 1178
    .line 1179
    goto :goto_1c

    .line 1180
    :cond_23
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    invoke-static {v7, v14}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    check-cast v7, Ljava/util/ArrayList;

    .line 1188
    .line 1189
    iput-object v7, v6, Le8/f;->E:Ljava/util/ArrayList;

    .line 1190
    .line 1191
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 1192
    .line 1193
    goto :goto_1b

    .line 1194
    :cond_24
    :goto_1d
    iget-object v0, v2, Lb8/h;->b:Ljava/util/ArrayList;

    .line 1195
    .line 1196
    const-string v3, "smt_private"

    .line 1197
    .line 1198
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_25

    .line 1203
    .line 1204
    new-instance v0, Lb8/s;

    .line 1205
    .line 1206
    invoke-direct {v0, v4}, Lb8/s;-><init>(Landroid/content/Context;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0}, Lb8/s;->a(Lb8/s;)Ljava/util/ArrayList;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    if-eqz v3, :cond_25

    .line 1222
    .line 1223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    check-cast v3, Le8/f;

    .line 1228
    .line 1229
    iget v5, v3, Le8/f;->k:I

    .line 1230
    .line 1231
    invoke-virtual {v1, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_1e

    .line 1235
    :cond_25
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    new-instance v3, Ljava/util/ArrayList;

    .line 1240
    .line 1241
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v5, Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v6, 0x0

    .line 1250
    invoke-static {v6, v0}, Lcom/bumptech/glide/d;->N0(II)Lk9/d;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    new-instance v6, Ljava/util/ArrayList;

    .line 1255
    .line 1256
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0}, Lk9/b;->c()Lk9/c;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    :cond_26
    :goto_1f
    iget-boolean v7, v0, Lk9/c;->m:Z

    .line 1264
    .line 1265
    if-eqz v7, :cond_2a

    .line 1266
    .line 1267
    invoke-virtual {v0}, Lk9/c;->c()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v7

    .line 1271
    move-object v9, v7

    .line 1272
    check-cast v9, Ljava/lang/Number;

    .line 1273
    .line 1274
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1275
    .line 1276
    .line 1277
    move-result v9

    .line 1278
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v10

    .line 1282
    if-eqz v10, :cond_28

    .line 1283
    .line 1284
    move-object/from16 v10, p0

    .line 1285
    .line 1286
    iget-boolean v12, v10, Lb8/g;->p:Z

    .line 1287
    .line 1288
    if-eqz v12, :cond_29

    .line 1289
    .line 1290
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v9

    .line 1294
    check-cast v9, Le8/f;

    .line 1295
    .line 1296
    iget-object v9, v9, Le8/f;->s:Ljava/util/ArrayList;

    .line 1297
    .line 1298
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v9

    .line 1302
    if-nez v9, :cond_27

    .line 1303
    .line 1304
    goto :goto_20

    .line 1305
    :cond_27
    const/4 v9, 0x0

    .line 1306
    goto :goto_21

    .line 1307
    :cond_28
    move-object/from16 v10, p0

    .line 1308
    .line 1309
    :cond_29
    :goto_20
    const/4 v9, 0x1

    .line 1310
    :goto_21
    if-eqz v9, :cond_26

    .line 1311
    .line 1312
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    goto :goto_1f

    .line 1316
    :cond_2a
    move-object/from16 v10, p0

    .line 1317
    .line 1318
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v6

    .line 1326
    if-eqz v6, :cond_2b

    .line 1327
    .line 1328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    check-cast v6, Ljava/lang/Number;

    .line 1333
    .line 1334
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    check-cast v6, Le8/f;

    .line 1343
    .line 1344
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    goto :goto_22

    .line 1348
    :cond_2b
    invoke-static {v4}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    const-string v1, "merge_duplicate_contacts"

    .line 1353
    .line 1354
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 1355
    .line 1356
    const/4 v6, 0x1

    .line 1357
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_31

    .line 1362
    .line 1363
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_31

    .line 1368
    .line 1369
    if-nez v33, :cond_31

    .line 1370
    .line 1371
    new-instance v0, Ljava/util/ArrayList;

    .line 1372
    .line 1373
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    :cond_2c
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-eqz v3, :cond_2d

    .line 1385
    .line 1386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    move-object v6, v3

    .line 1391
    check-cast v6, Le8/f;

    .line 1392
    .line 1393
    iget-object v7, v2, Lb8/h;->b:Ljava/util/ArrayList;

    .line 1394
    .line 1395
    iget-object v6, v6, Le8/f;->w:Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v6

    .line 1401
    if-eqz v6, :cond_2c

    .line 1402
    .line 1403
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    goto :goto_23

    .line 1407
    :cond_2d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1408
    .line 1409
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    if-eqz v3, :cond_2f

    .line 1421
    .line 1422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    move-object v6, v3

    .line 1427
    check-cast v6, Le8/f;

    .line 1428
    .line 1429
    invoke-virtual {v6}, Le8/f;->c()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v6

    .line 1437
    const-string v7, "this as java.lang.String).toLowerCase()"

    .line 1438
    .line 1439
    invoke-static {v6, v7}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v7

    .line 1446
    if-nez v7, :cond_2e

    .line 1447
    .line 1448
    new-instance v7, Ljava/util/ArrayList;

    .line 1449
    .line 1450
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    :cond_2e
    check-cast v7, Ljava/util/List;

    .line 1457
    .line 1458
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    goto :goto_24

    .line 1462
    :cond_2f
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, Ljava/lang/Iterable;

    .line 1467
    .line 1468
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    if-eqz v1, :cond_32

    .line 1477
    .line 1478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    check-cast v1, Ljava/util/List;

    .line 1483
    .line 1484
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    const/4 v6, 0x1

    .line 1489
    if-ne v3, v6, :cond_30

    .line 1490
    .line 1491
    invoke-static {v1}, Lv8/o;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    goto :goto_25

    .line 1499
    :cond_30
    new-instance v3, Ll0/m;

    .line 1500
    .line 1501
    const/16 v6, 0xb

    .line 1502
    .line 1503
    invoke-direct {v3, v6}, Ll0/m;-><init>(I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v1, v3}, Lv8/o;->m1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-static {v1}, Lv8/o;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    goto :goto_25

    .line 1518
    :cond_31
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1519
    .line 1520
    .line 1521
    :cond_32
    invoke-virtual {v2}, Lb8/h;->d()Ljava/util/ArrayList;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    new-instance v1, Landroid/util/SparseArray;

    .line 1526
    .line 1527
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    const/4 v3, 0x5

    .line 1531
    invoke-static {v4, v3}, La8/e;->K0(Landroid/content/Context;I)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    if-nez v3, :cond_33

    .line 1536
    .line 1537
    const/4 v6, 0x0

    .line 1538
    goto :goto_26

    .line 1539
    :cond_33
    sget-object v17, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1540
    .line 1541
    const-string v3, "contact_id"

    .line 1542
    .line 1543
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v18

    .line 1547
    const/4 v3, 0x1

    .line 1548
    const/4 v6, 0x0

    .line 1549
    invoke-virtual {v2, v3, v6, v6}, Lb8/h;->a(ZZZ)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v19

    .line 1553
    const-string v3, "vnd.android.cursor.item/group_membership"

    .line 1554
    .line 1555
    const/4 v6, 0x0

    .line 1556
    invoke-virtual {v2, v3, v6}, Lb8/h;->c(Ljava/lang/String;Ljava/lang/Integer;)[Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v20

    .line 1560
    iget-object v2, v2, Lb8/h;->a:Landroid/content/Context;

    .line 1561
    .line 1562
    invoke-static/range {v17 .. v17}, La8/i;->E(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    const/16 v21, 0x1

    .line 1566
    .line 1567
    new-instance v3, Lo2/d;

    .line 1568
    .line 1569
    const/16 v7, 0x10

    .line 1570
    .line 1571
    invoke-direct {v3, v0, v7, v1}, Lo2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    const/16 v23, 0x10

    .line 1575
    .line 1576
    move-object/from16 v16, v2

    .line 1577
    .line 1578
    move-object/from16 v22, v3

    .line 1579
    .line 1580
    invoke-static/range {v16 .. v23}, La8/e;->l1(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLe9/c;I)V

    .line 1581
    .line 1582
    .line 1583
    :goto_26
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    const/4 v2, 0x0

    .line 1588
    :goto_27
    if-ge v2, v0, :cond_38

    .line 1589
    .line 1590
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v7

    .line 1598
    :cond_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v8

    .line 1602
    if-eqz v8, :cond_36

    .line 1603
    .line 1604
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v8

    .line 1608
    move-object v9, v8

    .line 1609
    check-cast v9, Le8/f;

    .line 1610
    .line 1611
    iget v9, v9, Le8/f;->y:I

    .line 1612
    .line 1613
    if-ne v9, v3, :cond_35

    .line 1614
    .line 1615
    const/4 v9, 0x1

    .line 1616
    goto :goto_28

    .line 1617
    :cond_35
    const/4 v9, 0x0

    .line 1618
    :goto_28
    if-eqz v9, :cond_34

    .line 1619
    .line 1620
    goto :goto_29

    .line 1621
    :cond_36
    move-object v8, v6

    .line 1622
    :goto_29
    check-cast v8, Le8/f;

    .line 1623
    .line 1624
    if-nez v8, :cond_37

    .line 1625
    .line 1626
    goto :goto_2a

    .line 1627
    :cond_37
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    invoke-static {v3, v14}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    check-cast v3, Ljava/util/ArrayList;

    .line 1635
    .line 1636
    iput-object v3, v8, Le8/f;->C:Ljava/util/ArrayList;

    .line 1637
    .line 1638
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    .line 1639
    .line 1640
    goto :goto_27

    .line 1641
    :cond_38
    sget-object v0, Le8/f;->Companion:Le8/e;

    .line 1642
    .line 1643
    invoke-static {v4}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    iget-object v2, v1, Lb8/b;->a:Landroid/content/Context;

    .line 1648
    .line 1649
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    const v3, 0x7f0a0009

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    iget-object v1, v1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 1661
    .line 1662
    invoke-interface {v1, v11, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    sput v1, Le8/f;->K:I

    .line 1670
    .line 1671
    invoke-static {v4}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    const-string v1, "start_name_with_surname"

    .line 1676
    .line 1677
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 1678
    .line 1679
    const/4 v2, 0x0

    .line 1680
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    sput-boolean v0, Le8/f;->L:Z

    .line 1685
    .line 1686
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    const/4 v1, 0x1

    .line 1691
    if-le v0, v1, :cond_39

    .line 1692
    .line 1693
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1694
    .line 1695
    .line 1696
    :cond_39
    new-instance v0, Landroid/os/Handler;

    .line 1697
    .line 1698
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v1, Lg/o0;

    .line 1706
    .line 1707
    iget-object v2, v10, Lb8/g;->q:Le9/c;

    .line 1708
    .line 1709
    const/16 v3, 0xa

    .line 1710
    .line 1711
    invoke-direct {v1, v2, v3, v5}, Lg/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1715
    .line 1716
    .line 1717
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 1718
    .line 1719
    return-object v0
.end method
