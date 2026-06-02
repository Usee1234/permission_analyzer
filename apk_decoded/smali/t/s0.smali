.class public final Lt/s0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ld8/c;Ll7/t;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt/s0;->l:I

    .line 1
    iput-object p1, p0, Lt/s0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lt/s0;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt/s0;->m:Z

    iput-object p3, p0, Lt/s0;->p:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;Ljava/lang/String;ZLandroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt/s0;->l:I

    .line 2
    iput-object p1, p0, Lt/s0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt/s0;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lt/s0;->m:Z

    iput-object p4, p0, Lt/s0;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/view/View;Le9/c;Ll0/d1;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lt/s0;->l:I

    iput-boolean p1, p0, Lt/s0;->m:Z

    iput-object p2, p0, Lt/s0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lt/s0;->o:Ljava/lang/Object;

    iput-object p4, p0, Lt/s0;->p:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lu8/l;->a:Lu8/l;

    .line 4
    .line 5
    iget v0, v1, Lt/s0;->l:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v1, Lt/s0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, Lt/s0;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, Lt/s0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v9, v1, Lt/s0;->m:Z

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    move-object v10, v6

    .line 37
    check-cast v10, Ll7/g;

    .line 38
    .line 39
    check-cast v8, Ld8/c;

    .line 40
    .line 41
    iget-object v0, v8, Ld8/c;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v10, v0}, La8/j;->h(Ll7/g;Ljava/lang/String;)Lu3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v11, v8, Ld8/c;->k:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    invoke-static {v11}, Lcom/bumptech/glide/c;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v10, v0}, La8/j;->h(Ll7/g;Ljava/lang/String;)Lu3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v10, v11}, La8/j;->D(Ll7/g;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v7, Le9/c;

    .line 67
    .line 68
    invoke-interface {v7, v5}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    invoke-static {v10, v11}, La8/j;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v12, 0x1

    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    invoke-static {v10, v11}, La8/j;->h(Ll7/g;Ljava/lang/String;)Lu3/a;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    check-cast v0, Lu3/b;

    .line 87
    .line 88
    iget v9, v0, Lu3/b;->a:I

    .line 89
    .line 90
    packed-switch v9, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :goto_0
    iget-object v9, v0, Lu3/b;->c:Landroid/net/Uri;

    .line 101
    .line 102
    iget-object v0, v0, Lu3/b;->b:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v8, v8, Ld8/c;->l:Ljava/lang/String;

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v13, v9, v3, v8}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-object v3, v5

    .line 116
    :goto_1
    if-eqz v3, :cond_3

    .line 117
    .line 118
    new-instance v8, Lu3/b;

    .line 119
    .line 120
    invoke-direct {v8, v0, v3, v12}, Lu3/b;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 121
    .line 122
    .line 123
    move-object v0, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v0, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v0, v9

    .line 128
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lu3/a;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v3, v12, :cond_6

    .line 135
    .line 136
    move v4, v12

    .line 137
    :cond_6
    if-eqz v4, :cond_7

    .line 138
    .line 139
    :try_start_1
    move-object v3, v7

    .line 140
    check-cast v3, Le9/c;

    .line 141
    .line 142
    check-cast v6, Ll7/g;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v0, Lu3/b;

    .line 153
    .line 154
    iget-object v0, v0, Lu3/b;->c:Landroid/net/Uri;

    .line 155
    .line 156
    const-string v6, "wt"

    .line 157
    .line 158
    invoke-virtual {v4, v0, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v3, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_1
    move-exception v0

    .line 167
    invoke-static {v10, v0}, La8/e;->u1(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    check-cast v7, Le9/c;

    .line 171
    .line 172
    invoke-interface {v7, v5}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-static {v10, v11}, La8/j;->D(Ll7/g;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v7, Le9/c;

    .line 180
    .line 181
    invoke-interface {v7, v5}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :goto_3
    return-object v2

    .line 185
    :pswitch_2
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v9, :cond_a

    .line 194
    .line 195
    check-cast v7, Ll0/d1;

    .line 196
    .line 197
    invoke-interface {v7}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    check-cast v6, Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    instance-of v4, v3, Lo2/l;

    .line 216
    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    move-object v5, v3

    .line 220
    check-cast v5, Lo2/l;

    .line 221
    .line 222
    :cond_8
    if-eqz v5, :cond_9

    .line 223
    .line 224
    check-cast v5, Lo2/j;

    .line 225
    .line 226
    iget-object v3, v5, Lo2/j;->s:Landroid/view/Window;

    .line 227
    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-virtual {v3, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 232
    .line 233
    .line 234
    :cond_9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-interface {v7, v3}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    check-cast v8, Le9/c;

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v8, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :goto_4
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Landroid/database/Cursor;

    .line 252
    .line 253
    const-string v10, "cursor"

    .line 254
    .line 255
    invoke-static {v0, v10}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v10, "account_name"

    .line 259
    .line 260
    invoke-static {v0, v10}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    if-nez v10, :cond_b

    .line 265
    .line 266
    move-object v10, v3

    .line 267
    :cond_b
    const-string v11, "account_type"

    .line 268
    .line 269
    invoke-static {v0, v11}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    if-nez v11, :cond_c

    .line 274
    .line 275
    move-object v11, v3

    .line 276
    :cond_c
    check-cast v8, Ljava/util/HashSet;

    .line 277
    .line 278
    new-instance v12, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v13, ":"

    .line 287
    .line 288
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_d

    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_d
    const-string v8, "raw_contact_id"

    .line 307
    .line 308
    invoke-static {v0, v8}, Lcom/bumptech/glide/d;->P(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    check-cast v6, Ljava/lang/String;

    .line 313
    .line 314
    const-string v11, "vnd.android.cursor.item/name"

    .line 315
    .line 316
    invoke-static {v6, v11}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_13

    .line 321
    .line 322
    const-string v11, "data4"

    .line 323
    .line 324
    invoke-static {v0, v11}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-nez v11, :cond_e

    .line 329
    .line 330
    move-object v11, v3

    .line 331
    :cond_e
    const-string v12, "data2"

    .line 332
    .line 333
    invoke-static {v0, v12}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    if-nez v12, :cond_f

    .line 338
    .line 339
    move-object v12, v3

    .line 340
    :cond_f
    const-string v13, "data5"

    .line 341
    .line 342
    invoke-static {v0, v13}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    if-nez v13, :cond_10

    .line 347
    .line 348
    move-object v13, v3

    .line 349
    :cond_10
    const-string v14, "data3"

    .line 350
    .line 351
    invoke-static {v0, v14}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    if-nez v14, :cond_11

    .line 356
    .line 357
    move-object v14, v3

    .line 358
    :cond_11
    const-string v15, "data6"

    .line 359
    .line 360
    invoke-static {v0, v15}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    if-nez v15, :cond_12

    .line 365
    .line 366
    move-object v15, v3

    .line 367
    :cond_12
    move-object/from16 v16, v14

    .line 368
    .line 369
    move-object/from16 v17, v15

    .line 370
    .line 371
    move-object v14, v12

    .line 372
    move-object v15, v13

    .line 373
    move-object v13, v11

    .line 374
    goto :goto_5

    .line 375
    :cond_13
    move-object v13, v3

    .line 376
    move-object v14, v13

    .line 377
    move-object v15, v14

    .line 378
    move-object/from16 v16, v15

    .line 379
    .line 380
    move-object/from16 v17, v16

    .line 381
    .line 382
    :goto_5
    if-nez v9, :cond_16

    .line 383
    .line 384
    const-string v4, "photo_uri"

    .line 385
    .line 386
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-nez v4, :cond_14

    .line 391
    .line 392
    move-object v4, v3

    .line 393
    :cond_14
    const-string v5, "starred"

    .line 394
    .line 395
    invoke-static {v0, v5}, Lcom/bumptech/glide/d;->P(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    const-string v9, "contact_id"

    .line 400
    .line 401
    invoke-static {v0, v9}, Lcom/bumptech/glide/d;->P(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    const-string v11, "photo_thumb_uri"

    .line 406
    .line 407
    invoke-static {v0, v11}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    if-nez v11, :cond_15

    .line 412
    .line 413
    move-object v11, v3

    .line 414
    :cond_15
    const-string v12, "custom_ringtone"

    .line 415
    .line 416
    invoke-static {v0, v12}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object/from16 v35, v0

    .line 421
    .line 422
    move-object/from16 v19, v4

    .line 423
    .line 424
    move/from16 v25, v5

    .line 425
    .line 426
    move/from16 v26, v9

    .line 427
    .line 428
    move-object/from16 v27, v11

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_16
    move-object/from16 v19, v3

    .line 432
    .line 433
    move-object/from16 v27, v19

    .line 434
    .line 435
    move/from16 v25, v4

    .line 436
    .line 437
    move/from16 v26, v25

    .line 438
    .line 439
    move-object/from16 v35, v5

    .line 440
    .line 441
    :goto_6
    const-string v18, ""

    .line 442
    .line 443
    new-instance v0, Ljava/util/ArrayList;

    .line 444
    .line 445
    move-object/from16 v20, v0

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    new-instance v0, Ljava/util/ArrayList;

    .line 451
    .line 452
    move-object/from16 v21, v0

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v0, Ljava/util/ArrayList;

    .line 458
    .line 459
    move-object/from16 v22, v0

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v0, Ljava/util/ArrayList;

    .line 465
    .line 466
    move-object/from16 v23, v0

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v29, ""

    .line 472
    .line 473
    new-instance v0, Ljava/util/ArrayList;

    .line 474
    .line 475
    move-object/from16 v30, v0

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    new-instance v0, Le8/w;

    .line 481
    .line 482
    move-object/from16 v31, v0

    .line 483
    .line 484
    invoke-direct {v0, v3, v3}, Le8/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Ljava/util/ArrayList;

    .line 488
    .line 489
    move-object/from16 v32, v0

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    new-instance v0, Ljava/util/ArrayList;

    .line 495
    .line 496
    move-object/from16 v33, v0

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    new-instance v0, Le8/f;

    .line 502
    .line 503
    move-object v11, v0

    .line 504
    const/16 v28, 0x0

    .line 505
    .line 506
    move v12, v8

    .line 507
    move-object/from16 v24, v10

    .line 508
    .line 509
    move-object/from16 v34, v6

    .line 510
    .line 511
    invoke-direct/range {v11 .. v35}, Le8/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/ArrayList;Le8/w;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    check-cast v7, Landroid/util/SparseArray;

    .line 515
    .line 516
    invoke-virtual {v7, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :goto_7
    return-object v2

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
