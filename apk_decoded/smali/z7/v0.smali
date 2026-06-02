.class public final Lz7/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/c;


# instance fields
.field public final a:Ll7/g;

.field public b:Ljava/lang/String;

.field public final c:Z

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Le9/c;

.field public i:Z

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashMap;

.field public l:Lg/j;

.field public final m:Ly7/e;


# direct methods
.method public constructor <init>(Ll7/g;Ljava/lang/String;ZLe9/c;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "toString(...)"

    .line 20
    .line 21
    invoke-static {v3, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v3, p2

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v4, v2, 0x4

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v9, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v9, v6

    .line 36
    :goto_1
    and-int/lit8 v4, v2, 0x10

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move/from16 v4, p3

    .line 43
    .line 44
    :goto_2
    and-int/lit16 v2, v2, 0x100

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v2, v6

    .line 51
    :goto_3
    const-string v7, "activity"

    .line 52
    .line 53
    invoke-static {v1, v7}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v7, "currPath"

    .line 57
    .line 58
    invoke-static {v3, v7}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lz7/v0;->a:Ll7/g;

    .line 65
    .line 66
    iput-object v3, v0, Lz7/v0;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean v9, v0, Lz7/v0;->c:Z

    .line 69
    .line 70
    iput-boolean v6, v0, Lz7/v0;->d:Z

    .line 71
    .line 72
    iput-boolean v4, v0, Lz7/v0;->e:Z

    .line 73
    .line 74
    iput-boolean v6, v0, Lz7/v0;->f:Z

    .line 75
    .line 76
    iput-boolean v2, v0, Lz7/v0;->g:Z

    .line 77
    .line 78
    move-object/from16 v2, p4

    .line 79
    .line 80
    iput-object v2, v0, Lz7/v0;->h:Le9/c;

    .line 81
    .line 82
    iput-boolean v5, v0, Lz7/v0;->i:Z

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    iput-object v2, v0, Lz7/v0;->j:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v2, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, Lz7/v0;->k:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v3, 0x7f0c003e

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-virtual {v2, v3, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v3, 0x7f09014d

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lcom/simplemobiletools/commons/views/Breadcrumbs;

    .line 115
    .line 116
    if-eqz v8, :cond_f

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 120
    .line 121
    const v10, 0x7f09014f

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v10}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    move-object v15, v11

    .line 129
    check-cast v15, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    .line 130
    .line 131
    if-eqz v15, :cond_e

    .line 132
    .line 133
    const v10, 0x7f090150

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v10}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    move-object v14, v11

    .line 141
    check-cast v14, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    .line 142
    .line 143
    if-eqz v14, :cond_e

    .line 144
    .line 145
    const v10, 0x7f090151

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v10}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    move-object v13, v11

    .line 153
    check-cast v13, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    .line 154
    .line 155
    if-eqz v13, :cond_e

    .line 156
    .line 157
    const v10, 0x7f090152

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v10}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    move-object/from16 v24, v11

    .line 165
    .line 166
    check-cast v24, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    if-eqz v24, :cond_e

    .line 169
    .line 170
    const v10, 0x7f090153

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v10}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    move-object v12, v11

    .line 178
    check-cast v12, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    .line 179
    .line 180
    if-eqz v12, :cond_e

    .line 181
    .line 182
    const v10, 0x7f090155

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v10}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    move-object/from16 v18, v11

    .line 190
    .line 191
    check-cast v18, Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    if-eqz v18, :cond_e

    .line 194
    .line 195
    const v10, 0x7f090156

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v10}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 203
    .line 204
    if-eqz v11, :cond_e

    .line 205
    .line 206
    const v10, 0x7f090157

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v10}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    move-object/from16 v7, v16

    .line 214
    .line 215
    check-cast v7, Lcom/simplemobiletools/commons/views/MyRecyclerView;

    .line 216
    .line 217
    if-eqz v7, :cond_e

    .line 218
    .line 219
    const v10, 0x7f090158

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v10}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    move-object/from16 v21, v16

    .line 227
    .line 228
    check-cast v21, Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    if-eqz v21, :cond_e

    .line 231
    .line 232
    const v10, 0x7f090159

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v10}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    check-cast v16, Landroid/widget/RelativeLayout;

    .line 240
    .line 241
    if-eqz v16, :cond_e

    .line 242
    .line 243
    const v10, 0x7f09015a

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v10}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    move-object/from16 v22, v16

    .line 251
    .line 252
    check-cast v22, Lcom/simplemobiletools/commons/views/MyRecyclerView;

    .line 253
    .line 254
    if-eqz v22, :cond_e

    .line 255
    .line 256
    const v10, 0x7f09015b

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v10}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    move-object/from16 v5, v16

    .line 264
    .line 265
    check-cast v5, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 266
    .line 267
    if-eqz v5, :cond_e

    .line 268
    .line 269
    new-instance v2, Ly7/e;

    .line 270
    .line 271
    move-object v10, v2

    .line 272
    move-object/from16 p3, v11

    .line 273
    .line 274
    move-object v11, v3

    .line 275
    move-object/from16 p4, v12

    .line 276
    .line 277
    move-object v12, v8

    .line 278
    move-object/from16 p5, v13

    .line 279
    .line 280
    move-object v13, v15

    .line 281
    move-object/from16 v25, v14

    .line 282
    .line 283
    move-object/from16 v26, v15

    .line 284
    .line 285
    move-object/from16 v15, p5

    .line 286
    .line 287
    move-object/from16 v16, v24

    .line 288
    .line 289
    move-object/from16 v17, p4

    .line 290
    .line 291
    move-object/from16 v19, p3

    .line 292
    .line 293
    move-object/from16 v20, v7

    .line 294
    .line 295
    move-object/from16 v23, v5

    .line 296
    .line 297
    invoke-direct/range {v10 .. v23}, Ly7/e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/simplemobiletools/commons/views/Breadcrumbs;Lcom/simplemobiletools/commons/views/MyFloatingActionButton;Lcom/simplemobiletools/commons/views/MyFloatingActionButton;Lcom/simplemobiletools/commons/views/MyFloatingActionButton;Landroid/widget/LinearLayout;Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroid/widget/RelativeLayout;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyRecyclerView;Landroid/widget/RelativeLayout;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lcom/simplemobiletools/commons/views/MyTextView;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v0, Lz7/v0;->m:Ly7/e;

    .line 301
    .line 302
    iget-object v2, v0, Lz7/v0;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1, v2}, La8/j;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_4

    .line 309
    .line 310
    invoke-static/range {p1 .. p1}, La8/e;->v0(Landroid/content/Context;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v0, Lz7/v0;->b:Ljava/lang/String;

    .line 315
    .line 316
    :cond_4
    iget-object v2, v0, Lz7/v0;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v1, v2}, La8/j;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_5

    .line 323
    .line 324
    iget-object v2, v0, Lz7/v0;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v2}, Lcom/bumptech/glide/c;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v0, Lz7/v0;->b:Ljava/lang/String;

    .line 331
    .line 332
    :cond_5
    iget-object v2, v0, Lz7/v0;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const-string v11, "getAbsolutePath(...)"

    .line 343
    .line 344
    invoke-static {v10, v11}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v10, v6}, Ln9/h;->H1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_6

    .line 352
    .line 353
    invoke-static/range {p1 .. p1}, La8/e;->v0(Landroid/content/Context;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v0, Lz7/v0;->b:Ljava/lang/String;

    .line 358
    .line 359
    :cond_6
    invoke-virtual {v8, v0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->setListener(Lh8/c;)V

    .line 360
    .line 361
    .line 362
    invoke-static/range {p1 .. p1}, La8/e;->F0(Landroid/content/Context;)F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    iput v2, v8, Lcom/simplemobiletools/commons/views/Breadcrumbs;->n:F

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    invoke-virtual {v8, v2}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->setShownInDialog(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lz7/v0;->e()V

    .line 373
    .line 374
    .line 375
    new-instance v2, Lm7/a;

    .line 376
    .line 377
    invoke-static/range {p1 .. p1}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    new-instance v10, Ljava/util/HashSet;

    .line 382
    .line 383
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v8, v8, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 387
    .line 388
    const-string v11, "favorites"

    .line 389
    .line 390
    invoke-interface {v8, v11, v10}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v8}, La8/i;->E(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    check-cast v8, Ljava/util/Collection;

    .line 398
    .line 399
    invoke-static {v8}, Lv8/o;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    new-instance v10, Lz7/u0;

    .line 404
    .line 405
    const/4 v11, 0x3

    .line 406
    invoke-direct {v10, v0, v11}, Lz7/u0;-><init>(Lz7/v0;I)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v2, v1, v8, v7, v10}, Lm7/a;-><init>(Ll7/g;Ljava/util/ArrayList;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lz7/u0;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f0;)V

    .line 413
    .line 414
    .line 415
    invoke-static/range {p1 .. p1}, La8/e;->k0(Landroid/app/Activity;)Lg/i;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const v7, 0x7f110099

    .line 420
    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    invoke-virtual {v2, v7, v8}, Lg/i;->b(ILandroid/content/DialogInterface$OnClickListener;)Lg/i;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v7, Lz7/s0;

    .line 428
    .line 429
    invoke-direct {v7, v0}, Lz7/s0;-><init>(Lz7/v0;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v7}, Lg/i;->d(Lz7/s0;)Lg/i;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-nez v9, :cond_7

    .line 437
    .line 438
    const v2, 0x7f11030b

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v2, v8}, Lg/i;->e(ILandroid/content/DialogInterface$OnClickListener;)Lg/i;

    .line 442
    .line 443
    .line 444
    :cond_7
    if-eqz v4, :cond_8

    .line 445
    .line 446
    move-object/from16 v11, v26

    .line 447
    .line 448
    invoke-virtual {v11, v6}, Ll6/d;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lz7/t0;

    .line 452
    .line 453
    invoke-direct {v2, v0, v6}, Lz7/t0;-><init>(Lz7/v0;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-eqz v4, :cond_9

    .line 464
    .line 465
    const v4, 0x7f070347

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_9
    const v4, 0x7f070052

    .line 470
    .line 471
    .line 472
    :goto_4
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    float-to-int v2, v2

    .line 477
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const-string v8, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 482
    .line 483
    invoke-static {v4, v8}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    check-cast v4, Ly2/e;

    .line 487
    .line 488
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 489
    .line 490
    invoke-static/range {p1 .. p1}, La8/l;->y0(Landroid/content/Context;)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    .line 496
    .line 497
    invoke-static/range {p1 .. p1}, La8/l;->w0(Landroid/content/Context;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    move-object/from16 v11, p4

    .line 502
    .line 503
    iget-object v4, v11, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 504
    .line 505
    if-eqz v4, :cond_d

    .line 506
    .line 507
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 508
    .line 509
    invoke-virtual {v4, v2, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    mul-int/lit16 v5, v5, 0x12b

    .line 521
    .line 522
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    mul-int/lit16 v8, v8, 0x24b

    .line 527
    .line 528
    add-int/2addr v8, v5

    .line 529
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    mul-int/lit8 v5, v5, 0x72

    .line 534
    .line 535
    add-int/2addr v5, v8

    .line 536
    div-int/lit16 v5, v5, 0x3e8

    .line 537
    .line 538
    const/16 v8, 0x95

    .line 539
    .line 540
    const/4 v10, -0x1

    .line 541
    if-lt v5, v8, :cond_a

    .line 542
    .line 543
    const/high16 v5, -0x1000000

    .line 544
    .line 545
    if-eq v2, v5, :cond_a

    .line 546
    .line 547
    const v5, -0xcccccd

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_a
    move v5, v10

    .line 552
    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 568
    .line 569
    invoke-virtual {v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 570
    .line 571
    .line 572
    iget-boolean v2, v0, Lz7/v0;->d:Z

    .line 573
    .line 574
    move-object/from16 v11, p5

    .line 575
    .line 576
    invoke-static {v11, v6}, La8/l;->H(Landroid/view/View;Z)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lm7/d;

    .line 580
    .line 581
    const/4 v12, 0x2

    .line 582
    invoke-direct {v2, v0, v12, v11}, Lm7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    .line 587
    .line 588
    const v2, 0x7f110154

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    new-instance v4, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v2, ":"

    .line 604
    .line 605
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    move-object/from16 v11, p3

    .line 613
    .line 614
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v11, v25

    .line 618
    .line 619
    invoke-static {v11, v6}, La8/l;->H(Landroid/view/View;Z)V

    .line 620
    .line 621
    .line 622
    new-instance v2, Lz7/t0;

    .line 623
    .line 624
    const/4 v4, 0x1

    .line 625
    invoke-direct {v2, v0, v4}, Lz7/t0;-><init>(Lz7/v0;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    .line 630
    .line 631
    const-string v2, "getRoot(...)"

    .line 632
    .line 633
    invoke-static {v3, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v7}, La8/i;->E(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    if-eqz v9, :cond_b

    .line 640
    .line 641
    const v2, 0x7f1103be

    .line 642
    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_b
    const v2, 0x7f1103bf

    .line 646
    .line 647
    .line 648
    :goto_6
    move v4, v2

    .line 649
    const/4 v5, 0x0

    .line 650
    const/4 v8, 0x0

    .line 651
    new-instance v11, Lz7/u0;

    .line 652
    .line 653
    invoke-direct {v11, v0, v6}, Lz7/u0;-><init>(Lz7/v0;I)V

    .line 654
    .line 655
    .line 656
    const/16 v13, 0x18

    .line 657
    .line 658
    move-object/from16 v1, p1

    .line 659
    .line 660
    move-object v2, v3

    .line 661
    move-object v3, v7

    .line 662
    move v6, v8

    .line 663
    move-object v7, v11

    .line 664
    move v8, v13

    .line 665
    invoke-static/range {v1 .. v8}, La8/e;->s1(Landroid/app/Activity;Landroid/view/View;Lg/i;ILjava/lang/String;ZLe9/c;I)V

    .line 666
    .line 667
    .line 668
    if-nez v9, :cond_c

    .line 669
    .line 670
    iget-object v1, v0, Lz7/v0;->l:Lg/j;

    .line 671
    .line 672
    if-eqz v1, :cond_c

    .line 673
    .line 674
    invoke-virtual {v1, v10}, Lg/j;->k(I)Landroid/widget/Button;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-eqz v1, :cond_c

    .line 679
    .line 680
    new-instance v2, Lz7/t0;

    .line 681
    .line 682
    invoke-direct {v2, v0, v12}, Lz7/t0;-><init>(Lz7/v0;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    .line 687
    .line 688
    :cond_c
    return-void

    .line 689
    :cond_d
    const-string v1, "handleImageView"

    .line 690
    .line 691
    invoke-static {v1}, La8/i;->O0(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    throw v1

    .line 696
    :cond_e
    move v3, v10

    .line 697
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    new-instance v2, Ljava/lang/NullPointerException;

    .line 706
    .line 707
    const-string v3, "Missing required view with ID: "

    .line 708
    .line 709
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v2
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lz7/j1;

    .line 5
    .line 6
    iget-object v1, p0, Lz7/v0;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lz7/u0;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lz7/u0;-><init>(Lz7/v0;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz7/v0;->a:Ll7/g;

    .line 14
    .line 15
    iget-boolean v3, p0, Lz7/v0;->f:Z

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, v3, v2}, Lz7/j1;-><init>(Ll7/g;Ljava/lang/String;ZLz7/u0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lz7/v0;->m:Ly7/e;

    .line 22
    .line 23
    iget-object v1, v1, Ly7/e;->b:Lcom/simplemobiletools/commons/views/Breadcrumbs;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/simplemobiletools/commons/views/Breadcrumbs;->l:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "null cannot be cast to non-null type com.simplemobiletools.commons.models.FileDirItem"

    .line 36
    .line 37
    invoke-static {p1, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Ld8/c;

    .line 41
    .line 42
    iget-object v1, p0, Lz7/v0;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-array v0, v0, [C

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v3, 0x2f

    .line 48
    .line 49
    aput-char v3, v0, v2

    .line 50
    .line 51
    iget-object p1, p1, Ld8/c;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0}, Ln9/h;->P1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iput-object p1, p0, Lz7/v0;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lz7/v0;->e()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz7/v0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lz7/v0;->b:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lz7/v0;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-array v1, v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x2f

    .line 19
    .line 20
    aput-char v3, v1, v2

    .line 21
    .line 22
    invoke-static {v0, v1}, Ln9/h;->P1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, p0, Lz7/v0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lz7/v0;->h:Le9/c;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lz7/v0;->l:Lg/j;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lg/j0;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lz7/v0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lz7/v0;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lz7/v0;->b()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final d(Lu3/a;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lz7/v0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lu3/b;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "vnd.android.document/directory"

    .line 11
    .line 12
    const-string v5, "mime_type"

    .line 13
    .line 14
    iget v6, v1, Lu3/b;->a:I

    .line 15
    .line 16
    iget-object v7, v1, Lu3/b;->c:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v1, v1, Lu3/b;->b:Landroid/content/Context;

    .line 19
    .line 20
    packed-switch v6, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    invoke-static {v1, v7, v5}, La8/e;->n1(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    move v2, v3

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-static {v1, v7, v5}, La8/e;->n1(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    :cond_2
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lu3/a;->e()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lz7/v0;->b()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lo2/n;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lo2/n;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb8/e;->a(Le9/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz7/v0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lz7/v0;->a:Ll7/g;

    .line 4
    .line 5
    invoke-static {v1, v0}, La8/j;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "/"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v6, "path"

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-object v0, p0, Lz7/v0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v6}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, La8/j;->j(Landroid/content/Context;Ljava/lang/String;)Lu3/b;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_6

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v8, Ljava/io/File;

    .line 36
    .line 37
    const-string v9, "Android"

    .line 38
    .line 39
    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 58
    .line 59
    const-string v9, "separator"

    .line 60
    .line 61
    invoke-static {v8, v9}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v8, v5}, Ln9/h;->H1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :try_start_0
    invoke-static {v1, v0}, La8/j;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0}, Lu3/a;->c(Landroid/content/Context;Landroid/net/Uri;)Lu3/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v2}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v6, v1}, Ln9/h;->G1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v6, v4

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-lez v6, :cond_2

    .line 128
    .line 129
    move v6, v7

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v6, v5

    .line 132
    :goto_1
    if-eqz v6, :cond_1

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lu3/a;->b(Ljava/lang/String;)Lu3/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-object v0, v3

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move-object v3, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object v3, v6

    .line 166
    :catch_0
    :goto_3
    if-nez v3, :cond_7

    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    invoke-virtual {p0, v3}, Lz7/v0;->d(Lu3/a;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_8
    iget-object v0, p0, Lz7/v0;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v0}, La8/j;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_13

    .line 181
    .line 182
    iget-object v0, p0, Lz7/v0;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v6}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, La8/j;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    invoke-static {v1, v0, v3}, La8/j;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lu3/b;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_9
    invoke-static {v1}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Lb8/b;->m()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_a

    .line 212
    .line 213
    move v6, v7

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    move v6, v5

    .line 216
    :goto_4
    if-eqz v6, :cond_b

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_b
    invoke-static {v1}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Lb8/b;->m()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-array v4, v7, [C

    .line 240
    .line 241
    const/16 v8, 0x2f

    .line 242
    .line 243
    aput-char v8, v4, v5

    .line 244
    .line 245
    invoke-static {v6, v4}, Ln9/h;->O1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v1}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Lb8/b;->m()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    filled-new-array {v2}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v6, v2}, Ln9/h;->G1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-interface {v2, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :cond_c
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_e

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    move-object v9, v6

    .line 288
    check-cast v9, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-lez v9, :cond_d

    .line 295
    .line 296
    move v9, v7

    .line 297
    goto :goto_5

    .line 298
    :cond_d
    move v9, v5

    .line 299
    :goto_5
    if-eqz v9, :cond_c

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_e
    move-object v6, v3

    .line 303
    :goto_6
    check-cast v6, Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v6, :cond_10

    .line 306
    .line 307
    new-array v2, v7, [C

    .line 308
    .line 309
    aput-char v8, v2, v5

    .line 310
    .line 311
    invoke-static {v6, v2}, Ln9/h;->O1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-nez v2, :cond_f

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_f
    invoke-static {v1}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lb8/b;->n()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v3, "/document/"

    .line 335
    .line 336
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v2, "%3A"

    .line 343
    .line 344
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v3, Lu3/b;

    .line 359
    .line 360
    invoke-direct {v3, v1, v2, v5}, Lu3/b;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 361
    .line 362
    .line 363
    :cond_10
    :goto_7
    if-nez v3, :cond_11

    .line 364
    .line 365
    invoke-static {v1, v0}, La8/j;->h(Ll7/g;Ljava/lang/String;)Lu3/a;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :cond_11
    if-nez v3, :cond_12

    .line 370
    .line 371
    return-void

    .line 372
    :cond_12
    invoke-virtual {p0, v3}, Lz7/v0;->d(Lu3/a;)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_13
    iget-object v0, p0, Lz7/v0;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v1, v0}, La8/k;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iget-boolean v2, p0, Lz7/v0;->g:Z

    .line 383
    .line 384
    if-eqz v0, :cond_15

    .line 385
    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    iget-object v0, p0, Lz7/v0;->b:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v2, Lz7/u0;

    .line 391
    .line 392
    const/4 v3, 0x6

    .line 393
    invoke-direct {v2, p0, v3}, Lz7/u0;-><init>(Lz7/v0;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0, v2}, Ll7/g;->D(Ljava/lang/String;Le9/c;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_14
    invoke-virtual {p0}, Lz7/v0;->c()V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_15
    iget-object v0, p0, Lz7/v0;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v1, v0}, La8/k;->j(Ll7/g;Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_19

    .line 411
    .line 412
    if-eqz v2, :cond_18

    .line 413
    .line 414
    iget-object v0, p0, Lz7/v0;->b:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v0, v6}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, La8/j;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v0, v2, v5}, Ln9/h;->H1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_16

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_16
    invoke-static {v5, v1, v0}, Lcom/bumptech/glide/c;->W(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v2, "Download"

    .line 435
    .line 436
    invoke-static {v0, v2}, Ln9/h;->o1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    :goto_8
    if-eqz v5, :cond_17

    .line 441
    .line 442
    invoke-virtual {p0}, Lz7/v0;->c()V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_17
    const v0, 0x7f110425

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v7, v1}, La8/e;->w1(IILandroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_18
    invoke-virtual {p0}, Lz7/v0;->c()V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_19
    invoke-virtual {p0}, Lz7/v0;->c()V

    .line 458
    .line 459
    .line 460
    :goto_9
    return-void
.end method
