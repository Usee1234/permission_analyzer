.class public final Lb8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb8/s;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lb8/s;)Ljava/util/ArrayList;
    .locals 54

    .line 1
    const-string v0, "fromJson(...)"

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    const-string v2, "ringtone"

    .line 6
    .line 7
    const-string v3, "ims"

    .line 8
    .line 9
    const-string v4, "websites"

    .line 10
    .line 11
    const-string v5, "job_position"

    .line 12
    .line 13
    const-string v6, "company"

    .line 14
    .line 15
    const-string v7, "groups"

    .line 16
    .line 17
    const-string v8, "notes"

    .line 18
    .line 19
    const-string v9, "addresses"

    .line 20
    .line 21
    const-string v10, "starred"

    .line 22
    .line 23
    const-string v11, "events"

    .line 24
    .line 25
    const-string v12, "emails"

    .line 26
    .line 27
    const-string v13, "phone_numbers"

    .line 28
    .line 29
    const-string v14, "photo_uri"

    .line 30
    .line 31
    const-string v15, "photo"

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    const-string v0, "nickname"

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    const-string v1, "suffix"

    .line 40
    .line 41
    move-object/from16 v18, v2

    .line 42
    .line 43
    const-string v2, "surname"

    .line 44
    .line 45
    move-object/from16 v19, v3

    .line 46
    .line 47
    const-string v3, "middle_name"

    .line 48
    .line 49
    move-object/from16 v20, v4

    .line 50
    .line 51
    const-string v4, "first_name"

    .line 52
    .line 53
    move-object/from16 v21, v5

    .line 54
    .line 55
    const-string v5, "prefix"

    .line 56
    .line 57
    move-object/from16 v22, v6

    .line 58
    .line 59
    const-string v6, "id"

    .line 60
    .line 61
    move-object/from16 v23, v7

    .line 62
    .line 63
    const-string v7, "<this>"

    .line 64
    .line 65
    move-object/from16 v24, v8

    .line 66
    .line 67
    move-object/from16 v8, p0

    .line 68
    .line 69
    iget-object v8, v8, Lb8/s;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v8, v7}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v7, Lcom/simplemobiletools/commons/databases/ContactsDatabase;->k:Lcom/simplemobiletools/commons/databases/ContactsDatabase;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object/from16 p0, v8

    .line 81
    .line 82
    const-string v8, "getApplicationContext(...)"

    .line 83
    .line 84
    invoke-static {v7, v8}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lw6/b;->c(Landroid/content/Context;)Lcom/simplemobiletools/commons/databases/ContactsDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lcom/simplemobiletools/commons/databases/ContactsDatabase;->l()Lc8/e;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v8, "SELECT * FROM contacts"

    .line 99
    .line 100
    invoke-static {v8}, Lj4/y;->f(Ljava/lang/String;)Lj4/y;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object/from16 v25, v9

    .line 105
    .line 106
    iget-object v9, v7, Lc8/e;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Lj4/w;

    .line 109
    .line 110
    invoke-virtual {v9}, Lj4/w;->b()V

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v8}, La8/i;->F0(Lj4/w;Lj4/y;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :try_start_0
    invoke-static {v9, v6}, La8/e;->t0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v9, v5}, La8/e;->t0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v9, v4}, La8/e;->t0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v9, v3}, La8/e;->t0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v9, v2}, La8/e;->t0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v9, v1}, La8/e;->t0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v9, v0}, La8/e;->t0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v9, v15}, La8/e;->t0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    invoke-static {v9, v14}, La8/e;->t0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-static {v9, v13}, La8/e;->t0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-static {v9, v12}, La8/e;->t0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-static {v9, v11}, La8/e;->t0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-static {v9, v10}, La8/e;->t0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    move-object/from16 v26, v8

    .line 170
    .line 171
    move-object/from16 v8, v25

    .line 172
    .line 173
    :try_start_1
    invoke-static {v9, v8}, La8/e;->t0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    move/from16 v25, v8

    .line 178
    .line 179
    move-object/from16 v8, v24

    .line 180
    .line 181
    invoke-static {v9, v8}, La8/e;->t0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    move/from16 v24, v8

    .line 186
    .line 187
    move-object/from16 v8, v23

    .line 188
    .line 189
    invoke-static {v9, v8}, La8/e;->t0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    move/from16 v23, v8

    .line 194
    .line 195
    move-object/from16 v8, v22

    .line 196
    .line 197
    invoke-static {v9, v8}, La8/e;->t0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    move/from16 v22, v8

    .line 202
    .line 203
    move-object/from16 v8, v21

    .line 204
    .line 205
    invoke-static {v9, v8}, La8/e;->t0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    move/from16 v21, v8

    .line 210
    .line 211
    move-object/from16 v8, v20

    .line 212
    .line 213
    invoke-static {v9, v8}, La8/e;->t0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    move/from16 v20, v8

    .line 218
    .line 219
    move-object/from16 v8, v19

    .line 220
    .line 221
    invoke-static {v9, v8}, La8/e;->t0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    move/from16 v19, v8

    .line 226
    .line 227
    move-object/from16 v8, v18

    .line 228
    .line 229
    invoke-static {v9, v8}, La8/e;->t0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    move/from16 v18, v8

    .line 234
    .line 235
    new-instance v8, Ljava/util/ArrayList;

    .line 236
    .line 237
    move/from16 v27, v10

    .line 238
    .line 239
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    if-eqz v10, :cond_3

    .line 253
    .line 254
    invoke-interface {v9, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_0

    .line 259
    .line 260
    move-object/from16 v30, v28

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_0
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    move-object/from16 v30, v10

    .line 272
    .line 273
    :goto_1
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v31

    .line 277
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v32

    .line 281
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v33

    .line 285
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v34

    .line 289
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v35

    .line 293
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v36

    .line 297
    invoke-interface {v9, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_1

    .line 302
    .line 303
    move-object/from16 v37, v28

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_1
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    move-object/from16 v37, v10

    .line 311
    .line 312
    :goto_2
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v38

    .line 316
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    move/from16 v51, v0

    .line 321
    .line 322
    iget-object v0, v7, Lc8/e;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lb8/q;

    .line 325
    .line 326
    invoke-virtual {v0, v10}, Lb8/q;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v39

    .line 330
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v10, v7, Lc8/e;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v10, Lb8/q;

    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move/from16 v52, v1

    .line 342
    .line 343
    move-object/from16 v1, v17

    .line 344
    .line 345
    invoke-static {v0, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move/from16 v17, v2

    .line 349
    .line 350
    iget-object v2, v10, Lb8/q;->a:Lb7/m;

    .line 351
    .line 352
    iget-object v10, v10, Lb8/q;->f:Ljava/lang/reflect/Type;

    .line 353
    .line 354
    invoke-virtual {v2, v0, v10}, Lb7/m;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object/from16 v2, v16

    .line 359
    .line 360
    invoke-static {v0, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v40, v0

    .line 364
    .line 365
    check-cast v40, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v10, v7, Lc8/e;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v10, Lb8/q;

    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move/from16 v16, v3

    .line 382
    .line 383
    iget-object v3, v10, Lb8/q;->a:Lb7/m;

    .line 384
    .line 385
    iget-object v10, v10, Lb8/q;->h:Ljava/lang/reflect/Type;

    .line 386
    .line 387
    invoke-virtual {v3, v0, v10}, Lb7/m;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v41, v0

    .line 395
    .line 396
    check-cast v41, Ljava/util/ArrayList;

    .line 397
    .line 398
    move/from16 v0, v27

    .line 399
    .line 400
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v42

    .line 404
    move/from16 v3, v25

    .line 405
    .line 406
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    move/from16 v27, v0

    .line 411
    .line 412
    iget-object v0, v7, Lc8/e;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lb8/q;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v10, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move/from16 v25, v3

    .line 423
    .line 424
    iget-object v3, v0, Lb8/q;->a:Lb7/m;

    .line 425
    .line 426
    iget-object v0, v0, Lb8/q;->g:Ljava/lang/reflect/Type;

    .line 427
    .line 428
    invoke-virtual {v3, v10, v0}, Lb7/m;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v43, v0

    .line 436
    .line 437
    check-cast v43, Ljava/util/ArrayList;

    .line 438
    .line 439
    move/from16 v0, v24

    .line 440
    .line 441
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v44

    .line 445
    move/from16 v3, v23

    .line 446
    .line 447
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    move/from16 v24, v0

    .line 452
    .line 453
    iget-object v0, v7, Lc8/e;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lb8/q;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v10, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move/from16 v23, v3

    .line 464
    .line 465
    iget-object v3, v0, Lb8/q;->a:Lb7/m;

    .line 466
    .line 467
    iget-object v0, v0, Lb8/q;->b:Ljava/lang/reflect/Type;

    .line 468
    .line 469
    invoke-virtual {v3, v10, v0}, Lb7/m;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v45, v0

    .line 477
    .line 478
    check-cast v45, Ljava/util/ArrayList;

    .line 479
    .line 480
    move/from16 v0, v22

    .line 481
    .line 482
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v46

    .line 486
    move/from16 v3, v21

    .line 487
    .line 488
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v47

    .line 492
    move/from16 v22, v0

    .line 493
    .line 494
    move/from16 v10, v20

    .line 495
    .line 496
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move/from16 v21, v3

    .line 501
    .line 502
    iget-object v3, v7, Lc8/e;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, Lb8/q;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move/from16 v20, v4

    .line 513
    .line 514
    iget-object v4, v3, Lb8/q;->a:Lb7/m;

    .line 515
    .line 516
    iget-object v3, v3, Lb8/q;->c:Ljava/lang/reflect/Type;

    .line 517
    .line 518
    invoke-virtual {v4, v0, v3}, Lb7/m;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v48, v0

    .line 526
    .line 527
    check-cast v48, Ljava/util/ArrayList;

    .line 528
    .line 529
    move/from16 v0, v19

    .line 530
    .line 531
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-object v4, v7, Lc8/e;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v4, Lb8/q;

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v3, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    move/from16 v19, v0

    .line 546
    .line 547
    iget-object v0, v4, Lb8/q;->a:Lb7/m;

    .line 548
    .line 549
    iget-object v4, v4, Lb8/q;->i:Ljava/lang/reflect/Type;

    .line 550
    .line 551
    invoke-virtual {v0, v3, v4}, Lb7/m;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v49, v0

    .line 559
    .line 560
    check-cast v49, Ljava/util/ArrayList;

    .line 561
    .line 562
    move/from16 v0, v18

    .line 563
    .line 564
    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_2

    .line 569
    .line 570
    :goto_3
    move-object/from16 v50, v28

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_2
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v28

    .line 577
    goto :goto_3

    .line 578
    :goto_4
    new-instance v3, Le8/t;

    .line 579
    .line 580
    move-object/from16 v29, v3

    .line 581
    .line 582
    invoke-direct/range {v29 .. v50}, Le8/t;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    .line 587
    .line 588
    move/from16 v18, v0

    .line 589
    .line 590
    move/from16 v3, v16

    .line 591
    .line 592
    move/from16 v4, v20

    .line 593
    .line 594
    move/from16 v0, v51

    .line 595
    .line 596
    move-object/from16 v16, v2

    .line 597
    .line 598
    move/from16 v20, v10

    .line 599
    .line 600
    move/from16 v2, v17

    .line 601
    .line 602
    move-object/from16 v17, v1

    .line 603
    .line 604
    move/from16 v1, v52

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :catchall_0
    move-exception v0

    .line 609
    goto/16 :goto_b

    .line 610
    .line 611
    :cond_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v26 .. v26}, Lj4/y;->l()V

    .line 615
    .line 616
    .line 617
    new-instance v0, Lb8/h;

    .line 618
    .line 619
    move-object/from16 v1, p0

    .line 620
    .line 621
    invoke-direct {v0, v1}, Lb8/h;-><init>(Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lb8/h;->d()Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v2, Ljava/util/ArrayList;

    .line 629
    .line 630
    const/16 v3, 0xa

    .line 631
    .line 632
    invoke-static {v8, v3}, Lv8/l;->S0(Ljava/lang/Iterable;I)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_a

    .line 648
    .line 649
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Le8/t;

    .line 654
    .line 655
    if-nez v4, :cond_4

    .line 656
    .line 657
    move-object/from16 v5, v28

    .line 658
    .line 659
    goto/16 :goto_a

    .line 660
    .line 661
    :cond_4
    const/4 v5, 0x0

    .line 662
    iget-object v6, v4, Le8/t;->h:[B

    .line 663
    .line 664
    if-nez v6, :cond_5

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_5
    :try_start_2
    array-length v7, v6

    .line 668
    invoke-static {v6, v5, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 669
    .line 670
    .line 671
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 672
    goto :goto_7

    .line 673
    :catch_0
    :goto_6
    move-object/from16 v6, v28

    .line 674
    .line 675
    :goto_7
    const/4 v7, 0x5

    .line 676
    invoke-static {v1, v7}, La8/e;->K0(Landroid/content/Context;I)Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-eqz v7, :cond_6

    .line 681
    .line 682
    const/4 v7, 0x6

    .line 683
    invoke-static {v1, v7}, La8/e;->K0(Landroid/content/Context;I)Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_6

    .line 688
    .line 689
    const/4 v5, 0x1

    .line 690
    :cond_6
    const-string v7, "smt_private"

    .line 691
    .line 692
    const-string v8, ""

    .line 693
    .line 694
    if-eqz v5, :cond_7

    .line 695
    .line 696
    invoke-static {v1}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    const-string v9, "last_used_contact_source"

    .line 701
    .line 702
    iget-object v5, v5, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 703
    .line 704
    invoke-interface {v5, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-static {v5}, La8/i;->E(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v42, v5

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_7
    move-object/from16 v42, v7

    .line 715
    .line 716
    :goto_8
    new-instance v5, Le8/w;

    .line 717
    .line 718
    move-object/from16 v49, v5

    .line 719
    .line 720
    invoke-direct {v5, v8, v8}, Le8/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    new-instance v5, Le8/f;

    .line 724
    .line 725
    move-object/from16 v29, v5

    .line 726
    .line 727
    const/16 v30, 0x0

    .line 728
    .line 729
    const-string v31, ""

    .line 730
    .line 731
    const-string v32, ""

    .line 732
    .line 733
    const-string v33, ""

    .line 734
    .line 735
    const-string v34, ""

    .line 736
    .line 737
    const-string v35, ""

    .line 738
    .line 739
    const-string v36, ""

    .line 740
    .line 741
    const-string v37, ""

    .line 742
    .line 743
    new-instance v9, Ljava/util/ArrayList;

    .line 744
    .line 745
    move-object/from16 v38, v9

    .line 746
    .line 747
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 748
    .line 749
    .line 750
    new-instance v9, Ljava/util/ArrayList;

    .line 751
    .line 752
    move-object/from16 v39, v9

    .line 753
    .line 754
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .line 756
    .line 757
    new-instance v9, Ljava/util/ArrayList;

    .line 758
    .line 759
    move-object/from16 v40, v9

    .line 760
    .line 761
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 762
    .line 763
    .line 764
    new-instance v9, Ljava/util/ArrayList;

    .line 765
    .line 766
    move-object/from16 v41, v9

    .line 767
    .line 768
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    const/16 v43, 0x0

    .line 772
    .line 773
    const/16 v44, 0x0

    .line 774
    .line 775
    const-string v45, ""

    .line 776
    .line 777
    const/16 v46, 0x0

    .line 778
    .line 779
    const-string v47, ""

    .line 780
    .line 781
    new-instance v9, Ljava/util/ArrayList;

    .line 782
    .line 783
    move-object/from16 v48, v9

    .line 784
    .line 785
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .line 787
    .line 788
    new-instance v9, Ljava/util/ArrayList;

    .line 789
    .line 790
    move-object/from16 v50, v9

    .line 791
    .line 792
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    new-instance v9, Ljava/util/ArrayList;

    .line 796
    .line 797
    move-object/from16 v51, v9

    .line 798
    .line 799
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .line 801
    .line 802
    const-string v52, "vnd.android.cursor.item/name"

    .line 803
    .line 804
    const/16 v53, 0x0

    .line 805
    .line 806
    invoke-direct/range {v29 .. v53}, Le8/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/ArrayList;Le8/w;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iget-object v9, v4, Le8/t;->a:Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-static {v9}, La8/i;->E(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    iput v9, v5, Le8/f;->k:I

    .line 819
    .line 820
    iget-object v9, v4, Le8/t;->b:Ljava/lang/String;

    .line 821
    .line 822
    const-string v10, "<set-?>"

    .line 823
    .line 824
    invoke-static {v9, v10}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iput-object v9, v5, Le8/f;->l:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v9, v4, Le8/t;->c:Ljava/lang/String;

    .line 830
    .line 831
    invoke-static {v9, v10}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    iput-object v9, v5, Le8/f;->m:Ljava/lang/String;

    .line 835
    .line 836
    iget-object v9, v4, Le8/t;->d:Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v9, v10}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iput-object v9, v5, Le8/f;->n:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v9, v4, Le8/t;->e:Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v9, v10}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iput-object v9, v5, Le8/f;->o:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v9, v4, Le8/t;->f:Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v9, v10}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iput-object v9, v5, Le8/f;->p:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v9, v4, Le8/t;->g:Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v9, v10}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    iput-object v9, v5, Le8/f;->q:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v9, v4, Le8/t;->j:Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-static {v9, v10}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    iput-object v9, v5, Le8/f;->s:Ljava/util/ArrayList;

    .line 870
    .line 871
    iget-object v9, v4, Le8/t;->k:Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-static {v9, v10}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    iput-object v9, v5, Le8/f;->t:Ljava/util/ArrayList;

    .line 877
    .line 878
    iget-object v9, v4, Le8/t;->n:Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-static {v9, v10}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iput-object v9, v5, Le8/f;->u:Ljava/util/ArrayList;

    .line 884
    .line 885
    iget-object v9, v4, Le8/t;->l:Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-static {v9, v10}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iput-object v9, v5, Le8/f;->v:Ljava/util/ArrayList;

    .line 891
    .line 892
    iput-object v7, v5, Le8/f;->w:Ljava/lang/String;

    .line 893
    .line 894
    iget v7, v4, Le8/t;->m:I

    .line 895
    .line 896
    iput v7, v5, Le8/f;->x:I

    .line 897
    .line 898
    iget-object v7, v4, Le8/t;->a:Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-static {v7}, La8/i;->E(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    iput v7, v5, Le8/f;->y:I

    .line 908
    .line 909
    iput-object v8, v5, Le8/f;->z:Ljava/lang/String;

    .line 910
    .line 911
    iput-object v6, v5, Le8/f;->A:Landroid/graphics/Bitmap;

    .line 912
    .line 913
    iget-object v6, v4, Le8/t;->i:Ljava/lang/String;

    .line 914
    .line 915
    invoke-static {v6, v10}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iput-object v6, v5, Le8/f;->r:Ljava/lang/String;

    .line 919
    .line 920
    iget-object v6, v4, Le8/t;->o:Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v6, v10}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iput-object v6, v5, Le8/f;->B:Ljava/lang/String;

    .line 926
    .line 927
    new-instance v6, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    :cond_8
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    if-eqz v8, :cond_9

    .line 941
    .line 942
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    move-object v9, v8

    .line 947
    check-cast v9, Le8/p;

    .line 948
    .line 949
    iget-object v9, v9, Le8/p;->k:Ljava/lang/Long;

    .line 950
    .line 951
    iget-object v11, v4, Le8/t;->p:Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-static {v11, v9}, Lv8/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v9

    .line 957
    if-eqz v9, :cond_8

    .line 958
    .line 959
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    goto :goto_9

    .line 963
    :cond_9
    iput-object v6, v5, Le8/f;->C:Ljava/util/ArrayList;

    .line 964
    .line 965
    new-instance v6, Le8/w;

    .line 966
    .line 967
    iget-object v7, v4, Le8/t;->q:Ljava/lang/String;

    .line 968
    .line 969
    iget-object v8, v4, Le8/t;->r:Ljava/lang/String;

    .line 970
    .line 971
    invoke-direct {v6, v7, v8}, Le8/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    iput-object v6, v5, Le8/f;->D:Le8/w;

    .line 975
    .line 976
    iget-object v6, v4, Le8/t;->s:Ljava/util/ArrayList;

    .line 977
    .line 978
    invoke-static {v6, v10}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    iput-object v6, v5, Le8/f;->E:Ljava/util/ArrayList;

    .line 982
    .line 983
    iget-object v6, v4, Le8/t;->t:Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-static {v6, v10}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    iput-object v6, v5, Le8/f;->F:Ljava/util/ArrayList;

    .line 989
    .line 990
    iget-object v4, v4, Le8/t;->u:Ljava/lang/String;

    .line 991
    .line 992
    iput-object v4, v5, Le8/f;->H:Ljava/lang/String;

    .line 993
    .line 994
    :goto_a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    goto/16 :goto_5

    .line 998
    .line 999
    :cond_a
    invoke-static {v2}, Lv8/o;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    return-object v0

    .line 1004
    :catchall_1
    move-exception v0

    .line 1005
    move-object/from16 v26, v8

    .line 1006
    .line 1007
    :goto_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual/range {v26 .. v26}, Lj4/y;->l()V

    .line 1011
    .line 1012
    .line 1013
    throw v0
.end method
