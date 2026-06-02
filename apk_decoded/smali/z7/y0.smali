.class public final Lz7/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll7/g;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final f:Le9/e;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Z

.field public k:Lg/j;

.field public final l:Ly7/c;


# direct methods
.method public constructor <init>(Ll7/g;IZILjava/util/ArrayList;Lcom/google/android/material/appbar/MaterialToolbar;Ll7/l;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    and-int/lit8 v4, p8, 0x8

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v4, 0x7f030017

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move/from16 v4, p4

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v5, p8, 0x10

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    move-object v5, v6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v5, p5

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v7, p8, 0x20

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v7, p6

    .line 35
    .line 36
    :goto_2
    const-string v8, "activity"

    .line 37
    .line 38
    invoke-static {v1, v8}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lz7/y0;->a:Ll7/g;

    .line 45
    .line 46
    iput-boolean v3, v0, Lz7/y0;->b:Z

    .line 47
    .line 48
    iput v4, v0, Lz7/y0;->c:I

    .line 49
    .line 50
    iput-object v5, v0, Lz7/y0;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    iput-object v7, v0, Lz7/y0;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 53
    .line 54
    move-object/from16 v4, p7

    .line 55
    .line 56
    iput-object v4, v0, Lz7/y0;->f:Le9/e;

    .line 57
    .line 58
    const/16 v4, 0x13

    .line 59
    .line 60
    iput v4, v0, Lz7/y0;->g:I

    .line 61
    .line 62
    const/16 v4, 0xe

    .line 63
    .line 64
    iput v4, v0, Lz7/y0;->h:I

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    iput v5, v0, Lz7/y0;->i:I

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const v8, 0x7f060035

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v8, 0x7f0c003f

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-virtual {v1, v8, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v6, 0x7f090185

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v6}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 100
    .line 101
    if-eqz v8, :cond_a

    .line 102
    .line 103
    move-object v13, v1

    .line 104
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    const v6, 0x7f0901ae

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v6}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    move-object v15, v10

    .line 114
    check-cast v15, Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v15, :cond_a

    .line 117
    .line 118
    const v6, 0x7f09024e

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v6}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    move-object/from16 v16, v10

    .line 126
    .line 127
    check-cast v16, Lcom/simplemobiletools/commons/views/LineColorPicker;

    .line 128
    .line 129
    if-eqz v16, :cond_a

    .line 130
    .line 131
    const v6, 0x7f09029d

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v6}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    move-object/from16 v17, v10

    .line 139
    .line 140
    check-cast v17, Lcom/simplemobiletools/commons/views/LineColorPicker;

    .line 141
    .line 142
    if-eqz v17, :cond_a

    .line 143
    .line 144
    new-instance v1, Ly7/c;

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    move-object v10, v1

    .line 148
    move-object v11, v13

    .line 149
    move-object v12, v8

    .line 150
    move-object v14, v15

    .line 151
    move-object v9, v15

    .line 152
    move-object/from16 v15, v16

    .line 153
    .line 154
    move-object/from16 v16, v17

    .line 155
    .line 156
    move/from16 v17, v6

    .line 157
    .line 158
    invoke-direct/range {v10 .. v17}, Ly7/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Lz7/y0;->l:Ly7/c;

    .line 162
    .line 163
    invoke-static/range {p2 .. p2}, La8/l;->a1(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lz7/h;

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    invoke-direct {v6, v0, v10, v1}, Lz7/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 177
    .line 178
    .line 179
    xor-int/2addr v3, v10

    .line 180
    invoke-static {v9, v3}, La8/l;->H(Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    if-ne v2, v7, :cond_3

    .line 184
    .line 185
    new-instance v2, Lu8/e;

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-direct {v2, v3, v4}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_3
    const/4 v3, 0x0

    .line 200
    :goto_3
    iget v4, v0, Lz7/y0;->g:I

    .line 201
    .line 202
    if-ge v3, v4, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lz7/y0;->c(I)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v5, 0x0

    .line 213
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    const/4 v7, -0x1

    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-ne v2, v6, :cond_4

    .line 231
    .line 232
    move v6, v10

    .line 233
    goto :goto_5

    .line 234
    :cond_4
    const/4 v6, 0x0

    .line 235
    :goto_5
    if-eqz v6, :cond_5

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    move v5, v7

    .line 242
    :goto_6
    if-eq v5, v7, :cond_7

    .line 243
    .line 244
    new-instance v2, Lu8/e;

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-direct {v2, v3, v4}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    new-instance v2, Lu8/e;

    .line 262
    .line 263
    iget v3, v0, Lz7/y0;->h:I

    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget v4, v0, Lz7/y0;->i:I

    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-direct {v2, v3, v4}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_7
    iget-object v3, v2, Lu8/e;->k:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget-object v4, v0, Lz7/y0;->l:Ly7/c;

    .line 287
    .line 288
    iget-object v4, v4, Ly7/c;->e:Landroid/view/View;

    .line 289
    .line 290
    check-cast v4, Landroid/widget/ImageView;

    .line 291
    .line 292
    iget-object v5, v0, Lz7/y0;->d:Ljava/util/ArrayList;

    .line 293
    .line 294
    if-eqz v5, :cond_9

    .line 295
    .line 296
    invoke-static {v3, v5}, Lv8/o;->b1(ILjava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/lang/Integer;

    .line 301
    .line 302
    if-eqz v5, :cond_9

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    goto :goto_8

    .line 309
    :cond_9
    const/4 v5, 0x0

    .line 310
    :goto_8
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v1, Ly7/c;->f:Landroid/view/View;

    .line 314
    .line 315
    check-cast v4, Lcom/simplemobiletools/commons/views/LineColorPicker;

    .line 316
    .line 317
    iget v5, v0, Lz7/y0;->c:I

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Lz7/y0;->b(I)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v4, v5, v3}, Lcom/simplemobiletools/commons/views/LineColorPicker;->b(Ljava/util/ArrayList;I)V

    .line 324
    .line 325
    .line 326
    new-instance v5, La4/f;

    .line 327
    .line 328
    invoke-direct {v5, v0, v1}, La4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v5}, Lcom/simplemobiletools/commons/views/LineColorPicker;->setListener(Lc8/h;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v1, Ly7/c;->g:Landroid/view/View;

    .line 335
    .line 336
    check-cast v1, Lcom/simplemobiletools/commons/views/LineColorPicker;

    .line 337
    .line 338
    const-string v4, "secondaryLineColorPicker"

    .line 339
    .line 340
    invoke-static {v1, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v4, v0, Lz7/y0;->b:Z

    .line 344
    .line 345
    invoke-static {v1, v4}, La8/l;->H(Landroid/view/View;Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Lz7/y0;->c(I)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v2, v2, Lu8/e;->l:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v1, v3, v2}, Lcom/simplemobiletools/commons/views/LineColorPicker;->b(Ljava/util/ArrayList;I)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lb/b;

    .line 364
    .line 365
    invoke-direct {v2, v0}, Lb/b;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Lcom/simplemobiletools/commons/views/LineColorPicker;->setListener(Lc8/h;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lz7/y0;->a:Ll7/g;

    .line 372
    .line 373
    invoke-static {v1}, La8/e;->k0(Landroid/app/Activity;)Lg/i;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, Lz7/x0;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-direct {v2, v0, v3}, Lz7/x0;-><init>(Lz7/y0;I)V

    .line 381
    .line 382
    .line 383
    const v3, 0x7f11030b

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v3, v2}, Lg/i;->e(ILandroid/content/DialogInterface$OnClickListener;)Lg/i;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v2, Lz7/x0;

    .line 391
    .line 392
    invoke-direct {v2, v0, v10}, Lz7/x0;-><init>(Lz7/y0;I)V

    .line 393
    .line 394
    .line 395
    const v3, 0x7f110099

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3, v2}, Lg/i;->b(ILandroid/content/DialogInterface$OnClickListener;)Lg/i;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v2, Lz7/d;

    .line 403
    .line 404
    const/4 v3, 0x3

    .line 405
    invoke-direct {v2, v3, v0}, Lz7/d;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lg/i;->c(Landroid/content/DialogInterface$OnCancelListener;)Lg/i;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v2, v0, Lz7/y0;->a:Ll7/g;

    .line 413
    .line 414
    iget-object v3, v0, Lz7/y0;->l:Ly7/c;

    .line 415
    .line 416
    invoke-virtual {v3}, Ly7/c;->d()Landroid/widget/RelativeLayout;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const-string v4, "getRoot(...)"

    .line 421
    .line 422
    invoke-static {v3, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    const/4 v5, 0x0

    .line 430
    const/4 v6, 0x0

    .line 431
    new-instance v7, Ls1/r0;

    .line 432
    .line 433
    const/16 v8, 0x12

    .line 434
    .line 435
    invoke-direct {v7, v8, v0}, Ls1/r0;-><init>(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/16 v8, 0x1c

    .line 439
    .line 440
    move-object/from16 p1, v2

    .line 441
    .line 442
    move-object/from16 p2, v3

    .line 443
    .line 444
    move-object/from16 p3, v1

    .line 445
    .line 446
    move/from16 p4, v4

    .line 447
    .line 448
    move-object/from16 p5, v5

    .line 449
    .line 450
    move/from16 p6, v6

    .line 451
    .line 452
    move-object/from16 p7, v7

    .line 453
    .line 454
    move/from16 p8, v8

    .line 455
    .line 456
    invoke-static/range {p1 .. p8}, La8/e;->s1(Landroid/app/Activity;Landroid/view/View;Lg/i;ILjava/lang/String;ZLe9/c;I)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v2, Ljava/lang/NullPointerException;

    .line 469
    .line 470
    const-string v3, "Missing required view with ID: "

    .line 471
    .line 472
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v2
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/y0;->l:Ly7/c;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/c;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 6
    .line 7
    invoke-static {p1}, La8/l;->a1(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lz7/y0;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lz7/y0;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lz7/y0;->a:Ll7/g;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Ll7/g;->M(Lcom/google/android/material/appbar/MaterialToolbar;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p0, Lz7/y0;->j:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lz7/y0;->k:Lg/j;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lz7/y0;->j:Z

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final b(I)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/y0;->a:Ll7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getIntArray(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Ln9/e;->j1([ILjava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(I)Ljava/util/ArrayList;
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v1, "Invalid color id "

    .line 7
    .line 8
    invoke-static {v1, p1}, La/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const p1, 0x7f030010

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lz7/y0;->b(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_1
    const p1, 0x7f030009

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lz7/y0;->b(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_2
    const p1, 0x7f03000b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lz7/y0;->b(I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_3
    const p1, 0x7f03000d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lz7/y0;->b(I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_4
    const p1, 0x7f030015

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lz7/y0;->b(I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_5
    const p1, 0x7f030007

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lz7/y0;->b(I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_6
    const p1, 0x7f03001b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lz7/y0;->b(I)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    const p1, 0x7f030014

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lz7/y0;->b(I)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :pswitch_8
    const p1, 0x7f030013

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lz7/y0;->b(I)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :pswitch_9
    const p1, 0x7f03000f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lz7/y0;->b(I)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :pswitch_a
    const p1, 0x7f03001a

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lz7/y0;->b(I)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :pswitch_b
    const p1, 0x7f03000c

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lz7/y0;->b(I)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :pswitch_c
    const p1, 0x7f030012

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lz7/y0;->b(I)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :pswitch_d
    const p1, 0x7f03000a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lz7/y0;->b(I)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :pswitch_e
    const p1, 0x7f030011

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lz7/y0;->b(I)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :pswitch_f
    const p1, 0x7f03000e

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lz7/y0;->b(I)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_0

    .line 150
    :pswitch_10
    const p1, 0x7f030018

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lz7/y0;->b(I)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_0

    .line 158
    :pswitch_11
    const p1, 0x7f030016

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lz7/y0;->b(I)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :pswitch_12
    const p1, 0x7f030019

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lz7/y0;->b(I)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_0
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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
