.class public final Lo2/n;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo2/n;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Lo2/n;->m:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo2/n;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v1, Lo2/n;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    goto/16 :goto_18

    .line 13
    .line 14
    :pswitch_1
    check-cast v4, Lcom/simplemobiletools/commons/views/Breadcrumbs;

    .line 15
    .line 16
    iget-object v0, v4, Lcom/simplemobiletools/commons/views/Breadcrumbs;->l:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, Lcom/simplemobiletools/commons/views/Breadcrumbs;->l:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :cond_0
    iput v3, v4, Lcom/simplemobiletools/commons/views/Breadcrumbs;->s:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast v4, Landroidx/appcompat/widget/y;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast v4, Lz7/e1;

    .line 56
    .line 57
    invoke-static {v4}, Lz7/e1;->a(Lz7/e1;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    check-cast v4, Lz7/v0;

    .line 62
    .line 63
    iget-object v5, v4, Lz7/v0;->b:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v6, Lz7/u0;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-direct {v6, v4, v0}, Lz7/u0;-><init>(Lz7/v0;I)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v4, Lz7/v0;->a:Ll7/g;

    .line 72
    .line 73
    invoke-static {v7, v5}, La8/j;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Lb/g;

    .line 80
    .line 81
    const/16 v2, 0x15

    .line 82
    .line 83
    invoke-direct {v0, v4, v5, v6, v2}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v5, v0}, Ll7/g;->y(Ljava/lang/String;Lb/g;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_17

    .line 90
    .line 91
    :cond_1
    invoke-static {v7, v5}, La8/j;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v10, 0x0

    .line 96
    const-string v11, "/"

    .line 97
    .line 98
    if-eqz v0, :cond_11

    .line 99
    .line 100
    iget-boolean v4, v4, Lz7/v0;->d:Z

    .line 101
    .line 102
    const-string v12, ""

    .line 103
    .line 104
    new-instance v13, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lb8/b;->k()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v14, v0}, Lu3/a;->c(Landroid/content/Context;Landroid/net/Uri;)Lu3/b;

    .line 126
    .line 127
    .line 128
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {v7, v0}, La8/e;->u1(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v14, "otg_real_path_2"

    .line 145
    .line 146
    invoke-interface {v0, v14, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v12}, Lb8/b;->v(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v12}, Lb8/b;->u(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    if-nez v10, :cond_2

    .line 168
    .line 169
    invoke-virtual {v6, v13}, Lz7/u0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_17

    .line 173
    .line 174
    :cond_2
    filled-new-array {v11}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v5, v0}, Ln9/h;->G1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-nez v14, :cond_5

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-interface {v0, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    :cond_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_5

    .line 201
    .line 202
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    check-cast v15, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-nez v15, :cond_4

    .line 213
    .line 214
    move v15, v2

    .line 215
    goto :goto_1

    .line 216
    :cond_4
    move v15, v3

    .line 217
    :goto_1
    if-nez v15, :cond_3

    .line 218
    .line 219
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    add-int/2addr v14, v2

    .line 224
    invoke-static {v0, v14}, Lv8/o;->n1(Ljava/util/List;I)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    sget-object v0, Lv8/q;->k:Lv8/q;

    .line 230
    .line 231
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v7}, La8/e;->B0(Landroid/content/Context;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-static {v5, v14}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_7

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    const-string v14, "otg:"

    .line 259
    .line 260
    invoke-static {v2, v14}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-nez v14, :cond_6

    .line 265
    .line 266
    invoke-static {v2, v12}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_8

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    invoke-virtual {v10, v2}, Lu3/a;->b(Ljava/lang/String;)Lu3/a;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_6

    .line 278
    .line 279
    move-object v10, v2

    .line 280
    goto :goto_3

    .line 281
    :cond_9
    :goto_4
    invoke-virtual {v10}, Lu3/a;->f()[Lu3/a;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v2, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    array-length v5, v0

    .line 291
    move v10, v3

    .line 292
    :goto_5
    if-ge v10, v5, :cond_b

    .line 293
    .line 294
    aget-object v12, v0, v10

    .line 295
    .line 296
    invoke-virtual {v12}, Lu3/a;->a()Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_a

    .line 301
    .line 302
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    invoke-static {v7}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lb8/b;->k()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v7}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5}, Lb8/b;->i()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    new-instance v10, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, "/document/"

    .line 333
    .line 334
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, "%3A"

    .line 341
    .line 342
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_10

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lu3/a;

    .line 364
    .line 365
    invoke-virtual {v5}, Lu3/a;->d()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    if-nez v10, :cond_c

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_c
    if-nez v4, :cond_d

    .line 373
    .line 374
    const-string v12, "."

    .line 375
    .line 376
    invoke-static {v10, v12, v3}, Ln9/h;->H1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-eqz v12, :cond_d

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_d
    invoke-virtual {v5}, Lu3/a;->e()Z

    .line 384
    .line 385
    .line 386
    move-result v17

    .line 387
    move-object v12, v5

    .line 388
    check-cast v12, Lu3/b;

    .line 389
    .line 390
    iget-object v14, v12, Lu3/b;->c:Landroid/net/Uri;

    .line 391
    .line 392
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    const-string v3, "toString(...)"

    .line 397
    .line 398
    invoke-static {v15, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const-string v15, "this as java.lang.String).substring(startIndex)"

    .line 410
    .line 411
    invoke-static {v3, v15}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v7}, La8/e;->B0(Landroid/content/Context;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    const-string v8, "UTF-8"

    .line 419
    .line 420
    invoke-static {v3, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    new-instance v8, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    iget v3, v12, Lu3/b;->a:I

    .line 443
    .line 444
    if-eqz v17, :cond_e

    .line 445
    .line 446
    const-wide/16 v19, 0x0

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_e
    const-string v8, "_size"

    .line 450
    .line 451
    iget-object v9, v12, Lu3/b;->b:Landroid/content/Context;

    .line 452
    .line 453
    packed-switch v3, :pswitch_data_1

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :pswitch_5
    invoke-static {v9, v14, v8}, La8/e;->m1(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v8

    .line 461
    goto :goto_8

    .line 462
    :goto_7
    invoke-static {v9, v14, v8}, La8/e;->m1(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v8

    .line 466
    :goto_8
    move-wide/from16 v19, v8

    .line 467
    .line 468
    :goto_9
    if-eqz v17, :cond_f

    .line 469
    .line 470
    invoke-virtual {v5}, Lu3/a;->f()[Lu3/a;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    array-length v5, v5

    .line 475
    move/from16 v18, v5

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_f
    const/16 v18, 0x0

    .line 479
    .line 480
    :goto_a
    const-string v5, "last_modified"

    .line 481
    .line 482
    iget-object v8, v12, Lu3/b;->c:Landroid/net/Uri;

    .line 483
    .line 484
    iget-object v9, v12, Lu3/b;->b:Landroid/content/Context;

    .line 485
    .line 486
    packed-switch v3, :pswitch_data_2

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :pswitch_6
    invoke-static {v9, v8, v5}, La8/e;->m1(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v8

    .line 494
    :goto_b
    move-wide/from16 v21, v8

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :goto_c
    invoke-static {v9, v8, v5}, La8/e;->m1(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v8

    .line 501
    goto :goto_b

    .line 502
    :goto_d
    new-instance v3, Ld8/c;

    .line 503
    .line 504
    move-object v14, v3

    .line 505
    move-object/from16 v16, v10

    .line 506
    .line 507
    invoke-direct/range {v14 .. v22}, Ld8/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJ)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_10
    invoke-virtual {v6, v13}, Lz7/u0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    goto/16 :goto_17

    .line 520
    .line 521
    :cond_11
    new-instance v3, Ljava/util/HashMap;

    .line 522
    .line 523
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v0, "_display_name"

    .line 527
    .line 528
    const-string v8, "date_modified"

    .line 529
    .line 530
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    const-string v9, "external"

    .line 535
    .line 536
    invoke-static {v9}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    const-string v15, "_data LIKE ? AND _data NOT LIKE ? AND mime_type IS NOT NULL"

    .line 541
    .line 542
    const-string v9, "/%"

    .line 543
    .line 544
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    const-string v12, "/%/%"

    .line 549
    .line 550
    invoke-virtual {v5, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    filled-new-array {v9, v12}, [Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v16

    .line 558
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 565
    .line 566
    .line 567
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 568
    if-eqz v9, :cond_15

    .line 569
    .line 570
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 571
    .line 572
    .line 573
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 574
    if-eqz v12, :cond_14

    .line 575
    .line 576
    :cond_12
    :try_start_3
    invoke-static {v9, v8}, Lcom/bumptech/glide/d;->S(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 577
    .line 578
    .line 579
    move-result-wide v12

    .line 580
    const/16 v14, 0x3e8

    .line 581
    .line 582
    int-to-long v14, v14

    .line 583
    mul-long/2addr v12, v14

    .line 584
    const-wide/16 v14, 0x0

    .line 585
    .line 586
    cmp-long v16, v12, v14

    .line 587
    .line 588
    if-eqz v16, :cond_13

    .line 589
    .line 590
    invoke-static {v9, v0}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    new-instance v13, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 617
    .line 618
    .line 619
    :catch_1
    :cond_13
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 620
    .line 621
    .line 622
    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 623
    if-nez v12, :cond_12

    .line 624
    .line 625
    :cond_14
    :try_start_5
    invoke-static {v9, v10}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 626
    .line 627
    .line 628
    goto :goto_e

    .line 629
    :catchall_0
    move-exception v0

    .line 630
    move-object v8, v0

    .line 631
    :try_start_6
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 632
    :catchall_1
    move-exception v0

    .line 633
    move-object v11, v0

    .line 634
    :try_start_7
    invoke-static {v9, v8}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    throw v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 638
    :catch_2
    :cond_15
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    new-instance v8, Ljava/io/File;

    .line 644
    .line 645
    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    if-eqz v5, :cond_16

    .line 653
    .line 654
    invoke-static {v5}, Ln9/e;->f1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    :cond_16
    if-nez v10, :cond_17

    .line 659
    .line 660
    invoke-virtual {v6, v0}, Lz7/u0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    goto/16 :goto_17

    .line 664
    .line 665
    :cond_17
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-eqz v8, :cond_23

    .line 674
    .line 675
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    check-cast v8, Ljava/io/File;

    .line 680
    .line 681
    iget-boolean v9, v4, Lz7/v0;->d:Z

    .line 682
    .line 683
    const/16 v10, 0x2e

    .line 684
    .line 685
    const-string v11, "getName(...)"

    .line 686
    .line 687
    if-nez v9, :cond_18

    .line 688
    .line 689
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-static {v9, v11}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v9, v10}, Ln9/h;->I1(Ljava/lang/CharSequence;C)Z

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    if-eqz v9, :cond_18

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_18
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    invoke-static {v13}, La8/i;->E(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v13}, Lcom/bumptech/glide/c;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 715
    .line 716
    .line 717
    move-result-wide v17

    .line 718
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    check-cast v9, Ljava/lang/Long;

    .line 723
    .line 724
    if-eqz v9, :cond_19

    .line 725
    .line 726
    const/4 v15, 0x0

    .line 727
    goto :goto_10

    .line 728
    :cond_19
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    move v15, v12

    .line 733
    :goto_10
    const-wide/16 v21, 0x0

    .line 734
    .line 735
    if-nez v9, :cond_1a

    .line 736
    .line 737
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    :cond_1a
    if-eqz v15, :cond_22

    .line 742
    .line 743
    iget-boolean v12, v4, Lz7/v0;->d:Z

    .line 744
    .line 745
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const-string v10, "getPath(...)"

    .line 750
    .line 751
    invoke-static {v2, v10}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v7, v2}, La8/j;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_1c

    .line 759
    .line 760
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-static {v2, v10}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v7, v2}, La8/j;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 776
    .line 777
    invoke-static {v8, v10}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    if-eqz v10, :cond_1b

    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_1b
    invoke-static {v7, v2}, La8/j;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    invoke-static {v7, v2}, La8/j;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-static {v7, v2, v8, v10, v12}, La8/j;->g(Ll7/g;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Z)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    move v1, v2

    .line 797
    move-object/from16 v23, v3

    .line 798
    .line 799
    move-object/from16 v24, v4

    .line 800
    .line 801
    goto :goto_15

    .line 802
    :cond_1c
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    if-eqz v2, :cond_21

    .line 807
    .line 808
    new-instance v8, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 811
    .line 812
    .line 813
    array-length v10, v2

    .line 814
    const/4 v1, 0x0

    .line 815
    :goto_11
    if-ge v1, v10, :cond_20

    .line 816
    .line 817
    move-object/from16 v23, v3

    .line 818
    .line 819
    aget-object v3, v2, v1

    .line 820
    .line 821
    if-eqz v12, :cond_1d

    .line 822
    .line 823
    move-object/from16 v19, v2

    .line 824
    .line 825
    move-object/from16 v24, v4

    .line 826
    .line 827
    const/16 v4, 0x2e

    .line 828
    .line 829
    goto :goto_12

    .line 830
    :cond_1d
    move-object/from16 v19, v2

    .line 831
    .line 832
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {v2, v11}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v24, v4

    .line 840
    .line 841
    const/16 v4, 0x2e

    .line 842
    .line 843
    invoke-static {v2, v4}, Ln9/h;->I1(Ljava/lang/CharSequence;C)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-nez v2, :cond_1e

    .line 848
    .line 849
    :goto_12
    const/4 v2, 0x1

    .line 850
    goto :goto_13

    .line 851
    :cond_1e
    const/4 v2, 0x0

    .line 852
    :goto_13
    if-eqz v2, :cond_1f

    .line 853
    .line 854
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 858
    .line 859
    move-object/from16 v2, v19

    .line 860
    .line 861
    move-object/from16 v3, v23

    .line 862
    .line 863
    move-object/from16 v4, v24

    .line 864
    .line 865
    goto :goto_11

    .line 866
    :cond_20
    move-object/from16 v23, v3

    .line 867
    .line 868
    move-object/from16 v24, v4

    .line 869
    .line 870
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    goto :goto_15

    .line 875
    :cond_21
    :goto_14
    move-object/from16 v23, v3

    .line 876
    .line 877
    move-object/from16 v24, v4

    .line 878
    .line 879
    const/4 v1, 0x0

    .line 880
    :goto_15
    move/from16 v16, v1

    .line 881
    .line 882
    goto :goto_16

    .line 883
    :cond_22
    move-object/from16 v23, v3

    .line 884
    .line 885
    move-object/from16 v24, v4

    .line 886
    .line 887
    const/16 v16, 0x0

    .line 888
    .line 889
    :goto_16
    new-instance v1, Ld8/c;

    .line 890
    .line 891
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 892
    .line 893
    .line 894
    move-result-wide v19

    .line 895
    move-object v12, v1

    .line 896
    invoke-direct/range {v12 .. v20}, Ld8/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJ)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-object/from16 v1, p0

    .line 903
    .line 904
    move-object/from16 v3, v23

    .line 905
    .line 906
    move-object/from16 v4, v24

    .line 907
    .line 908
    const/4 v2, 0x1

    .line 909
    goto/16 :goto_f

    .line 910
    .line 911
    :cond_23
    invoke-virtual {v6, v0}, Lz7/u0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    :goto_17
    return-void

    .line 915
    :pswitch_7
    check-cast v4, Lj1/a;

    .line 916
    .line 917
    check-cast v4, Lj1/b;

    .line 918
    .line 919
    const/4 v1, 0x0

    .line 920
    invoke-virtual {v4, v1}, Lj1/b;->a(I)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :goto_18
    check-cast v4, Lcom/simplemobiletools/commons/views/LineColorPicker;

    .line 925
    .line 926
    iget v0, v4, Lcom/simplemobiletools/commons/views/LineColorPicker;->l:I

    .line 927
    .line 928
    if-nez v0, :cond_24

    .line 929
    .line 930
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    iput v0, v4, Lcom/simplemobiletools/commons/views/LineColorPicker;->l:I

    .line 935
    .line 936
    iget v0, v4, Lcom/simplemobiletools/commons/views/LineColorPicker;->k:I

    .line 937
    .line 938
    if-eqz v0, :cond_24

    .line 939
    .line 940
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    iget v1, v4, Lcom/simplemobiletools/commons/views/LineColorPicker;->k:I

    .line 945
    .line 946
    div-int/2addr v0, v1

    .line 947
    iput v0, v4, Lcom/simplemobiletools/commons/views/LineColorPicker;->m:I

    .line 948
    .line 949
    :cond_24
    iget-boolean v0, v4, Lcom/simplemobiletools/commons/views/LineColorPicker;->p:Z

    .line 950
    .line 951
    if-nez v0, :cond_25

    .line 952
    .line 953
    const/4 v1, 0x1

    .line 954
    iput-boolean v1, v4, Lcom/simplemobiletools/commons/views/LineColorPicker;->p:Z

    .line 955
    .line 956
    invoke-virtual {v4}, Lcom/simplemobiletools/commons/views/LineColorPicker;->a()V

    .line 957
    .line 958
    .line 959
    iget v0, v4, Lcom/simplemobiletools/commons/views/LineColorPicker;->o:I

    .line 960
    .line 961
    const/4 v1, 0x0

    .line 962
    invoke-virtual {v4, v0, v1}, Lcom/simplemobiletools/commons/views/LineColorPicker;->c(IZ)V

    .line 963
    .line 964
    .line 965
    :cond_25
    return-void

    .line 966
    nop

    .line 967
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lo2/n;->l:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lo2/n;->m:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_0
    return-object v5

    .line 17
    :pswitch_1
    check-cast v5, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "array"

    .line 20
    .line 21
    invoke-static {v5, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ln0/c;

    .line 25
    .line 26
    invoke-direct {v1, v5}, Ln0/c;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    check-cast v5, Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/bumptech/glide/c;->Q(Landroid/content/Context;)Lm8/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lo2/n;->a()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lo2/n;->a()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_5
    check-cast v5, Ll9/e;

    .line 46
    .line 47
    invoke-interface {v5}, Ll9/e;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lo2/n;->a()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lo2/n;->a()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_8
    check-cast v5, Lo9/b;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {v5, v2}, Lv8/l;->S0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ld8/i;

    .line 88
    .line 89
    iget-object v3, v3, Ld8/i;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-object v1

    .line 96
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lo2/n;->a()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_a
    check-cast v5, Landroid/text/Spanned;

    .line 101
    .line 102
    return-object v5

    .line 103
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lo2/n;->a()V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_c
    check-cast v5, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;

    .line 108
    .line 109
    invoke-static {v5}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_d
    new-instance v1, Landroidx/recyclerview/widget/y0;

    .line 115
    .line 116
    check-cast v5, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    .line 117
    .line 118
    invoke-direct {v1, v4, v5}, Landroidx/recyclerview/widget/y0;-><init>(ILandroid/view/ViewGroup;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_e
    check-cast v5, Lo4/f;

    .line 123
    .line 124
    iget-object v1, v5, Lo4/f;->l:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    const/4 v3, 0x0

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    iget-boolean v1, v5, Lo4/f;->n:Z

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    new-instance v1, Ljava/io/File;

    .line 135
    .line 136
    iget-object v4, v5, Lo4/f;->k:Landroid/content/Context;

    .line 137
    .line 138
    const-string v6, "context"

    .line 139
    .line 140
    invoke-static {v4, v6}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v6, "context.noBackupFilesDir"

    .line 148
    .line 149
    invoke-static {v4, v6}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v5, Lo4/f;->l:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v1, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lo4/e;

    .line 158
    .line 159
    iget-object v8, v5, Lo4/f;->k:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-instance v10, Lv3/c;

    .line 166
    .line 167
    invoke-direct {v10, v2, v3}, Lv3/c;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v11, v5, Lo4/f;->m:Le6/c;

    .line 171
    .line 172
    iget-boolean v12, v5, Lo4/f;->o:Z

    .line 173
    .line 174
    move-object v7, v4

    .line 175
    invoke-direct/range {v7 .. v12}, Lo4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lv3/c;Le6/c;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    new-instance v4, Lo4/e;

    .line 180
    .line 181
    iget-object v14, v5, Lo4/f;->k:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v15, v5, Lo4/f;->l:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v1, Lv3/c;

    .line 186
    .line 187
    invoke-direct {v1, v2, v3}, Lv3/c;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v5, Lo4/f;->m:Le6/c;

    .line 191
    .line 192
    iget-boolean v3, v5, Lo4/f;->o:Z

    .line 193
    .line 194
    move-object v13, v4

    .line 195
    move-object/from16 v16, v1

    .line 196
    .line 197
    move-object/from16 v17, v2

    .line 198
    .line 199
    move/from16 v18, v3

    .line 200
    .line 201
    invoke-direct/range {v13 .. v18}, Lo4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lv3/c;Le6/c;Z)V

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-boolean v1, v5, Lo4/f;->q:Z

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :pswitch_f
    check-cast v5, Lk/d;

    .line 211
    .line 212
    invoke-virtual {v5}, Lk/d;->d()Ln4/i;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :pswitch_10
    check-cast v5, Landroidx/lifecycle/h1;

    .line 218
    .line 219
    const-string v1, "<this>"

    .line 220
    .line 221
    invoke-static {v5, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lc8/f;

    .line 225
    .line 226
    new-instance v3, Landroidx/lifecycle/w0;

    .line 227
    .line 228
    invoke-direct {v3, v2}, Landroidx/lifecycle/w0;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v5, v3}, Lc8/f;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/w0;)V

    .line 232
    .line 233
    .line 234
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 235
    .line 236
    const-class v3, Landroidx/lifecycle/y0;

    .line 237
    .line 238
    invoke-virtual {v1, v3, v2}, Lc8/f;->j(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/b1;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroidx/lifecycle/y0;

    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_11
    check-cast v5, Lo2/p;

    .line 246
    .line 247
    invoke-static {v5}, Lo2/p;->i(Lo2/p;)Lq1/s;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_2

    .line 252
    .line 253
    invoke-virtual {v5}, Lo2/p;->getPopupContentSize-bOM6tXw()Ll2/k;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_2

    .line 258
    .line 259
    move v2, v4

    .line 260
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :goto_2
    check-cast v5, Laa/f;

    .line 266
    .line 267
    iget-object v1, v5, Laa/f;->h:[Laa/e;

    .line 268
    .line 269
    invoke-static {v5, v1}, Lcom/bumptech/glide/d;->c0(Laa/e;[Laa/e;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
