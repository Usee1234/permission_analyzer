.class public final Lz7/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/g;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Le9/f;

.field public c:Lg/j;

.field public final d:Lm7/h;

.field public final e:Lcom/simplemobiletools/commons/views/MyDialogViewPager;


# direct methods
.method public constructor <init>(Ll7/g;Ljava/lang/String;ILe9/f;)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v9, v8, Lz7/e1;->a:Landroid/app/Activity;

    .line 11
    .line 12
    move-object/from16 v0, p4

    .line 13
    .line 14
    iput-object v0, v8, Lz7/e1;->b:Le9/f;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0c004b

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual {v0, v1, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f090104

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v15, v2

    .line 37
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    if-eqz v15, :cond_6

    .line 40
    .line 41
    move-object/from16 v19, v0

    .line 42
    .line 43
    check-cast v19, Lcom/simplemobiletools/commons/views/MyScrollView;

    .line 44
    .line 45
    const v1, 0x7f090114

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v7, v2

    .line 53
    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    const v1, 0x7f090115

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v6, v2

    .line 65
    check-cast v6, Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    .line 66
    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    new-instance v5, Ly7/h;

    .line 70
    .line 71
    move-object v13, v5

    .line 72
    move-object/from16 v14, v19

    .line 73
    .line 74
    move-object/from16 v16, v19

    .line 75
    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    move-object/from16 v18, v6

    .line 79
    .line 80
    invoke-direct/range {v13 .. v18}, Ly7/h;-><init>(Lcom/simplemobiletools/commons/views/MyScrollView;Landroid/widget/RelativeLayout;Lcom/simplemobiletools/commons/views/MyScrollView;Lcom/google/android/material/tabs/TabLayout;Lcom/simplemobiletools/commons/views/MyDialogViewPager;)V

    .line 81
    .line 82
    .line 83
    iput-object v6, v8, Lz7/e1;->e:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    .line 84
    .line 85
    const/4 v13, 0x2

    .line 86
    invoke-virtual {v6, v13}, Lw4/i;->setOffscreenPageLimit(I)V

    .line 87
    .line 88
    .line 89
    new-instance v14, Lm7/h;

    .line 90
    .line 91
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v15, "getContext(...)"

    .line 96
    .line 97
    invoke-static {v1, v15}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Landroidx/appcompat/widget/z;

    .line 101
    .line 102
    invoke-direct {v4, v9}, Landroidx/appcompat/widget/z;-><init>(La4/a0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lz7/e1;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-ne v10, v13, :cond_0

    .line 110
    .line 111
    invoke-static {}, Lb8/e;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    move/from16 v17, v0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move/from16 v17, v12

    .line 122
    .line 123
    :goto_0
    move-object v0, v14

    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    move-object/from16 v3, p0

    .line 127
    .line 128
    move-object/from16 v18, v4

    .line 129
    .line 130
    move-object/from16 v4, v19

    .line 131
    .line 132
    move-object v12, v5

    .line 133
    move-object/from16 v5, v18

    .line 134
    .line 135
    move-object v11, v6

    .line 136
    move/from16 v6, v16

    .line 137
    .line 138
    move-object/from16 p2, v7

    .line 139
    .line 140
    move/from16 v7, v17

    .line 141
    .line 142
    invoke-direct/range {v0 .. v7}, Lm7/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lc8/g;Lcom/simplemobiletools/commons/views/MyScrollView;Landroidx/appcompat/widget/z;ZZ)V

    .line 143
    .line 144
    .line 145
    iput-object v14, v8, Lz7/e1;->d:Lm7/h;

    .line 146
    .line 147
    invoke-virtual {v11, v14}, Lw4/i;->setAdapter(Lw4/a;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ls1/r0;

    .line 151
    .line 152
    const/16 v1, 0x14

    .line 153
    .line 154
    invoke-direct {v0, v1, v12}, Ls1/r0;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, La8/t;

    .line 158
    .line 159
    invoke-direct {v1, v0}, La8/t;-><init>(Ls1/r0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v1}, Lw4/i;->b(Lw4/g;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lo2/n;

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    invoke-direct {v0, v1, v8}, Lo2/n;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v0}, La8/l;->R0(Landroid/view/View;Le9/a;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, -0x1

    .line 176
    if-ne v10, v0, :cond_5

    .line 177
    .line 178
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v15}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, La8/l;->y0(Landroid/content/Context;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual/range {p0 .. p0}, Lz7/e1;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    invoke-static {}, Lb8/e;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    const v1, 0x7f110071

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    const v1, 0x7f11016f

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/tabs/TabLayout;->i()Lw6/h;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v2, Lw6/h;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 213
    .line 214
    if-eqz v3, :cond_2

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2, v1}, Lw6/h;->b(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, p2

    .line 228
    .line 229
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->l:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lw6/h;IZ)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string v1, "Tab not attached to a TabLayout"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_3
    move-object/from16 v1, p2

    .line 248
    .line 249
    :goto_2
    invoke-static/range {p1 .. p1}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lb8/b;->q()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_4

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const v3, 0x7f060479

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2, v15}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, La8/l;->v0(Landroid/content/Context;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-static {v0, v0}, Lcom/google/android/material/tabs/TabLayout;->f(II)Landroid/content/res/ColorStateList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v15}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, La8/l;->w0(Landroid/content/Context;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lo2/d;

    .line 310
    .line 311
    const/16 v2, 0xb

    .line 312
    .line 313
    invoke-direct {v0, v8, v2, v12}, Lo2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, La8/q;

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-direct {v2, v0, v3}, La8/q;-><init>(Le9/c;Le9/c;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lw6/e;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_5
    move-object/from16 v1, p2

    .line 327
    .line 328
    const/16 v0, 0x8

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v10}, Lw4/i;->setCurrentItem(I)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v11, v0}, Lcom/simplemobiletools/commons/views/MyDialogViewPager;->setAllowSwiping(Z)V

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-static/range {p1 .. p1}, La8/e;->k0(Landroid/app/Activity;)Lg/i;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Lz7/d;

    .line 345
    .line 346
    const/4 v2, 0x5

    .line 347
    invoke-direct {v1, v2, v8}, Lz7/d;-><init>(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lg/i;->c(Landroid/content/DialogInterface$OnCancelListener;)Lg/i;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Lz7/c;

    .line 355
    .line 356
    const/4 v2, 0x4

    .line 357
    invoke-direct {v1, v2, v8}, Lz7/c;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const v2, 0x7f110099

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2, v1}, Lg/i;->b(ILandroid/content/DialogInterface$OnClickListener;)Lg/i;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2}, La8/i;->E(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v4, 0x0

    .line 372
    const/4 v5, 0x0

    .line 373
    new-instance v6, Ls1/r0;

    .line 374
    .line 375
    const/16 v0, 0x15

    .line 376
    .line 377
    invoke-direct {v6, v0, v8}, Ls1/r0;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/16 v7, 0x1c

    .line 381
    .line 382
    move-object/from16 v0, p1

    .line 383
    .line 384
    move-object/from16 v1, v19

    .line 385
    .line 386
    invoke-static/range {v0 .. v7}, La8/e;->s1(Landroid/app/Activity;Landroid/view/View;Lg/i;ILjava/lang/String;ZLe9/c;I)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Ljava/lang/NullPointerException;

    .line 399
    .line 400
    const-string v2, "Missing required view with ID: "

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1
.end method

.method public static final a(Lz7/e1;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lz7/e1;->e:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    .line 7
    .line 8
    invoke-virtual {v2}, Lw4/i;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_1
    iget-object v3, p0, Lz7/e1;->d:Lm7/h;

    .line 18
    .line 19
    iget-object v3, v3, Lm7/h;->j:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lc8/j;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lc8/j;->b(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "hash"

    .line 2
    .line 3
    invoke-static {p2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, p0, Lz7/e1;->b:Le9/f;

    .line 13
    .line 14
    invoke-interface {v1, p2, p1, v0}, Le9/f;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lz7/e1;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lz7/e1;->c:Lg/j;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lg/j0;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-static {}, Lb8/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    iget-object v2, p0, Lz7/e1;->a:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ln/r;

    .line 15
    .line 16
    new-instance v1, Lj/a;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v2, v3}, Lj/a;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ln/r;-><init>(Lj/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ln/r;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lw5/d;->l:Lw5/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v3, 0x0

    .line 44
    :cond_1
    return v3
.end method
