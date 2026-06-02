.class public final La6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La6/c;

.field public final b:La6/c;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    const v3, 0x7f040059

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, La6/c;

    .line 8
    .line 9
    invoke-direct {v0}, La6/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La6/d;->b:La6/c;

    .line 13
    .line 14
    new-instance v6, La6/c;

    .line 15
    .line 16
    invoke-direct {v6}, La6/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v0, v6, La6/c;->k:I

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const-string v1, "badge"

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, v7, :cond_1

    .line 41
    .line 42
    if-ne v4, v8, :cond_0

    .line 43
    .line 44
    :cond_1
    if-ne v4, v7, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    invoke-interface {v0}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move-object v2, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :try_start_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "Must have a <"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "> start tag"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p1, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 95
    .line 96
    const-string v1, "No start tag found"

    .line 97
    .line 98
    invoke-direct {p1, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_0

    .line 104
    :catch_1
    move-exception p1

    .line 105
    :goto_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "Can\'t load badge resource ID #0x"

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_4
    const/4 v0, 0x0

    .line 133
    move-object v2, v0

    .line 134
    move v1, v9

    .line 135
    :goto_1
    if-nez v1, :cond_5

    .line 136
    .line 137
    const v0, 0x7f12058c

    .line 138
    .line 139
    .line 140
    move v4, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move v4, v1

    .line 143
    :goto_2
    sget-object v5, Lx5/a;->c:[I

    .line 144
    .line 145
    new-array v10, v9, [I

    .line 146
    .line 147
    move-object v0, p1

    .line 148
    move-object v1, v2

    .line 149
    move-object v2, v5

    .line 150
    move-object v5, v10

    .line 151
    invoke-static/range {v0 .. v5}, Ll8/c;->d0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v2, 0x4

    .line 160
    const/4 v3, -0x1

    .line 161
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-float v2, v2

    .line 166
    iput v2, p0, La6/d;->c:F

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v4, 0x7f07026e

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, p0, La6/d;->i:I

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v4, 0x7f070271

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput v2, p0, La6/d;->j:I

    .line 193
    .line 194
    const/16 v2, 0xe

    .line 195
    .line 196
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-float v2, v2

    .line 201
    iput v2, p0, La6/d;->d:F

    .line 202
    .line 203
    const v2, 0x7f0700d7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/16 v5, 0xc

    .line 211
    .line 212
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iput v4, p0, La6/d;->e:F

    .line 217
    .line 218
    const v4, 0x7f0700db

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/16 v10, 0x11

    .line 226
    .line 227
    invoke-virtual {v0, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iput v5, p0, La6/d;->g:F

    .line 232
    .line 233
    const/4 v5, 0x3

    .line 234
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iput v2, p0, La6/d;->f:F

    .line 243
    .line 244
    const/16 v2, 0xd

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iput v2, p0, La6/d;->h:F

    .line 255
    .line 256
    const/16 v2, 0x18

    .line 257
    .line 258
    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iput v4, p0, La6/d;->k:I

    .line 263
    .line 264
    iget-object v4, p0, La6/d;->b:La6/c;

    .line 265
    .line 266
    iget v5, v6, La6/c;->s:I

    .line 267
    .line 268
    const/4 v10, -0x2

    .line 269
    if-ne v5, v10, :cond_6

    .line 270
    .line 271
    const/16 v5, 0xff

    .line 272
    .line 273
    :cond_6
    iput v5, v4, La6/c;->s:I

    .line 274
    .line 275
    iget v5, v6, La6/c;->u:I

    .line 276
    .line 277
    if-eq v5, v10, :cond_7

    .line 278
    .line 279
    iput v5, v4, La6/c;->u:I

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    const/16 v4, 0x17

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_8

    .line 289
    .line 290
    iget-object v3, p0, La6/d;->b:La6/c;

    .line 291
    .line 292
    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    iput v4, v3, La6/c;->u:I

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    iget-object v4, p0, La6/d;->b:La6/c;

    .line 300
    .line 301
    iput v3, v4, La6/c;->u:I

    .line 302
    .line 303
    :goto_3
    iget-object v3, v6, La6/c;->t:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v3, :cond_9

    .line 306
    .line 307
    iget-object v4, p0, La6/d;->b:La6/c;

    .line 308
    .line 309
    iput-object v3, v4, La6/c;->t:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    const/4 v3, 0x7

    .line 313
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_a

    .line 318
    .line 319
    iget-object v4, p0, La6/d;->b:La6/c;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iput-object v3, v4, La6/c;->t:Ljava/lang/String;

    .line 326
    .line 327
    :cond_a
    :goto_4
    iget-object v3, p0, La6/d;->b:La6/c;

    .line 328
    .line 329
    iget-object v4, v6, La6/c;->y:Ljava/lang/CharSequence;

    .line 330
    .line 331
    iput-object v4, v3, La6/c;->y:Ljava/lang/CharSequence;

    .line 332
    .line 333
    iget-object v4, v6, La6/c;->z:Ljava/lang/CharSequence;

    .line 334
    .line 335
    if-nez v4, :cond_b

    .line 336
    .line 337
    const v4, 0x7f110295

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :cond_b
    iput-object v4, v3, La6/c;->z:Ljava/lang/CharSequence;

    .line 345
    .line 346
    iget-object v3, p0, La6/d;->b:La6/c;

    .line 347
    .line 348
    iget v4, v6, La6/c;->A:I

    .line 349
    .line 350
    if-nez v4, :cond_c

    .line 351
    .line 352
    const v4, 0x7f10001d

    .line 353
    .line 354
    .line 355
    :cond_c
    iput v4, v3, La6/c;->A:I

    .line 356
    .line 357
    iget v4, v6, La6/c;->B:I

    .line 358
    .line 359
    if-nez v4, :cond_d

    .line 360
    .line 361
    const v4, 0x7f1102a2

    .line 362
    .line 363
    .line 364
    :cond_d
    iput v4, v3, La6/c;->B:I

    .line 365
    .line 366
    iget-object v4, v6, La6/c;->D:Ljava/lang/Boolean;

    .line 367
    .line 368
    if-eqz v4, :cond_f

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_e

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_e
    move v4, v9

    .line 378
    goto :goto_6

    .line 379
    :cond_f
    :goto_5
    move v4, v8

    .line 380
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iput-object v4, v3, La6/c;->D:Ljava/lang/Boolean;

    .line 385
    .line 386
    iget-object v3, p0, La6/d;->b:La6/c;

    .line 387
    .line 388
    iget v4, v6, La6/c;->v:I

    .line 389
    .line 390
    if-ne v4, v10, :cond_10

    .line 391
    .line 392
    const/16 v4, 0x15

    .line 393
    .line 394
    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    :cond_10
    iput v4, v3, La6/c;->v:I

    .line 399
    .line 400
    iget-object v3, p0, La6/d;->b:La6/c;

    .line 401
    .line 402
    iget v4, v6, La6/c;->w:I

    .line 403
    .line 404
    if-ne v4, v10, :cond_11

    .line 405
    .line 406
    const/16 v4, 0x16

    .line 407
    .line 408
    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    :cond_11
    iput v4, v3, La6/c;->w:I

    .line 413
    .line 414
    iget-object v3, p0, La6/d;->b:La6/c;

    .line 415
    .line 416
    iget-object v4, v6, La6/c;->o:Ljava/lang/Integer;

    .line 417
    .line 418
    const v5, 0x7f120300

    .line 419
    .line 420
    .line 421
    if-nez v4, :cond_12

    .line 422
    .line 423
    const/4 v4, 0x5

    .line 424
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    goto :goto_7

    .line 429
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iput-object v4, v3, La6/c;->o:Ljava/lang/Integer;

    .line 438
    .line 439
    iget-object v3, p0, La6/d;->b:La6/c;

    .line 440
    .line 441
    iget-object v4, v6, La6/c;->p:Ljava/lang/Integer;

    .line 442
    .line 443
    if-nez v4, :cond_13

    .line 444
    .line 445
    const/4 v4, 0x6

    .line 446
    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto :goto_8

    .line 451
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iput-object v4, v3, La6/c;->p:Ljava/lang/Integer;

    .line 460
    .line 461
    iget-object v3, p0, La6/d;->b:La6/c;

    .line 462
    .line 463
    iget-object v4, v6, La6/c;->q:Ljava/lang/Integer;

    .line 464
    .line 465
    if-nez v4, :cond_14

    .line 466
    .line 467
    const/16 v4, 0xf

    .line 468
    .line 469
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    goto :goto_9

    .line 474
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iput-object v4, v3, La6/c;->q:Ljava/lang/Integer;

    .line 483
    .line 484
    iget-object v3, p0, La6/d;->b:La6/c;

    .line 485
    .line 486
    iget-object v4, v6, La6/c;->r:Ljava/lang/Integer;

    .line 487
    .line 488
    if-nez v4, :cond_15

    .line 489
    .line 490
    const/16 v4, 0x10

    .line 491
    .line 492
    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    goto :goto_a

    .line 497
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iput-object v4, v3, La6/c;->r:Ljava/lang/Integer;

    .line 506
    .line 507
    iget-object v3, p0, La6/d;->b:La6/c;

    .line 508
    .line 509
    iget-object v4, v6, La6/c;->l:Ljava/lang/Integer;

    .line 510
    .line 511
    if-nez v4, :cond_16

    .line 512
    .line 513
    invoke-static {p1, v0, v8}, Lr8/f;->U(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    goto :goto_b

    .line 522
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iput-object v4, v3, La6/c;->l:Ljava/lang/Integer;

    .line 531
    .line 532
    iget-object v3, p0, La6/d;->b:La6/c;

    .line 533
    .line 534
    iget-object v4, v6, La6/c;->n:Ljava/lang/Integer;

    .line 535
    .line 536
    if-nez v4, :cond_17

    .line 537
    .line 538
    const/16 v4, 0x8

    .line 539
    .line 540
    const v5, 0x7f120392

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto :goto_c

    .line 548
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iput-object v4, v3, La6/c;->n:Ljava/lang/Integer;

    .line 557
    .line 558
    iget-object v3, v6, La6/c;->m:Ljava/lang/Integer;

    .line 559
    .line 560
    if-eqz v3, :cond_18

    .line 561
    .line 562
    iget-object p1, p0, La6/d;->b:La6/c;

    .line 563
    .line 564
    iput-object v3, p1, La6/c;->m:Ljava/lang/Integer;

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_18
    const/16 v3, 0x9

    .line 568
    .line 569
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_19

    .line 574
    .line 575
    iget-object v4, p0, La6/d;->b:La6/c;

    .line 576
    .line 577
    invoke-static {p1, v0, v3}, Lr8/f;->U(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    iput-object p1, v4, La6/c;->m:Ljava/lang/Integer;

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_19
    new-instance v3, Lp6/c;

    .line 593
    .line 594
    iget-object v4, p0, La6/d;->b:La6/c;

    .line 595
    .line 596
    iget-object v4, v4, La6/c;->n:Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-direct {v3, p1, v4}, Lp6/c;-><init>(Landroid/content/Context;I)V

    .line 603
    .line 604
    .line 605
    iget-object p1, p0, La6/d;->b:La6/c;

    .line 606
    .line 607
    iget-object v3, v3, Lp6/c;->j:Landroid/content/res/ColorStateList;

    .line 608
    .line 609
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iput-object v3, p1, La6/c;->m:Ljava/lang/Integer;

    .line 618
    .line 619
    :goto_d
    iget-object p1, p0, La6/d;->b:La6/c;

    .line 620
    .line 621
    iget-object v3, v6, La6/c;->C:Ljava/lang/Integer;

    .line 622
    .line 623
    if-nez v3, :cond_1a

    .line 624
    .line 625
    const v3, 0x800035

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    goto :goto_e

    .line 633
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iput-object v3, p1, La6/c;->C:Ljava/lang/Integer;

    .line 642
    .line 643
    iget-object p1, p0, La6/d;->b:La6/c;

    .line 644
    .line 645
    iget-object v3, v6, La6/c;->E:Ljava/lang/Integer;

    .line 646
    .line 647
    if-nez v3, :cond_1b

    .line 648
    .line 649
    const v3, 0x7f07026f

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    const/16 v4, 0xb

    .line 657
    .line 658
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    goto :goto_f

    .line 663
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    iput-object v3, p1, La6/c;->E:Ljava/lang/Integer;

    .line 672
    .line 673
    iget-object p1, p0, La6/d;->b:La6/c;

    .line 674
    .line 675
    iget-object v3, v6, La6/c;->F:Ljava/lang/Integer;

    .line 676
    .line 677
    if-nez v3, :cond_1c

    .line 678
    .line 679
    const v3, 0x7f0700dd

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/16 v3, 0xa

    .line 687
    .line 688
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    goto :goto_10

    .line 693
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iput-object v1, p1, La6/c;->F:Ljava/lang/Integer;

    .line 702
    .line 703
    iget-object p1, p0, La6/d;->b:La6/c;

    .line 704
    .line 705
    iget-object v1, v6, La6/c;->G:Ljava/lang/Integer;

    .line 706
    .line 707
    if-nez v1, :cond_1d

    .line 708
    .line 709
    const/16 v1, 0x12

    .line 710
    .line 711
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    goto :goto_11

    .line 716
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iput-object v1, p1, La6/c;->G:Ljava/lang/Integer;

    .line 725
    .line 726
    iget-object p1, p0, La6/d;->b:La6/c;

    .line 727
    .line 728
    iget-object v1, v6, La6/c;->H:Ljava/lang/Integer;

    .line 729
    .line 730
    if-nez v1, :cond_1e

    .line 731
    .line 732
    const/16 v1, 0x19

    .line 733
    .line 734
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    goto :goto_12

    .line 739
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iput-object v1, p1, La6/c;->H:Ljava/lang/Integer;

    .line 748
    .line 749
    iget-object p1, p0, La6/d;->b:La6/c;

    .line 750
    .line 751
    iget-object v1, v6, La6/c;->I:Ljava/lang/Integer;

    .line 752
    .line 753
    if-nez v1, :cond_1f

    .line 754
    .line 755
    iget-object v1, p1, La6/c;->G:Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    const/16 v3, 0x13

    .line 762
    .line 763
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    goto :goto_13

    .line 768
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iput-object v1, p1, La6/c;->I:Ljava/lang/Integer;

    .line 777
    .line 778
    iget-object p1, p0, La6/d;->b:La6/c;

    .line 779
    .line 780
    iget-object v1, v6, La6/c;->J:Ljava/lang/Integer;

    .line 781
    .line 782
    if-nez v1, :cond_20

    .line 783
    .line 784
    iget-object v1, p1, La6/c;->H:Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    const/16 v3, 0x1a

    .line 791
    .line 792
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    goto :goto_14

    .line 797
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iput-object v1, p1, La6/c;->J:Ljava/lang/Integer;

    .line 806
    .line 807
    iget-object p1, p0, La6/d;->b:La6/c;

    .line 808
    .line 809
    iget-object v1, v6, La6/c;->M:Ljava/lang/Integer;

    .line 810
    .line 811
    if-nez v1, :cond_21

    .line 812
    .line 813
    const/16 v1, 0x14

    .line 814
    .line 815
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    goto :goto_15

    .line 820
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iput-object v1, p1, La6/c;->M:Ljava/lang/Integer;

    .line 829
    .line 830
    iget-object p1, p0, La6/d;->b:La6/c;

    .line 831
    .line 832
    iget-object v1, v6, La6/c;->K:Ljava/lang/Integer;

    .line 833
    .line 834
    if-nez v1, :cond_22

    .line 835
    .line 836
    move v1, v9

    .line 837
    goto :goto_16

    .line 838
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iput-object v1, p1, La6/c;->K:Ljava/lang/Integer;

    .line 847
    .line 848
    iget-object p1, p0, La6/d;->b:La6/c;

    .line 849
    .line 850
    iget-object v1, v6, La6/c;->L:Ljava/lang/Integer;

    .line 851
    .line 852
    if-nez v1, :cond_23

    .line 853
    .line 854
    move v1, v9

    .line 855
    goto :goto_17

    .line 856
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iput-object v1, p1, La6/c;->L:Ljava/lang/Integer;

    .line 865
    .line 866
    iget-object p1, p0, La6/d;->b:La6/c;

    .line 867
    .line 868
    iget-object v1, v6, La6/c;->N:Ljava/lang/Boolean;

    .line 869
    .line 870
    if-nez v1, :cond_24

    .line 871
    .line 872
    invoke-virtual {v0, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    goto :goto_18

    .line 877
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    :goto_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    iput-object v1, p1, La6/c;->N:Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 888
    .line 889
    .line 890
    iget-object p1, v6, La6/c;->x:Ljava/util/Locale;

    .line 891
    .line 892
    if-nez p1, :cond_26

    .line 893
    .line 894
    iget-object p1, p0, La6/d;->b:La6/c;

    .line 895
    .line 896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 897
    .line 898
    if-lt v0, v2, :cond_25

    .line 899
    .line 900
    invoke-static {}, La6/b;->q()Ljava/util/Locale$Category;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0}, La6/b;->t(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    goto :goto_19

    .line 909
    :cond_25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    :goto_19
    iput-object v0, p1, La6/c;->x:Ljava/util/Locale;

    .line 914
    .line 915
    goto :goto_1a

    .line 916
    :cond_26
    iget-object v0, p0, La6/d;->b:La6/c;

    .line 917
    .line 918
    iput-object p1, v0, La6/c;->x:Ljava/util/Locale;

    .line 919
    .line 920
    :goto_1a
    iput-object v6, p0, La6/d;->a:La6/c;

    .line 921
    .line 922
    return-void
.end method
