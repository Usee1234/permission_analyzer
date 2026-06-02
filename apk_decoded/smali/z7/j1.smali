.class public final Lz7/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll7/g;

.field public final b:Le9/c;

.field public c:Landroid/widget/RadioGroup;

.field public d:Lg/j;

.field public e:I


# direct methods
.method public constructor <init>(Ll7/g;Ljava/lang/String;ZLz7/u0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "activity"

    .line 8
    .line 9
    invoke-static {v1, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "currPath"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lz7/j1;->a:Ll7/g;

    .line 23
    .line 24
    iput-object v2, v0, Lz7/j1;->b:Le9/c;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, La8/e;->v0(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v5, La8/j;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, La8/e;->E0(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-lez v5, :cond_0

    .line 51
    .line 52
    move v5, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v5, v6

    .line 55
    :goto_0
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, La8/e;->E0(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static/range {p1 .. p1}, La8/j;->t(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    const-string v5, "otg"

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz p3, :cond_3

    .line 78
    .line 79
    const-string v5, "root"

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ne v5, v7, :cond_4

    .line 89
    .line 90
    invoke-static {v3}, Lv8/o;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Lz7/u0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual/range {p1 .. p1}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    .line 108
    .line 109
    const/4 v8, -0x1

    .line 110
    const/4 v9, -0x2

    .line 111
    invoke-direct {v5, v8, v9}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ly7/f;->d(Landroid/view/LayoutInflater;)Ly7/f;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v9, v8, Ly7/f;->d:Landroid/view/View;

    .line 119
    .line 120
    check-cast v9, Landroid/widget/RadioGroup;

    .line 121
    .line 122
    const-string v10, "dialogRadioGroup"

    .line 123
    .line 124
    invoke-static {v9, v10}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v9, v0, Lz7/j1;->c:Landroid/widget/RadioGroup;

    .line 128
    .line 129
    invoke-static/range {p1 .. p2}, Lcom/bumptech/glide/c;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v2}, Ly7/i;->b(Landroid/view/LayoutInflater;)Ly7/i;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v9, v9, Ly7/i;->b:Landroid/view/View;

    .line 138
    .line 139
    check-cast v9, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    .line 140
    .line 141
    const-string v10, "getRoot(...)"

    .line 142
    .line 143
    invoke-static {v9, v10}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v7}, Landroid/view/View;->setId(I)V

    .line 147
    .line 148
    .line 149
    const v11, 0x7f1101d8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const-string v12, "getContext(...)"

    .line 164
    .line 165
    invoke-static {v11, v12}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, La8/e;->v0(Landroid/content/Context;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v4, v11}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-virtual {v9, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 177
    .line 178
    .line 179
    new-instance v11, Lz7/h1;

    .line 180
    .line 181
    invoke-direct {v11, v0, v6}, Lz7/h1;-><init>(Lz7/j1;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_5

    .line 192
    .line 193
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    iput v11, v0, Lz7/j1;->e:I

    .line 198
    .line 199
    :cond_5
    iget-object v11, v0, Lz7/j1;->c:Landroid/widget/RadioGroup;

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const-string v14, "radioGroup"

    .line 203
    .line 204
    if-eqz v11, :cond_10

    .line 205
    .line 206
    invoke-virtual {v11, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, La8/e;->E0(Landroid/content/Context;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-lez v9, :cond_6

    .line 218
    .line 219
    move v9, v7

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move v9, v6

    .line 222
    :goto_2
    const/4 v11, 0x2

    .line 223
    if-eqz v9, :cond_9

    .line 224
    .line 225
    invoke-static {v2}, Ly7/i;->b(Landroid/view/LayoutInflater;)Ly7/i;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget-object v9, v9, Ly7/i;->b:Landroid/view/View;

    .line 230
    .line 231
    check-cast v9, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    .line 232
    .line 233
    invoke-static {v9, v10}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    .line 237
    .line 238
    .line 239
    const v15, 0x7f11039f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-static {v15, v12}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v15}, La8/e;->E0(Landroid/content/Context;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-static {v4, v15}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    invoke-virtual {v9, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 265
    .line 266
    .line 267
    new-instance v15, Lz7/h1;

    .line 268
    .line 269
    invoke-direct {v15, v0, v7}, Lz7/h1;-><init>(Lz7/j1;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_7

    .line 280
    .line 281
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    iput v7, v0, Lz7/j1;->e:I

    .line 286
    .line 287
    :cond_7
    iget-object v7, v0, Lz7/j1;->c:Landroid/widget/RadioGroup;

    .line 288
    .line 289
    if-eqz v7, :cond_8

    .line 290
    .line 291
    invoke-virtual {v7, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    invoke-static {v14}, La8/i;->O0(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v13

    .line 299
    :cond_9
    :goto_3
    invoke-static/range {p1 .. p1}, La8/j;->t(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    const/4 v9, 0x3

    .line 304
    if-eqz v7, :cond_c

    .line 305
    .line 306
    invoke-static {v2}, Ly7/i;->b(Landroid/view/LayoutInflater;)Ly7/i;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iget-object v7, v7, Ly7/i;->b:Landroid/view/View;

    .line 311
    .line 312
    check-cast v7, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    .line 313
    .line 314
    invoke-static {v7, v10}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 318
    .line 319
    .line 320
    const v15, 0x7f1104c5

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-static {v15, v12}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v15}, La8/e;->B0(Landroid/content/Context;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-static {v4, v12}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    invoke-virtual {v7, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 346
    .line 347
    .line 348
    new-instance v12, Lz7/h1;

    .line 349
    .line 350
    invoke-direct {v12, v0, v11}, Lz7/h1;-><init>(Lz7/j1;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_a

    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    iput v11, v0, Lz7/j1;->e:I

    .line 367
    .line 368
    :cond_a
    iget-object v11, v0, Lz7/j1;->c:Landroid/widget/RadioGroup;

    .line 369
    .line 370
    if-eqz v11, :cond_b

    .line 371
    .line 372
    invoke-virtual {v11, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_b
    invoke-static {v14}, La8/i;->O0(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v13

    .line 380
    :cond_c
    :goto_4
    if-eqz p3, :cond_f

    .line 381
    .line 382
    invoke-static {v2}, Ly7/i;->b(Landroid/view/LayoutInflater;)Ly7/i;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v2, v2, Ly7/i;->b:Landroid/view/View;

    .line 387
    .line 388
    check-cast v2, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    .line 389
    .line 390
    invoke-static {v2, v10}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 v7, 0x4

    .line 394
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 395
    .line 396
    .line 397
    const v7, 0x7f11038c

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    const-string v3, "/"

    .line 408
    .line 409
    invoke-static {v4, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Lz7/h1;

    .line 417
    .line 418
    invoke-direct {v3, v0, v9}, Lz7/h1;-><init>(Lz7/j1;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_d

    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    iput v3, v0, Lz7/j1;->e:I

    .line 435
    .line 436
    :cond_d
    iget-object v3, v0, Lz7/j1;->c:Landroid/widget/RadioGroup;

    .line 437
    .line 438
    if-eqz v3, :cond_e

    .line 439
    .line 440
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_e
    invoke-static {v14}, La8/i;->O0(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v13

    .line 448
    :cond_f
    :goto_5
    invoke-static/range {p1 .. p1}, La8/e;->k0(Landroid/app/Activity;)Lg/i;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v8}, Ly7/f;->b()Landroid/widget/ScrollView;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2, v10}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const v4, 0x7f1103c1

    .line 460
    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    const/4 v7, 0x0

    .line 464
    new-instance v8, Lz7/i1;

    .line 465
    .line 466
    invoke-direct {v8, v0, v6}, Lz7/i1;-><init>(Lz7/j1;I)V

    .line 467
    .line 468
    .line 469
    const/16 v9, 0x18

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    move v6, v7

    .line 474
    move-object v7, v8

    .line 475
    move v8, v9

    .line 476
    invoke-static/range {v1 .. v8}, La8/e;->s1(Landroid/app/Activity;Landroid/view/View;Lg/i;ILjava/lang/String;ZLe9/c;I)V

    .line 477
    .line 478
    .line 479
    :goto_6
    return-void

    .line 480
    :cond_10
    invoke-static {v14}, La8/i;->O0(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v13
.end method
