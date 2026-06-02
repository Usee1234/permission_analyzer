.class public final Ll4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 1

    .line 1
    const-string v0, "foreignKeys"

    .line 2
    .line 3
    invoke-static {p3, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll4/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Ll4/e;->b:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Ll4/e;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Ll4/e;->d:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lo4/b;Ljava/lang/String;)Ll4/e;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "seq"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "PRAGMA table_info(`"

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v6, "`)"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0, v5}, Lo4/b;->a(Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    .line 35
    .line 36
    .line 37
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 38
    const-string v8, "name"

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    if-gtz v7, :cond_0

    .line 42
    .line 43
    :try_start_1
    sget-object v4, Lv8/r;->k:Lv8/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 44
    .line 45
    invoke-static {v5, v11}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    :try_start_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const-string v13, "notnull"

    .line 59
    .line 60
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const-string v14, "pk"

    .line 65
    .line 66
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    const-string v15, "dflt_value"

    .line 71
    .line 72
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    new-instance v9, Lw8/f;

    .line 77
    .line 78
    invoke-direct {v9}, Lw8/f;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_2

    .line 86
    .line 87
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    if-eqz v17, :cond_1

    .line 100
    .line 101
    const/16 v23, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/16 v23, 0x0

    .line 105
    .line 106
    :goto_1
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v22

    .line 114
    invoke-static {v11, v8}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move/from16 v24, v7

    .line 118
    .line 119
    new-instance v7, Ll4/a;

    .line 120
    .line 121
    invoke-static {v10, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v19, 0x2

    .line 125
    .line 126
    move-object/from16 v17, v7

    .line 127
    .line 128
    move-object/from16 v20, v11

    .line 129
    .line 130
    move-object/from16 v21, v10

    .line 131
    .line 132
    invoke-direct/range {v17 .. v23}, Ll4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v11, v7}, Lw8/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move/from16 v7, v24

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v9}, Lw8/f;->d()V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    iput-boolean v4, v9, Lw8/f;->v:Z

    .line 147
    .line 148
    iget v4, v9, Lw8/f;->r:I

    .line 149
    .line 150
    if-lez v4, :cond_3

    .line 151
    .line 152
    move-object v4, v9

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    sget-object v4, Lw8/f;->w:Lw8/f;

    .line 155
    .line 156
    const-string v7, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    .line 157
    .line 158
    invoke-static {v4, v7}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 159
    .line 160
    .line 161
    :goto_2
    const/4 v7, 0x0

    .line 162
    invoke-static {v5, v7}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v7, "PRAGMA foreign_key_list(`"

    .line 168
    .line 169
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v0, v5}, Lo4/b;->a(Ljava/lang/String;)Landroid/database/Cursor;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :try_start_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const-string v10, "table"

    .line 195
    .line 196
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    const-string v11, "on_delete"

    .line 201
    .line 202
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    const-string v12, "on_update"

    .line 207
    .line 208
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const-string v13, "from"

    .line 221
    .line 222
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    const-string v14, "to"

    .line 227
    .line 228
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    new-instance v15, Lw8/b;

    .line 233
    .line 234
    invoke-direct {v15}, Lw8/b;-><init>()V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    if-eqz v17, :cond_4

    .line 242
    .line 243
    move-object/from16 v17, v4

    .line 244
    .line 245
    new-instance v4, Ll4/c;

    .line 246
    .line 247
    move-object/from16 v18, v8

    .line 248
    .line 249
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    move/from16 v19, v3

    .line 254
    .line 255
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    move/from16 v20, v2

    .line 260
    .line 261
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move/from16 v21, v13

    .line 266
    .line 267
    const-string v13, "cursor.getString(fromColumnIndex)"

    .line 268
    .line 269
    invoke-static {v2, v13}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    move/from16 v22, v14

    .line 277
    .line 278
    const-string v14, "cursor.getString(toColumnIndex)"

    .line 279
    .line 280
    invoke-static {v13, v14}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v4, v2, v13, v8, v3}, Ll4/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v4}, Lw8/b;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-object/from16 v4, v17

    .line 290
    .line 291
    move-object/from16 v8, v18

    .line 292
    .line 293
    move/from16 v3, v19

    .line 294
    .line 295
    move/from16 v2, v20

    .line 296
    .line 297
    move/from16 v13, v21

    .line 298
    .line 299
    move/from16 v14, v22

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_4
    move-object/from16 v17, v4

    .line 303
    .line 304
    move-object/from16 v18, v8

    .line 305
    .line 306
    invoke-static {v15}, La8/i;->B(Lw8/b;)Lw8/b;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v3, "<this>"

    .line 311
    .line 312
    invoke-static {v2, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lw8/b;->c()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const/4 v4, 0x1

    .line 320
    if-gt v3, v4, :cond_5

    .line 321
    .line 322
    invoke-static {v2}, Lv8/o;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/4 v4, 0x0

    .line 327
    goto :goto_5

    .line 328
    :cond_5
    const/4 v4, 0x0

    .line 329
    new-array v3, v4, [Ljava/lang/Comparable;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lw8/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v3, v2

    .line 336
    check-cast v3, [Ljava/lang/Comparable;

    .line 337
    .line 338
    array-length v8, v3

    .line 339
    const/4 v13, 0x1

    .line 340
    if-le v8, v13, :cond_6

    .line 341
    .line 342
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    invoke-static {v2}, Ln9/e;->V0([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_5
    const/4 v3, -0x1

    .line 350
    invoke-interface {v5, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 351
    .line 352
    .line 353
    new-instance v8, Lw8/h;

    .line 354
    .line 355
    invoke-direct {v8}, Lw8/h;-><init>()V

    .line 356
    .line 357
    .line 358
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-eqz v13, :cond_c

    .line 363
    .line 364
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_7

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_7
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    new-instance v14, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v15, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v4, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v19

    .line 394
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v20

    .line 398
    if-eqz v20, :cond_a

    .line 399
    .line 400
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    move-object/from16 v21, v2

    .line 405
    .line 406
    move-object v2, v3

    .line 407
    check-cast v2, Ll4/c;

    .line 408
    .line 409
    iget v2, v2, Ll4/c;->k:I

    .line 410
    .line 411
    if-ne v2, v13, :cond_8

    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    goto :goto_8

    .line 415
    :cond_8
    const/4 v2, 0x0

    .line 416
    :goto_8
    if-eqz v2, :cond_9

    .line 417
    .line 418
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_9
    move-object/from16 v2, v21

    .line 422
    .line 423
    const/4 v3, -0x1

    .line 424
    goto :goto_7

    .line 425
    :cond_a
    move-object/from16 v21, v2

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_b

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Ll4/c;

    .line 442
    .line 443
    iget-object v4, v3, Ll4/c;->m:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget-object v3, v3, Ll4/c;->n:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_b
    new-instance v2, Ll4/b;

    .line 455
    .line 456
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const-string v4, "cursor.getString(tableColumnIndex)"

    .line 461
    .line 462
    invoke-static {v3, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const-string v13, "cursor.getString(onDeleteColumnIndex)"

    .line 470
    .line 471
    invoke-static {v4, v13}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    move/from16 v19, v7

    .line 479
    .line 480
    const-string v7, "cursor.getString(onUpdateColumnIndex)"

    .line 481
    .line 482
    invoke-static {v13, v7}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v24, v2

    .line 486
    .line 487
    move-object/from16 v25, v3

    .line 488
    .line 489
    move-object/from16 v26, v4

    .line 490
    .line 491
    move-object/from16 v27, v13

    .line 492
    .line 493
    move-object/from16 v28, v14

    .line 494
    .line 495
    move-object/from16 v29, v15

    .line 496
    .line 497
    invoke-direct/range {v24 .. v29}, Ll4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v2}, Lw8/h;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move/from16 v7, v19

    .line 504
    .line 505
    move-object/from16 v2, v21

    .line 506
    .line 507
    const/4 v3, -0x1

    .line 508
    const/4 v4, 0x0

    .line 509
    goto/16 :goto_6

    .line 510
    .line 511
    :cond_c
    invoke-static {v8}, Lcom/bumptech/glide/d;->p(Lw8/h;)Lw8/h;

    .line 512
    .line 513
    .line 514
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-static {v5, v3}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    new-instance v3, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v4, "PRAGMA index_list(`"

    .line 522
    .line 523
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v0, v3}, Lo4/b;->a(Ljava/lang/String;)Landroid/database/Cursor;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    move-object/from16 v4, v18

    .line 541
    .line 542
    :try_start_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    const-string v7, "origin"

    .line 547
    .line 548
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    const-string v8, "unique"

    .line 553
    .line 554
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    const/4 v9, -0x1

    .line 559
    if-eq v5, v9, :cond_17

    .line 560
    .line 561
    if-eq v7, v9, :cond_17

    .line 562
    .line 563
    if-ne v8, v9, :cond_d

    .line 564
    .line 565
    goto/16 :goto_10

    .line 566
    .line 567
    :cond_d
    new-instance v9, Lw8/h;

    .line 568
    .line 569
    invoke-direct {v9}, Lw8/h;-><init>()V

    .line 570
    .line 571
    .line 572
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-eqz v10, :cond_16

    .line 577
    .line 578
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    const-string v11, "c"

    .line 583
    .line 584
    invoke-static {v11, v10}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-nez v10, :cond_e

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_e
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    const/4 v12, 0x1

    .line 600
    if-ne v11, v12, :cond_f

    .line 601
    .line 602
    move v11, v12

    .line 603
    goto :goto_b

    .line 604
    :cond_f
    const/4 v11, 0x0

    .line 605
    :goto_b
    invoke-static {v10, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v13, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v14, "PRAGMA index_xinfo(`"

    .line 611
    .line 612
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    invoke-virtual {v0, v13}, Lo4/b;->a(Ljava/lang/String;)Landroid/database/Cursor;

    .line 626
    .line 627
    .line 628
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 629
    :try_start_5
    const-string v14, "seqno"

    .line 630
    .line 631
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    const-string v15, "cid"

    .line 636
    .line 637
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    const-string v0, "desc"

    .line 646
    .line 647
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    move-object/from16 v18, v4

    .line 652
    .line 653
    const/4 v4, -0x1

    .line 654
    if-eq v14, v4, :cond_14

    .line 655
    .line 656
    if-eq v15, v4, :cond_14

    .line 657
    .line 658
    if-eq v12, v4, :cond_14

    .line 659
    .line 660
    if-ne v0, v4, :cond_10

    .line 661
    .line 662
    goto/16 :goto_e

    .line 663
    .line 664
    :cond_10
    new-instance v4, Ljava/util/TreeMap;

    .line 665
    .line 666
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 667
    .line 668
    .line 669
    move/from16 v19, v5

    .line 670
    .line 671
    new-instance v5, Ljava/util/TreeMap;

    .line 672
    .line 673
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 674
    .line 675
    .line 676
    :goto_c
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 677
    .line 678
    .line 679
    move-result v21

    .line 680
    if-eqz v21, :cond_13

    .line 681
    .line 682
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 683
    .line 684
    .line 685
    move-result v21

    .line 686
    if-gez v21, :cond_11

    .line 687
    .line 688
    goto :goto_c

    .line 689
    :cond_11
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 690
    .line 691
    .line 692
    move-result v21

    .line 693
    move-object/from16 v22, v6

    .line 694
    .line 695
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 700
    .line 701
    .line 702
    move-result v23

    .line 703
    if-lez v23, :cond_12

    .line 704
    .line 705
    const-string v23, "DESC"

    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_12
    const-string v23, "ASC"

    .line 709
    .line 710
    :goto_d
    move/from16 v24, v0

    .line 711
    .line 712
    move-object/from16 v0, v23

    .line 713
    .line 714
    move/from16 v23, v7

    .line 715
    .line 716
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    move/from16 v25, v8

    .line 721
    .line 722
    const-string v8, "columnName"

    .line 723
    .line 724
    invoke-static {v6, v8}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-virtual {v5, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-object/from16 v6, v22

    .line 738
    .line 739
    move/from16 v7, v23

    .line 740
    .line 741
    move/from16 v0, v24

    .line 742
    .line 743
    move/from16 v8, v25

    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_13
    move-object/from16 v22, v6

    .line 747
    .line 748
    move/from16 v23, v7

    .line 749
    .line 750
    move/from16 v25, v8

    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const-string v4, "columnsMap.values"

    .line 757
    .line 758
    invoke-static {v0, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    check-cast v0, Ljava/lang/Iterable;

    .line 762
    .line 763
    invoke-static {v0}, Lv8/o;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    const-string v5, "ordersMap.values"

    .line 772
    .line 773
    invoke-static {v4, v5}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    check-cast v4, Ljava/lang/Iterable;

    .line 777
    .line 778
    invoke-static {v4}, Lv8/o;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    new-instance v5, Ll4/d;

    .line 783
    .line 784
    invoke-direct {v5, v10, v11, v0, v4}, Ll4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 785
    .line 786
    .line 787
    const/4 v0, 0x0

    .line 788
    :try_start_6
    invoke-static {v13, v0}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    goto :goto_f

    .line 793
    :cond_14
    :goto_e
    move/from16 v19, v5

    .line 794
    .line 795
    move-object/from16 v22, v6

    .line 796
    .line 797
    move/from16 v23, v7

    .line 798
    .line 799
    move/from16 v25, v8

    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    invoke-static {v13, v0}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 803
    .line 804
    .line 805
    move-object v5, v0

    .line 806
    :goto_f
    if-nez v5, :cond_15

    .line 807
    .line 808
    invoke-static {v3, v0}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    const/4 v11, 0x0

    .line 812
    goto :goto_12

    .line 813
    :cond_15
    :try_start_7
    invoke-virtual {v9, v5}, Lw8/h;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 814
    .line 815
    .line 816
    move-object/from16 v0, p0

    .line 817
    .line 818
    move-object/from16 v4, v18

    .line 819
    .line 820
    move/from16 v5, v19

    .line 821
    .line 822
    move-object/from16 v6, v22

    .line 823
    .line 824
    move/from16 v7, v23

    .line 825
    .line 826
    move/from16 v8, v25

    .line 827
    .line 828
    goto/16 :goto_a

    .line 829
    .line 830
    :catchall_0
    move-exception v0

    .line 831
    move-object v1, v0

    .line 832
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 833
    :catchall_1
    move-exception v0

    .line 834
    move-object v2, v0

    .line 835
    :try_start_9
    invoke-static {v13, v1}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    throw v2

    .line 839
    :cond_16
    invoke-static {v9}, Lcom/bumptech/glide/d;->p(Lw8/h;)Lw8/h;

    .line 840
    .line 841
    .line 842
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 843
    const/4 v4, 0x0

    .line 844
    invoke-static {v3, v4}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_17
    :goto_10
    const/4 v0, 0x0

    .line 849
    invoke-static {v3, v0}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    :goto_11
    move-object v11, v0

    .line 853
    :goto_12
    new-instance v0, Ll4/e;

    .line 854
    .line 855
    move-object/from16 v4, v17

    .line 856
    .line 857
    invoke-direct {v0, v1, v4, v2, v11}, Ll4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 858
    .line 859
    .line 860
    return-object v0

    .line 861
    :catchall_2
    move-exception v0

    .line 862
    move-object v1, v0

    .line 863
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 864
    :catchall_3
    move-exception v0

    .line 865
    move-object v2, v0

    .line 866
    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 867
    .line 868
    .line 869
    throw v2

    .line 870
    :catchall_4
    move-exception v0

    .line 871
    move-object v1, v0

    .line 872
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 873
    :catchall_5
    move-exception v0

    .line 874
    move-object v2, v0

    .line 875
    invoke-static {v5, v1}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 876
    .line 877
    .line 878
    throw v2

    .line 879
    :catchall_6
    move-exception v0

    .line 880
    move-object v1, v0

    .line 881
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 882
    :catchall_7
    move-exception v0

    .line 883
    move-object v2, v0

    .line 884
    invoke-static {v5, v1}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll4/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll4/e;

    .line 12
    .line 13
    iget-object v1, p1, Ll4/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Ll4/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ll4/e;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Ll4/e;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ll4/e;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Ll4/e;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ll4/e;->d:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object p1, p1, Ll4/e;->d:Ljava/util/Set;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {v1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ll4/e;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ll4/e;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll4/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll4/e;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll4/e;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ll4/e;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
