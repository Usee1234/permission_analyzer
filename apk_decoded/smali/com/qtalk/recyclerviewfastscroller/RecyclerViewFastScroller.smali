.class public final Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupViewUpdate;,
        Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupTextUpdate;,
        Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;

.field public B:I

.field public C:Lr9/i1;

.field public D:Z

.field public E:I

.field public F:I

.field public final G:Landroid/content/res/TypedArray;

.field public final H:Lu8/i;

.field public final I:Landroidx/recyclerview/widget/m;

.field public final k:I

.field public l:Z

.field public m:Landroid/widget/TextView;

.field public n:I

.field public o:I

.field public p:I

.field public q:Lk7/c;

.field public r:I

.field public s:I

.field public t:I

.field public final u:Lk7/d;

.field public v:Landroidx/appcompat/widget/AppCompatImageView;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroidx/recyclerview/widget/RecyclerView;

.field public final y:La/l;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    const v4, 0x7f12029a

    .line 17
    .line 18
    .line 19
    iput v4, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->k:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    iput-boolean v5, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->l:Z

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    iput v6, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->n:I

    .line 26
    .line 27
    sget-object v7, Lcom/bumptech/glide/c;->h:Lk7/c;

    .line 28
    .line 29
    iput-object v7, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Lk7/c;

    .line 30
    .line 31
    const/4 v8, -0x2

    .line 32
    iput v8, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->r:I

    .line 33
    .line 34
    iput v8, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->s:I

    .line 35
    .line 36
    iput v6, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->t:I

    .line 37
    .line 38
    sget-object v6, Lcom/bumptech/glide/c;->g:Lk7/d;

    .line 39
    .line 40
    iput-object v6, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->u:Lk7/d;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    sget-object v11, Lk7/a;->a:[I

    .line 49
    .line 50
    invoke-virtual {v10, v2, v11, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    iput-object v2, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->G:Landroid/content/res/TypedArray;

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const v11, 0x7f0c0055

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v11, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    const v10, 0x7f090149

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v11, "findViewById(R.id.fastscrollPopupTV)"

    .line 76
    .line 77
    invoke-static {v10, v11}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v10, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v10}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setPopupTextView(Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const v11, 0x7f0c0056

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v11, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    const v10, 0x7f0902ec

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const-string v11, "findViewById(R.id.thumbIV)"

    .line 103
    .line 104
    invoke-static {v10, v11}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    .line 109
    iput-object v10, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 110
    .line 111
    const v10, 0x7f0902fa

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "findViewById(R.id.trackView)"

    .line 119
    .line 120
    invoke-static {v10, v11}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v10, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object v10, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->w:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    const/4 v10, 0x4

    .line 128
    if-eqz v2, :cond_14

    .line 129
    .line 130
    const/16 v11, 0x8

    .line 131
    .line 132
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_3

    .line 137
    .line 138
    iget v12, v6, Lk7/d;->k:I

    .line 139
    .line 140
    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-static {}, Lk7/d;->values()[Lk7/d;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    array-length v13, v12

    .line 149
    move v14, v3

    .line 150
    :goto_1
    if-ge v14, v13, :cond_2

    .line 151
    .line 152
    aget-object v15, v12, v14

    .line 153
    .line 154
    iget v9, v15, Lk7/d;->k:I

    .line 155
    .line 156
    if-ne v9, v11, :cond_1

    .line 157
    .line 158
    move-object v6, v15

    .line 159
    goto :goto_2

    .line 160
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    :goto_2
    iput-object v6, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->u:Lk7/d;

    .line 164
    .line 165
    :cond_3
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    iget v6, v7, Lk7/c;->k:I

    .line 172
    .line 173
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {}, Lk7/c;->values()[Lk7/c;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    array-length v11, v9

    .line 182
    move v12, v3

    .line 183
    :goto_3
    if-ge v12, v11, :cond_5

    .line 184
    .line 185
    aget-object v13, v9, v12

    .line 186
    .line 187
    iget v14, v13, Lk7/c;->k:I

    .line 188
    .line 189
    if-ne v14, v6, :cond_4

    .line 190
    .line 191
    move-object v7, v13

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    :goto_4
    invoke-virtual {v0, v7}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setFastScrollDirection(Lk7/c;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    const/4 v6, 0x3

    .line 200
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    iput-boolean v7, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->l:Z

    .line 208
    .line 209
    iget-object v7, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->w:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    const-string v9, "trackView"

    .line 212
    .line 213
    if-eqz v7, :cond_13

    .line 214
    .line 215
    const/16 v11, 0xb

    .line 216
    .line 217
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    const/16 v7, 0xa

    .line 225
    .line 226
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->c()V

    .line 236
    .line 237
    .line 238
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 239
    .line 240
    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    .line 242
    .line 243
    sget-object v8, Lk7/e;->b:[I

    .line 244
    .line 245
    iget-object v11, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->u:Lk7/d;

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    aget v8, v8, v11

    .line 252
    .line 253
    const/4 v11, 0x2

    .line 254
    if-eq v8, v5, :cond_b

    .line 255
    .line 256
    if-eq v8, v11, :cond_8

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    iget-object v8, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Lk7/c;

    .line 260
    .line 261
    sget-object v12, Lk7/e;->a:[I

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    aget v8, v12, v8

    .line 268
    .line 269
    if-eq v8, v5, :cond_a

    .line 270
    .line 271
    if-eq v8, v11, :cond_9

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    iget-object v8, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->w:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    if-eqz v8, :cond_12

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    iget-object v8, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->w:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    if-eqz v8, :cond_12

    .line 282
    .line 283
    const/16 v6, 0x11

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    iget-object v6, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Lk7/c;

    .line 287
    .line 288
    sget-object v8, Lk7/e;->a:[I

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    aget v6, v8, v6

    .line 295
    .line 296
    if-eq v6, v5, :cond_d

    .line 297
    .line 298
    if-eq v6, v11, :cond_c

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    iget-object v8, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->w:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    if-eqz v8, :cond_12

    .line 304
    .line 305
    move v6, v11

    .line 306
    goto :goto_5

    .line 307
    :cond_d
    iget-object v8, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->w:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    if-eqz v8, :cond_12

    .line 310
    .line 311
    const/16 v6, 0x10

    .line 312
    .line 313
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v7, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const/4 v7, 0x7

    .line 332
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    const v9, 0x7f08008a

    .line 337
    .line 338
    .line 339
    if-eqz v8, :cond_f

    .line 340
    .line 341
    iget-object v8, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->G:Landroid/content/res/TypedArray;

    .line 342
    .line 343
    if-eqz v8, :cond_e

    .line 344
    .line 345
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    goto :goto_7

    .line 350
    :cond_e
    const/4 v7, 0x0

    .line 351
    goto :goto_7

    .line 352
    :cond_f
    sget-object v7, La3/f;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v1, v9}, Lb3/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    :goto_7
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    iget-object v6, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->G:Landroid/content/res/TypedArray;

    .line 362
    .line 363
    if-eqz v6, :cond_10

    .line 364
    .line 365
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    move-object/from16 v16, v6

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_10
    const/16 v16, 0x0

    .line 373
    .line 374
    :goto_8
    if-nez v16, :cond_11

    .line 375
    .line 376
    sget-object v6, La3/f;->a:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v1, v9}, Lb3/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    :cond_11
    move-object/from16 v1, v16

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setHandleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x5

    .line 388
    const/16 v6, 0x3e8

    .line 389
    .line 390
    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iput v1, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->t:I

    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v6, 0x7f070070

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v2, v10, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v0, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setHandleHeight(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const v6, 0x7f070073

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const/4 v6, 0x6

    .line 434
    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v0, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setHandleWidth(I)V

    .line 439
    .line 440
    .line 441
    const/16 v1, 0xd

    .line 442
    .line 443
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v0, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setTrackMarginStart(I)V

    .line 448
    .line 449
    .line 450
    const/16 v1, 0xc

    .line 451
    .line 452
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v0, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setTrackMarginEnd(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/16 v3, 0x9

    .line 464
    .line 465
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_12
    invoke-static {v9}, La8/i;->O0(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    throw v1

    .line 481
    :cond_13
    const/4 v1, 0x0

    .line 482
    invoke-static {v9}, La8/i;->O0(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :cond_14
    :goto_9
    new-instance v1, La/l;

    .line 487
    .line 488
    const/16 v2, 0xe

    .line 489
    .line 490
    invoke-direct {v1, v2, v0}, La/l;-><init>(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iput-object v1, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->y:La/l;

    .line 494
    .line 495
    new-instance v1, Lo2/n;

    .line 496
    .line 497
    invoke-direct {v1, v10, v0}, Lo2/n;-><init>(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Lu8/i;

    .line 501
    .line 502
    invoke-direct {v2, v1}, Lu8/i;-><init>(Le9/a;)V

    .line 503
    .line 504
    .line 505
    iput-object v2, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->H:Lu8/i;

    .line 506
    .line 507
    new-instance v1, Landroidx/recyclerview/widget/m;

    .line 508
    .line 509
    invoke-direct {v1, v5, v0}, Landroidx/recyclerview/widget/m;-><init>(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iput-object v1, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->I:Landroidx/recyclerview/widget/m;

    .line 513
    .line 514
    return-void
.end method

.method public static a(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->w:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_30

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v4, v1, v2

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aget v1, v1, v5

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    and-int/2addr v6, v7

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    if-eq v6, v5, :cond_0

    .line 51
    .line 52
    if-eq v6, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v6, v0, :cond_0

    .line 56
    .line 57
    goto/16 :goto_17

    .line 58
    .line 59
    :cond_0
    iput-boolean v2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->z:Z

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->l:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->A:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;->onReleased()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->y:La/l;

    .line 77
    .line 78
    const-wide/16 v2, 0xc8

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto/16 :goto_17

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_7

    .line 97
    .line 98
    iget-object v6, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->H:Lu8/i;

    .line 99
    .line 100
    iget-object v6, v6, Lu8/i;->l:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v7, Lr9/s;->s:Lr9/s;

    .line 103
    .line 104
    if-eq v6, v7, :cond_4

    .line 105
    .line 106
    move v6, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move v6, v2

    .line 109
    :goto_0
    if-nez v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->i()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iput-boolean v5, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->z:Z

    .line 115
    .line 116
    iget-boolean v6, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->l:Z

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    iget-object v6, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->A:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-interface {v6}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;->onEngaged()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6, v5}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->d(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getHandleLength()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    int-to-float v7, v0

    .line 139
    div-float/2addr v6, v7

    .line 140
    iget-object v7, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Lk7/c;

    .line 141
    .line 142
    sget-object v8, Lk7/e;->a:[I

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    aget v7, v8, v7

    .line 149
    .line 150
    if-eq v7, v5, :cond_9

    .line 151
    .line 152
    if-ne v7, v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-float v4, v4

    .line 159
    sub-float/2addr v1, v4

    .line 160
    sub-float/2addr v1, v6

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    int-to-float v1, v1

    .line 173
    sub-float/2addr v4, v1

    .line 174
    sub-float v1, v4, v6

    .line 175
    .line 176
    :goto_1
    iget-boolean v4, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->l:Z

    .line 177
    .line 178
    const-string v6, "recyclerView"

    .line 179
    .line 180
    if-eqz v4, :cond_29

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->f(F)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    if-eqz v4, :cond_28

    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p0;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f0;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-eqz v9, :cond_a

    .line 198
    .line 199
    invoke-virtual {v9}, Landroidx/recyclerview/widget/f0;->a()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    goto :goto_2

    .line 204
    :cond_a
    move v9, v2

    .line 205
    :goto_2
    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getTrackLength()F

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getHandleLength()F

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    sub-float/2addr v10, v11

    .line 214
    div-float/2addr v1, v10

    .line 215
    instance-of v10, v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 216
    .line 217
    if-eqz v10, :cond_18

    .line 218
    .line 219
    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 220
    .line 221
    invoke-virtual {v7}, Landroidx/recyclerview/widget/p0;->v()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-virtual {v7, v2, v10, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(IIZZ)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const/4 v11, -0x1

    .line 230
    if-nez v10, :cond_b

    .line 231
    .line 232
    move v10, v11

    .line 233
    goto :goto_3

    .line 234
    :cond_b
    invoke-static {v10}, Landroidx/recyclerview/widget/p0;->F(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eq v12, v11, :cond_c

    .line 247
    .line 248
    move v12, v5

    .line 249
    goto :goto_4

    .line 250
    :cond_c
    move v12, v2

    .line 251
    :goto_4
    if-eqz v12, :cond_d

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    move-object v10, v3

    .line 255
    :goto_5
    if-eqz v10, :cond_e

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    goto :goto_6

    .line 262
    :cond_e
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    :goto_6
    invoke-virtual {v7}, Landroidx/recyclerview/widget/p0;->v()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    sub-int/2addr v12, v5

    .line 271
    invoke-virtual {v7, v12, v11, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(IIZZ)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    if-nez v12, :cond_f

    .line 276
    .line 277
    move v12, v11

    .line 278
    goto :goto_7

    .line 279
    :cond_f
    invoke-static {v12}, Landroidx/recyclerview/widget/p0;->F(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eq v13, v11, :cond_10

    .line 292
    .line 293
    move v13, v5

    .line 294
    goto :goto_8

    .line 295
    :cond_10
    move v13, v2

    .line 296
    :goto_8
    if-eqz v13, :cond_11

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_11
    move-object v12, v3

    .line 300
    :goto_9
    if-eqz v12, :cond_12

    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    goto :goto_a

    .line 307
    :cond_12
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    :goto_a
    if-eq v10, v11, :cond_14

    .line 312
    .line 313
    if-ne v12, v11, :cond_13

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_13
    sub-int/2addr v12, v10

    .line 317
    goto :goto_c

    .line 318
    :cond_14
    :goto_b
    move v12, v11

    .line 319
    :goto_c
    if-ne v12, v11, :cond_15

    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_15
    iget v10, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->B:I

    .line 323
    .line 324
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    iput v10, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->B:I

    .line 329
    .line 330
    iget-boolean v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 331
    .line 332
    if-eqz v7, :cond_16

    .line 333
    .line 334
    sub-int v7, v9, v12

    .line 335
    .line 336
    int-to-float v7, v7

    .line 337
    mul-float/2addr v1, v7

    .line 338
    invoke-static {v1}, Lcom/bumptech/glide/d;->F0(F)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    sub-int v1, v9, v1

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_16
    sub-int v7, v9, v12

    .line 346
    .line 347
    int-to-float v7, v7

    .line 348
    mul-float/2addr v1, v7

    .line 349
    invoke-static {v1}, Lcom/bumptech/glide/d;->F0(F)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    :goto_d
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f0;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-eqz v7, :cond_17

    .line 366
    .line 367
    invoke-virtual {v7}, Landroidx/recyclerview/widget/f0;->a()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    goto :goto_e

    .line 372
    :cond_17
    move v7, v2

    .line 373
    :goto_e
    iget v9, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->B:I

    .line 374
    .line 375
    add-int/2addr v9, v5

    .line 376
    sub-int/2addr v7, v9

    .line 377
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-static {v4, v7}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->j(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_18
    int-to-float v7, v9

    .line 386
    mul-float/2addr v1, v7

    .line 387
    invoke-static {v1}, Lcom/bumptech/glide/d;->F0(F)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v4, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->j(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 392
    .line 393
    .line 394
    :goto_f
    move v11, v1

    .line 395
    :goto_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-ne p1, v0, :cond_1d

    .line 400
    .line 401
    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->A:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;

    .line 402
    .line 403
    if-eqz p1, :cond_1d

    .line 404
    .line 405
    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Lk7/c;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    aget v1, v8, v1

    .line 412
    .line 413
    const-string v4, "handleImageView"

    .line 414
    .line 415
    if-eq v1, v5, :cond_1b

    .line 416
    .line 417
    if-ne v1, v0, :cond_1a

    .line 418
    .line 419
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 420
    .line 421
    if-eqz v0, :cond_19

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    goto :goto_11

    .line 428
    :cond_19
    invoke-static {v4}, La8/i;->O0(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v3

    .line 432
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 433
    .line 434
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 435
    .line 436
    .line 437
    throw p0

    .line 438
    :cond_1b
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 439
    .line 440
    if-eqz v0, :cond_1c

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    :goto_11
    invoke-interface {p1, v0, v11}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;->onDragged(FI)V

    .line 447
    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_1c
    invoke-static {v4}, La8/i;->O0(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v3

    .line 454
    :cond_1d
    :goto_12
    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 455
    .line 456
    if-eqz p1, :cond_27

    .line 457
    .line 458
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f0;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-eqz p1, :cond_1e

    .line 463
    .line 464
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->a()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    goto :goto_13

    .line 469
    :cond_1e
    move p1, v2

    .line 470
    :goto_13
    sub-int/2addr p1, v5

    .line 471
    invoke-static {p1, v11}, Ljava/lang/Math;->min(II)I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->n:I

    .line 476
    .line 477
    if-eq p1, v0, :cond_2d

    .line 478
    .line 479
    if-ltz p1, :cond_21

    .line 480
    .line 481
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 482
    .line 483
    if-eqz v0, :cond_20

    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_1f

    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f0;->a()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    goto :goto_14

    .line 496
    :cond_1f
    move v0, v5

    .line 497
    :goto_14
    if-ge p1, v0, :cond_21

    .line 498
    .line 499
    move v2, v5

    .line 500
    goto :goto_15

    .line 501
    :cond_20
    invoke-static {v6}, La8/i;->O0(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v3

    .line 505
    :cond_21
    :goto_15
    if-nez v2, :cond_22

    .line 506
    .line 507
    goto/16 :goto_16

    .line 508
    .line 509
    :cond_22
    iput p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->n:I

    .line 510
    .line 511
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 512
    .line 513
    if-eqz v0, :cond_26

    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f0;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_25

    .line 520
    .line 521
    instance-of v1, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupTextUpdate;

    .line 522
    .line 523
    if-eqz v1, :cond_23

    .line 524
    .line 525
    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    check-cast v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupTextUpdate;

    .line 530
    .line 531
    invoke-interface {v0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupTextUpdate;->onChange(I)Ljava/lang/CharSequence;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    goto :goto_16

    .line 543
    :cond_23
    instance-of v1, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupViewUpdate;

    .line 544
    .line 545
    if-eqz v1, :cond_24

    .line 546
    .line 547
    check-cast v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupViewUpdate;

    .line 548
    .line 549
    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-interface {v0, p1, p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupViewUpdate;->onUpdate(ILandroid/widget/TextView;)V

    .line 554
    .line 555
    .line 556
    goto :goto_16

    .line 557
    :cond_24
    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    const/16 p1, 0x8

    .line 562
    .line 563
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_16

    .line 567
    :cond_25
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 568
    .line 569
    const-string p1, "No adapter found, if you have an adapter then try placing if before calling the attachFastScrollerToRecyclerView() method"

    .line 570
    .line 571
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw p0

    .line 575
    :cond_26
    invoke-static {v6}, La8/i;->O0(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v3

    .line 579
    :cond_27
    invoke-static {v6}, La8/i;->O0(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v3

    .line 583
    :cond_28
    invoke-static {v6}, La8/i;->O0(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v3

    .line 587
    :cond_29
    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 588
    .line 589
    if-eqz p1, :cond_2f

    .line 590
    .line 591
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p0;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 596
    .line 597
    invoke-static {p1, v0}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 601
    .line 602
    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 603
    .line 604
    if-eqz p1, :cond_2c

    .line 605
    .line 606
    if-eq p1, v5, :cond_2a

    .line 607
    .line 608
    goto :goto_16

    .line 609
    :cond_2a
    iget-object p0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 610
    .line 611
    if-eqz p0, :cond_2b

    .line 612
    .line 613
    float-to-int p1, v1

    .line 614
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 615
    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_2b
    invoke-static {v6}, La8/i;->O0(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v3

    .line 622
    :cond_2c
    iget-object p0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 623
    .line 624
    if-eqz p0, :cond_2e

    .line 625
    .line 626
    float-to-int p1, v1

    .line 627
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 628
    .line 629
    .line 630
    :cond_2d
    :goto_16
    move v2, v5

    .line 631
    :goto_17
    return v2

    .line 632
    :cond_2e
    invoke-static {v6}, La8/i;->O0(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v3

    .line 636
    :cond_2f
    invoke-static {v6}, La8/i;->O0(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v3

    .line 640
    :cond_30
    const-string p0, "trackView"

    .line 641
    .line 642
    invoke-static {p0}, La8/i;->O0(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v3
.end method

.method public static final synthetic b(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getHandleLength()F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string v3, "animate().scaleX(0f).set\u2026faults.animationDuration)"

    invoke-static {p1, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lk7/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lk7/f;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string v0, "animate().scaleY(0f).set\u2026faults.animationDuration)"

    invoke-static {p1, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk7/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk7/f;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method private final getHandleLength()F
    .locals 4

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Lk7/c;

    sget-object v1, Lk7/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "handleImageView"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v3}, La8/i;->O0(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_3
    invoke-static {v3}, La8/i;->O0(Ljava/lang/String;)V

    throw v2
.end method

.method private final getPopupLength()F
    .locals 2

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Lk7/c;

    sget-object v1, Lk7/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0
.end method

.method private final getTrackLength()F
    .locals 4

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Lk7/c;

    sget-object v1, Lk7/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "trackView"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v3}, La8/i;->O0(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_3
    invoke-static {v3}, La8/i;->O0(Ljava/lang/String;)V

    throw v2
.end method

.method public static h(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iget v2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->r:I

    .line 8
    .line 9
    iget p0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->s:I

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "handleImageView"

    .line 19
    .line 20
    invoke-static {p0}, La8/i;->O0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static j(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/x;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p1, Landroidx/recyclerview/widget/x;->k:I

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->j0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p0;->l0(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final attachFastScrollerToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->i()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->I:Landroidx/recyclerview/widget/m;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/t0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, La8/i;->O0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final c()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->e()Z

    move-result v0

    const v1, 0x7f070072

    const v2, 0x7f070071

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Lk7/c;

    sget-object v3, Lk7/e;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-string v4, "trackView"

    const/4 v5, -0x1

    const-string v6, "handleImageView"

    const v7, 0x7f0902fa

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x2

    if-eq v2, v3, :cond_5

    if-eq v2, v8, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v10, v0, v10, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    goto :goto_1

    :cond_3
    invoke-static {v4}, La8/i;->O0(Ljava/lang/String;)V

    throw v9

    :cond_4
    invoke-static {v6}, La8/i;->O0(Ljava/lang/String;)V

    throw v9

    :cond_5
    iget-object v2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0, v10, v1, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x13

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x15

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    new-instance v0, Lk7/b;

    invoke-direct {v0, p0, v8}, Lk7/b;-><init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-static {v4}, La8/i;->O0(Ljava/lang/String;)V

    throw v9

    :cond_7
    invoke-static {v6}, La8/i;->O0(Ljava/lang/String;)V

    throw v9
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f(F)V
    .locals 5

    .line 1
    new-instance v0, Lk7/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lk7/b;-><init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->t:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->C:Lr9/i1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lr9/b1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lr9/c0;->a:Lx9/d;

    .line 23
    .line 24
    sget-object v0, Lw9/l;->a:Lr9/d1;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Lx8/i;)Lw9/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lk7/g;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lk7/g;-><init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Lx8/e;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v4, v2, v3}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->C:Lr9/i1;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->g(Landroid/view/View;F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupLength()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-float/2addr p1, v1

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->g(Landroid/view/View;F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p1, "handleImageView"

    .line 64
    .line 65
    invoke-static {p1}, La8/i;->O0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final g(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Lk7/c;

    sget-object v1, Lk7/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getTrackLength()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getTrackLength()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    :goto_0
    return-void
.end method

.method public final getCalculateScrollPositionManually()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->D:Z

    return v0
.end method

.method public final getFastScrollDirection()Lk7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Lk7/c;

    return-object v0
.end method

.method public final getFullContentHeight()I
    .locals 1

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->E:I

    return v0
.end method

.method public final getHandleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "handleImageView"

    invoke-static {v0}, La8/i;->O0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHandleHeight()I
    .locals 1

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->s:I

    return v0
.end method

.method public final getHandleVisibilityDuration()I
    .locals 1

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->t:I

    return v0
.end method

.method public final getHandleWidth()I
    .locals 1

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->r:I

    return v0
.end method

.method public final getPopupDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getPopupTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "popupTextView"

    invoke-static {v0}, La8/i;->O0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTextStyle()I
    .locals 1

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->k:I

    return v0
.end method

.method public final getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "trackView"

    invoke-static {v0}, La8/i;->O0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTrackMarginEnd()I
    .locals 1

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->p:I

    return v0
.end method

.method public final getTrackMarginStart()I
    .locals 1

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->o:I

    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->H:Lu8/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/h0;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/g0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v0, "recyclerView"

    .line 26
    .line 27
    invoke-static {v0}, La8/i;->O0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Lk7/c;

    sget-object v2, Lk7/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->o:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->p:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->o:I

    iget v2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->p:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "trackView"

    invoke-static {v0}, La8/i;->O0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->H:Lu8/i;

    .line 2
    .line 3
    iget-object v1, v0, Lu8/i;->l:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lr9/s;->s:Lr9/s;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    const-string v3, "recyclerView"

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/h0;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/g0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v3}, La8/i;->O0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->I:Landroidx/recyclerview/widget/m;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {v3}, La8/i;->O0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_5
    const-string v0, "handleImageView"

    .line 79
    .line 80
    invoke-static {v0}, La8/i;->O0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2
.end method

.method public final onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->attachFastScrollerToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lk7/b;

    invoke-direct {v0, p0, v1}, Lk7/b;-><init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setCalculateScrollPositionManually(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->D:Z

    return-void
.end method

.method public final setFastScrollDirection(Lk7/c;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Lk7/c;

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->c()V

    return-void
.end method

.method public final setFastScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->l:Z

    return-void
.end method

.method public final setFullContentHeight(I)V
    .locals 0

    iput p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->E:I

    return-void
.end method

.method public final setHandleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No drawable found for the given ID"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "handleImageView"

    invoke-static {p1}, La8/i;->O0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setHandleHeight(I)V
    .locals 0

    iput p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->s:I

    invoke-static {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->h(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V

    return-void
.end method

.method public final setHandleStateListener(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;)V
    .locals 1

    const-string v0, "handleStateListener"

    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->A:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;

    return-void
.end method

.method public final setHandleVisibilityDuration(I)V
    .locals 0

    iput p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->t:I

    return-void
.end method

.method public final setHandleWidth(I)V
    .locals 0

    iput p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->r:I

    invoke-static {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->h(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V

    return-void
.end method

.method public final setPopupDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPopupTextView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->m:Landroid/widget/TextView;

    return-void
.end method

.method public final setScrollVertically(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Lk7/c;

    sget-object v1, Lk7/c;->l:Lk7/c;

    if-ne v0, v1, :cond_0

    sget-object p1, Lk7/c;->m:Lk7/c;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setFastScrollDirection(Lk7/c;)V

    iget p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->r:I

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->s:I

    invoke-virtual {p0, v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setHandleWidth(I)V

    invoke-virtual {p0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setHandleHeight(I)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Lk7/c;

    sget-object v0, Lk7/c;->m:Lk7/c;

    if-ne p1, v0, :cond_1

    sget-object p1, Lk7/c;->l:Lk7/c;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final setTextStyle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string p1, "trackView"

    invoke-static {p1}, La8/i;->O0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTrackMarginEnd(I)V
    .locals 0

    iput p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->p:I

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->k()V

    return-void
.end method

.method public final setTrackMarginStart(I)V
    .locals 0

    iput p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->o:I

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->k()V

    return-void
.end method
