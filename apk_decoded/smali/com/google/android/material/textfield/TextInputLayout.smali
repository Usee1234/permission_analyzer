.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final K0:[[I


# instance fields
.field public A:I

.field public A0:I

.field public B:Ljava/lang/CharSequence;

.field public B0:I

.field public C:Z

.field public C0:I

.field public D:Landroidx/appcompat/widget/AppCompatTextView;

.field public D0:Z

.field public E:Landroid/content/res/ColorStateList;

.field public final E0:Lm6/b;

.field public F:I

.field public F0:Z

.field public G:Ls4/i;

.field public G0:Z

.field public H:Ls4/i;

.field public H0:Landroid/animation/ValueAnimator;

.field public I:Landroid/content/res/ColorStateList;

.field public I0:Z

.field public J:Landroid/content/res/ColorStateList;

.field public J0:Z

.field public K:Landroid/content/res/ColorStateList;

.field public L:Landroid/content/res/ColorStateList;

.field public M:Z

.field public N:Ljava/lang/CharSequence;

.field public O:Z

.field public P:Ls6/h;

.field public Q:Ls6/h;

.field public R:Landroid/graphics/drawable/StateListDrawable;

.field public S:Z

.field public T:Ls6/h;

.field public U:Ls6/h;

.field public V:Ls6/l;

.field public W:Z

.field public final a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public final i0:Landroid/graphics/Rect;

.field public final j0:Landroid/graphics/Rect;

.field public final k:Landroid/widget/FrameLayout;

.field public final k0:Landroid/graphics/RectF;

.field public final l:Lx6/v;

.field public l0:Landroid/graphics/Typeface;

.field public final m:Lx6/n;

.field public m0:Landroid/graphics/drawable/ColorDrawable;

.field public n:Landroid/widget/EditText;

.field public n0:I

.field public o:Ljava/lang/CharSequence;

.field public final o0:Ljava/util/LinkedHashSet;

.field public p:I

.field public p0:Landroid/graphics/drawable/ColorDrawable;

.field public q:I

.field public q0:I

.field public r:I

.field public r0:Landroid/graphics/drawable/Drawable;

.field public s:I

.field public s0:Landroid/content/res/ColorStateList;

.field public final t:Lx6/r;

.field public t0:Landroid/content/res/ColorStateList;

.field public u:Z

.field public u0:I

.field public v:I

.field public v0:I

.field public w:Z

.field public w0:I

.field public x:Lx6/y;

.field public x0:Landroid/content/res/ColorStateList;

.field public y:Landroidx/appcompat/widget/AppCompatTextView;

.field public y0:I

.field public z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const v1, 0x10100a7

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:[[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f040474

    .line 6
    .line 7
    .line 8
    const v9, 0x7f1204dc

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v7, v8, v9}, Lcom/bumptech/glide/c;->U0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, -0x1

    .line 21
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 22
    .line 23
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 24
    .line 25
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 26
    .line 27
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 28
    .line 29
    new-instance v1, Lx6/r;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lx6/r;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx6/r;

    .line 35
    .line 36
    new-instance v1, Le0/p;

    .line 37
    .line 38
    const/16 v11, 0x9

    .line 39
    .line 40
    invoke-direct {v1, v11}, Le0/p;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lx6/y;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    new-instance v1, Lm6/b;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lm6/b;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lm6/b;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/4 v13, 0x1

    .line 85
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-virtual {v0, v14}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v15, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-direct {v15, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Ly5/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 106
    .line 107
    iput-object v2, v1, Lm6/b;->Q:Landroid/animation/TimeInterpolator;

    .line 108
    .line 109
    invoke-virtual {v1, v14}, Lm6/b;->h(Z)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v1, Lm6/b;->P:Landroid/animation/TimeInterpolator;

    .line 113
    .line 114
    invoke-virtual {v1, v14}, Lm6/b;->h(Z)V

    .line 115
    .line 116
    .line 117
    iget v2, v1, Lm6/b;->g:I

    .line 118
    .line 119
    const v3, 0x800033

    .line 120
    .line 121
    .line 122
    if-eq v2, v3, :cond_0

    .line 123
    .line 124
    iput v3, v1, Lm6/b;->g:I

    .line 125
    .line 126
    invoke-virtual {v1, v14}, Lm6/b;->h(Z)V

    .line 127
    .line 128
    .line 129
    :cond_0
    sget-object v6, Lx5/a;->G:[I

    .line 130
    .line 131
    const/16 v5, 0x16

    .line 132
    .line 133
    const/16 v4, 0x14

    .line 134
    .line 135
    const/16 v3, 0x28

    .line 136
    .line 137
    const/16 v2, 0x2d

    .line 138
    .line 139
    const/16 v1, 0x31

    .line 140
    .line 141
    filled-new-array {v5, v4, v3, v2, v1}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-static {v12, v7, v8, v9}, Ll8/c;->t(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 146
    .line 147
    .line 148
    const v17, 0x7f040474

    .line 149
    .line 150
    .line 151
    const v18, 0x7f1204dc

    .line 152
    .line 153
    .line 154
    move-object v1, v12

    .line 155
    move-object/from16 v2, p2

    .line 156
    .line 157
    move-object v3, v6

    .line 158
    move/from16 v4, v17

    .line 159
    .line 160
    move/from16 v5, v18

    .line 161
    .line 162
    move-object v11, v6

    .line 163
    move-object/from16 v6, v16

    .line 164
    .line 165
    invoke-static/range {v1 .. v6}, Ll8/c;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroidx/appcompat/widget/k3;

    .line 169
    .line 170
    invoke-virtual {v12, v7, v11, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, v12, v2}, Landroidx/appcompat/widget/k3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lx6/v;

    .line 178
    .line 179
    invoke-direct {v3, v0, v1}, Lx6/v;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/k3;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 183
    .line 184
    const/16 v4, 0x30

    .line 185
    .line 186
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/k3;->a(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 191
    .line 192
    const/4 v4, 0x4

    .line 193
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/k3;->k(I)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    const/16 v4, 0x2f

    .line 201
    .line 202
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/k3;->a(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 207
    .line 208
    const/16 v4, 0x2a

    .line 209
    .line 210
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/k3;->a(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 215
    .line 216
    const/4 v4, 0x6

    .line 217
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/k3;->l(I)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_1

    .line 222
    .line 223
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/k3;->h(II)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_1
    const/4 v4, 0x3

    .line 232
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/k3;->l(I)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_2

    .line 237
    .line 238
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/k3;->d(II)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 243
    .line 244
    .line 245
    :cond_2
    :goto_0
    const/4 v4, 0x5

    .line 246
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/k3;->l(I)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    const/4 v6, 0x2

    .line 251
    if-eqz v5, :cond_3

    .line 252
    .line 253
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/k3;->h(II)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/k3;->l(I)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_4

    .line 266
    .line 267
    invoke-virtual {v1, v6, v10}, Landroidx/appcompat/widget/k3;->d(II)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 272
    .line 273
    .line 274
    :cond_4
    :goto_1
    invoke-static {v12, v7, v8, v9}, Ls6/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ls6/k;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-instance v5, Ls6/l;

    .line 279
    .line 280
    invoke-direct {v5, v4}, Ls6/l;-><init>(Ls6/k;)V

    .line 281
    .line 282
    .line 283
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 284
    .line 285
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const v5, 0x7f070320

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 297
    .line 298
    const/16 v4, 0x9

    .line 299
    .line 300
    invoke-virtual {v1, v4, v14}, Landroidx/appcompat/widget/k3;->c(II)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 305
    .line 306
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const v5, 0x7f070321

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const/16 v5, 0x10

    .line 318
    .line 319
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/k3;->d(II)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 324
    .line 325
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const v5, 0x7f070322

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/16 v5, 0x11

    .line 337
    .line 338
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/k3;->d(II)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 343
    .line 344
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 345
    .line 346
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 347
    .line 348
    const/16 v4, 0xd

    .line 349
    .line 350
    const/high16 v5, -0x40800000    # -1.0f

    .line 351
    .line 352
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const/16 v7, 0xc

    .line 357
    .line 358
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    const/16 v8, 0xa

    .line 363
    .line 364
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    const/16 v9, 0xb

    .line 369
    .line 370
    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v11, Ls6/k;

    .line 380
    .line 381
    invoke-direct {v11, v9}, Ls6/k;-><init>(Ls6/l;)V

    .line 382
    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    cmpl-float v16, v4, v9

    .line 386
    .line 387
    if-ltz v16, :cond_5

    .line 388
    .line 389
    new-instance v6, Ls6/a;

    .line 390
    .line 391
    invoke-direct {v6, v4}, Ls6/a;-><init>(F)V

    .line 392
    .line 393
    .line 394
    iput-object v6, v11, Ls6/k;->e:Ls6/c;

    .line 395
    .line 396
    :cond_5
    cmpl-float v4, v7, v9

    .line 397
    .line 398
    if-ltz v4, :cond_6

    .line 399
    .line 400
    new-instance v4, Ls6/a;

    .line 401
    .line 402
    invoke-direct {v4, v7}, Ls6/a;-><init>(F)V

    .line 403
    .line 404
    .line 405
    iput-object v4, v11, Ls6/k;->f:Ls6/c;

    .line 406
    .line 407
    :cond_6
    cmpl-float v4, v8, v9

    .line 408
    .line 409
    if-ltz v4, :cond_7

    .line 410
    .line 411
    new-instance v4, Ls6/a;

    .line 412
    .line 413
    invoke-direct {v4, v8}, Ls6/a;-><init>(F)V

    .line 414
    .line 415
    .line 416
    iput-object v4, v11, Ls6/k;->g:Ls6/c;

    .line 417
    .line 418
    :cond_7
    cmpl-float v4, v5, v9

    .line 419
    .line 420
    if-ltz v4, :cond_8

    .line 421
    .line 422
    new-instance v4, Ls6/a;

    .line 423
    .line 424
    invoke-direct {v4, v5}, Ls6/a;-><init>(F)V

    .line 425
    .line 426
    .line 427
    iput-object v4, v11, Ls6/k;->h:Ls6/c;

    .line 428
    .line 429
    :cond_8
    new-instance v4, Ls6/l;

    .line 430
    .line 431
    invoke-direct {v4, v11}, Ls6/l;-><init>(Ls6/k;)V

    .line 432
    .line 433
    .line 434
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 435
    .line 436
    const/4 v4, 0x7

    .line 437
    invoke-static {v12, v1, v4}, Lr8/f;->V(Landroid/content/Context;Landroidx/appcompat/widget/k3;I)Landroid/content/res/ColorStateList;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-eqz v4, :cond_a

    .line 442
    .line 443
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 448
    .line 449
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 450
    .line 451
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    const v6, 0x1010367

    .line 456
    .line 457
    .line 458
    const v7, -0x101009e

    .line 459
    .line 460
    .line 461
    if-eqz v5, :cond_9

    .line 462
    .line 463
    filled-new-array {v7}, [I

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 472
    .line 473
    const v5, 0x101009c

    .line 474
    .line 475
    .line 476
    const v7, 0x101009e

    .line 477
    .line 478
    .line 479
    filled-new-array {v5, v7}, [I

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 488
    .line 489
    filled-new-array {v6, v7}, [I

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_9
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 501
    .line 502
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 503
    .line 504
    const v4, 0x7f06042e

    .line 505
    .line 506
    .line 507
    invoke-static {v12, v4}, La3/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    filled-new-array {v7}, [I

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 520
    .line 521
    filled-new-array {v6}, [I

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_a
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 533
    .line 534
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 535
    .line 536
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 537
    .line 538
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 539
    .line 540
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 541
    .line 542
    :goto_2
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/k3;->l(I)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_b

    .line 547
    .line 548
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/k3;->b(I)Landroid/content/res/ColorStateList;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 553
    .line 554
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 555
    .line 556
    :cond_b
    const/16 v4, 0xe

    .line 557
    .line 558
    invoke-static {v12, v1, v4}, Lr8/f;->V(Landroid/content/Context;Landroidx/appcompat/widget/k3;I)Landroid/content/res/ColorStateList;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 567
    .line 568
    sget-object v2, La3/f;->a:Ljava/lang/Object;

    .line 569
    .line 570
    const v2, 0x7f060449

    .line 571
    .line 572
    .line 573
    invoke-static {v12, v2}, Lb3/d;->a(Landroid/content/Context;I)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 578
    .line 579
    const v2, 0x7f06044a

    .line 580
    .line 581
    .line 582
    invoke-static {v12, v2}, Lb3/d;->a(Landroid/content/Context;I)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 587
    .line 588
    const v2, 0x7f06044d

    .line 589
    .line 590
    .line 591
    invoke-static {v12, v2}, Lb3/d;->a(Landroid/content/Context;I)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 596
    .line 597
    if-eqz v5, :cond_c

    .line 598
    .line 599
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 600
    .line 601
    .line 602
    :cond_c
    const/16 v2, 0xf

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k3;->l(I)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_d

    .line 609
    .line 610
    invoke-static {v12, v1, v2}, Lr8/f;->V(Landroid/content/Context;Landroidx/appcompat/widget/k3;I)Landroid/content/res/ColorStateList;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 615
    .line 616
    .line 617
    :cond_d
    const/16 v2, 0x31

    .line 618
    .line 619
    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/k3;->i(II)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eq v4, v10, :cond_e

    .line 624
    .line 625
    invoke-virtual {v1, v2, v14}, Landroidx/appcompat/widget/k3;->i(II)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 630
    .line 631
    .line 632
    :cond_e
    const/16 v2, 0x18

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k3;->b(I)Landroid/content/res/ColorStateList;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 639
    .line 640
    const/16 v2, 0x19

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k3;->b(I)Landroid/content/res/ColorStateList;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 647
    .line 648
    const/16 v2, 0x28

    .line 649
    .line 650
    invoke-virtual {v1, v2, v14}, Landroidx/appcompat/widget/k3;->i(II)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    const/16 v4, 0x23

    .line 655
    .line 656
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/k3;->k(I)Ljava/lang/CharSequence;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    const/16 v5, 0x22

    .line 661
    .line 662
    invoke-virtual {v1, v5, v13}, Landroidx/appcompat/widget/k3;->h(II)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    const/16 v6, 0x24

    .line 667
    .line 668
    invoke-virtual {v1, v6, v14}, Landroidx/appcompat/widget/k3;->a(IZ)Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    const/16 v7, 0x2d

    .line 673
    .line 674
    invoke-virtual {v1, v7, v14}, Landroidx/appcompat/widget/k3;->i(II)I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    const/16 v8, 0x2c

    .line 679
    .line 680
    invoke-virtual {v1, v8, v14}, Landroidx/appcompat/widget/k3;->a(IZ)Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    const/16 v9, 0x2b

    .line 685
    .line 686
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/k3;->k(I)Ljava/lang/CharSequence;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    const/16 v11, 0x39

    .line 691
    .line 692
    invoke-virtual {v1, v11, v14}, Landroidx/appcompat/widget/k3;->i(II)I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    const/16 v12, 0x38

    .line 697
    .line 698
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/k3;->k(I)Ljava/lang/CharSequence;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    const/16 v13, 0x12

    .line 703
    .line 704
    invoke-virtual {v1, v13, v14}, Landroidx/appcompat/widget/k3;->a(IZ)Z

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    const/16 v14, 0x13

    .line 709
    .line 710
    invoke-virtual {v1, v14, v10}, Landroidx/appcompat/widget/k3;->h(II)I

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 715
    .line 716
    .line 717
    const/16 v10, 0x16

    .line 718
    .line 719
    const/4 v14, 0x0

    .line 720
    invoke-virtual {v1, v10, v14}, Landroidx/appcompat/widget/k3;->i(II)I

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 725
    .line 726
    const/16 v10, 0x14

    .line 727
    .line 728
    invoke-virtual {v1, v10, v14}, Landroidx/appcompat/widget/k3;->i(II)I

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 733
    .line 734
    const/16 v10, 0x8

    .line 735
    .line 736
    invoke-virtual {v1, v10, v14}, Landroidx/appcompat/widget/k3;->h(II)I

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 747
    .line 748
    .line 749
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 750
    .line 751
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 758
    .line 759
    .line 760
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 769
    .line 770
    .line 771
    const/16 v2, 0x29

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k3;->l(I)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_f

    .line 778
    .line 779
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k3;->b(I)Landroid/content/res/ColorStateList;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 784
    .line 785
    .line 786
    :cond_f
    const/16 v2, 0x2e

    .line 787
    .line 788
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k3;->l(I)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_10

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k3;->b(I)Landroid/content/res/ColorStateList;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 799
    .line 800
    .line 801
    :cond_10
    const/16 v2, 0x32

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k3;->l(I)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_11

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k3;->b(I)Landroid/content/res/ColorStateList;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 814
    .line 815
    .line 816
    :cond_11
    const/16 v2, 0x17

    .line 817
    .line 818
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k3;->l(I)Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_12

    .line 823
    .line 824
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k3;->b(I)Landroid/content/res/ColorStateList;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 829
    .line 830
    .line 831
    :cond_12
    const/16 v2, 0x15

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k3;->l(I)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_13

    .line 838
    .line 839
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k3;->b(I)Landroid/content/res/ColorStateList;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 844
    .line 845
    .line 846
    :cond_13
    const/16 v2, 0x3a

    .line 847
    .line 848
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k3;->l(I)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-eqz v4, :cond_14

    .line 853
    .line 854
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k3;->b(I)Landroid/content/res/ColorStateList;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 859
    .line 860
    .line 861
    :cond_14
    new-instance v2, Lx6/n;

    .line 862
    .line 863
    invoke-direct {v2, v0, v1}, Lx6/n;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/k3;)V

    .line 864
    .line 865
    .line 866
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 867
    .line 868
    const/4 v4, 0x1

    .line 869
    const/4 v5, 0x0

    .line 870
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/k3;->a(IZ)Z

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    invoke-virtual {v1}, Landroidx/appcompat/widget/k3;->o()V

    .line 875
    .line 876
    .line 877
    sget-object v1, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 878
    .line 879
    const/4 v1, 0x2

    .line 880
    invoke-static {v0, v1}, Ll3/i0;->s(Landroid/view/View;I)V

    .line 881
    .line 882
    .line 883
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 884
    .line 885
    const/16 v7, 0x1a

    .line 886
    .line 887
    if-lt v1, v7, :cond_15

    .line 888
    .line 889
    if-lt v1, v7, :cond_15

    .line 890
    .line 891
    invoke-static {v0, v4}, Ll3/r0;->m(Landroid/view/View;I)V

    .line 892
    .line 893
    .line 894
    :cond_15
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 916
    .line 917
    .line 918
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 23
    .line 24
    const v3, 0x7f0400f9

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, La8/e;->s0(Landroid/view/View;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/material/textfield/TextInputLayout;->K0:[[I

    .line 34
    .line 35
    const v5, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v3, v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls6/h;

    .line 46
    .line 47
    const v8, 0x7f040121

    .line 48
    .line 49
    .line 50
    const-string v9, "TextInputLayout"

    .line 51
    .line 52
    invoke-static {v8, v3, v9}, Lp7/f;->x0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    sget-object v8, La3/f;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v3, v9}, Lb3/d;->a(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v3, v8, Landroid/util/TypedValue;->data:I

    .line 68
    .line 69
    :goto_1
    new-instance v8, Ls6/h;

    .line 70
    .line 71
    iget-object v9, v7, Ls6/h;->k:Ls6/g;

    .line 72
    .line 73
    iget-object v9, v9, Ls6/g;->a:Ls6/l;

    .line 74
    .line 75
    invoke-direct {v8, v9}, Ls6/h;-><init>(Ls6/l;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v0, v3}, La8/e;->Y0(FII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    filled-new-array {v0, v2}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    invoke-direct {v9, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ls6/h;->k(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v3}, Ls6/h;->setTint(I)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v0, v3}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    invoke-direct {v3, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ls6/h;

    .line 107
    .line 108
    iget-object v4, v7, Ls6/h;->k:Ls6/g;

    .line 109
    .line 110
    iget-object v4, v4, Ls6/g;->a:Ls6/l;

    .line 111
    .line 112
    invoke-direct {v0, v4}, Ls6/h;-><init>(Ls6/l;)V

    .line 113
    .line 114
    .line 115
    const/4 v4, -0x1

    .line 116
    invoke-virtual {v0, v4}, Ls6/h;->setTint(I)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 120
    .line 121
    invoke-direct {v4, v3, v8, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    aput-object v4, v0, v2

    .line 127
    .line 128
    aput-object v7, v0, v1

    .line 129
    .line 130
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_3
    if-ne v3, v1, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls6/h;

    .line 139
    .line 140
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 141
    .line 142
    invoke-static {v5, v0, v2}, La8/e;->Y0(FII)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    filled-new-array {v0, v2}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    invoke-direct {v2, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    return-object v0

    .line 163
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls6/h;

    .line 164
    .line 165
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    const v1, 0x10100aa

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Ls6/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls6/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Ls6/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls6/h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls6/h;

    .line 13
    .line 14
    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "TextInputLayout"

    .line 17
    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lx6/x;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lx6/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lx6/x;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lm6/b;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lm6/b;->m(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v3, v2, Lm6/b;->h:F

    .line 84
    .line 85
    cmpl-float v3, v3, v1

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iput v1, v2, Lm6/b;->h:F

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lm6/b;->h(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v4, v2, Lm6/b;->W:F

    .line 103
    .line 104
    cmpl-float v4, v4, v3

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iput v3, v2, Lm6/b;->W:F

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lm6/b;->h(Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    and-int/lit8 v4, v3, -0x71

    .line 120
    .line 121
    or-int/lit8 v4, v4, 0x30

    .line 122
    .line 123
    iget v5, v2, Lm6/b;->g:I

    .line 124
    .line 125
    if-eq v5, v4, :cond_5

    .line 126
    .line 127
    iput v4, v2, Lm6/b;->g:I

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lm6/b;->h(Z)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget v4, v2, Lm6/b;->f:I

    .line 133
    .line 134
    if-eq v4, v3, :cond_6

    .line 135
    .line 136
    iput v3, v2, Lm6/b;->f:I

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lm6/b;->h(Z)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 142
    .line 143
    new-instance v3, Landroidx/appcompat/widget/y2;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-direct {v3, v4, p0}, Landroidx/appcompat/widget/y2;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 194
    .line 195
    :cond_9
    const/16 v2, 0x1d

    .line 196
    .line 197
    if-lt v1, v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx6/r;

    .line 219
    .line 220
    invoke-virtual {v1}, Lx6/r;->b()V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Ljava/util/LinkedHashSet;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lx6/m;

    .line 250
    .line 251
    invoke-virtual {v3, p0}, Lx6/m;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_c
    invoke-virtual {v1}, Lx6/n;->m()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_d

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 265
    .line 266
    .line 267
    :cond_d
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v0, "We already have an EditText, can only have one"

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lm6/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lm6/b;->A:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Lm6/b;->A:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lm6/b;->B:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, v0, Lm6/b;->E:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lm6/b;->E:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Lm6/b;->h(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lm6/b;

    .line 2
    .line 3
    iget v1, v0, Lm6/b;->b:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Ly5/a;->b:Lc4/b;

    .line 27
    .line 28
    const v5, 0x7f04033c

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5, v4}, Ll8/c;->k0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f040332

    .line 45
    .line 46
    .line 47
    const/16 v5, 0xa7

    .line 48
    .line 49
    invoke-static {v4, v5, v3}, Ll8/c;->j0(IILandroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v3, Lc6/a;

    .line 60
    .line 61
    invoke-direct {v3, v2, p0}, Lc6/a;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-array v2, v2, [F

    .line 70
    .line 71
    iget v0, v0, Lm6/b;->b:F

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput v0, v2, v3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput p1, v2, v0

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls6/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Ls6/h;->k:Ls6/g;

    .line 7
    .line 8
    iget-object v1, v1, Ls6/g;->a:Ls6/l;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ls6/h;->setShapeAppearanceModel(Ls6/l;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 26
    .line 27
    if-le v0, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v3

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v0, v3

    .line 41
    :goto_1
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls6/h;

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 49
    .line 50
    iget-object v6, v0, Ls6/h;->k:Ls6/g;

    .line 51
    .line 52
    iput v1, v6, Ls6/g;->k:F

    .line 53
    .line 54
    invoke-virtual {v0}, Ls6/h;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, v0, Ls6/h;->k:Ls6/g;

    .line 62
    .line 63
    iget-object v6, v5, Ls6/g;->d:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    if-eq v6, v1, :cond_4

    .line 66
    .line 67
    iput-object v1, v5, Ls6/g;->d:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ls6/h;->onStateChange([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 79
    .line 80
    if-ne v1, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f040121

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3, v0}, La8/e;->r0(IILandroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Ld3/a;->b(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls6/h;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ls6/h;->k(Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ls6/h;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ls6/h;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 120
    .line 121
    if-le v1, v2, :cond_7

    .line 122
    .line 123
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    move v3, v4

    .line 128
    :cond_7
    if-eqz v3, :cond_9

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 139
    .line 140
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 146
    .line 147
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_2
    invoke-virtual {v0, v1}, Ls6/h;->k(Landroid/content/res/ColorStateList;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ls6/h;

    .line 155
    .line 156
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 157
    .line 158
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ls6/h;->k(Landroid/content/res/ColorStateList;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lm6/b;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v2}, Lm6/b;->d()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_0
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {v2}, Lm6/b;->d()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
.end method

.method public final d()Ls4/i;
    .locals 4

    .line 1
    new-instance v0, Ls4/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ls4/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f040334

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Ll8/c;->j0(IILandroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Ls4/r;->m:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ly5/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    const v3, 0x7f04033e

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Ll8/c;->k0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Ls4/r;->n:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 9
    .line 10
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lm6/b;

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iget-object v1, v9, Lm6/b;->B:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    iget-object v1, v9, Lm6/b;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v2, v2, v3

    .line 33
    .line 34
    if-lez v2, :cond_8

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpl-float v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_8

    .line 43
    .line 44
    iget-object v11, v9, Lm6/b;->N:Landroid/text/TextPaint;

    .line 45
    .line 46
    iget v1, v9, Lm6/b;->G:F

    .line 47
    .line 48
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget v1, v9, Lm6/b;->p:F

    .line 52
    .line 53
    iget v2, v9, Lm6/b;->q:F

    .line 54
    .line 55
    iget v3, v9, Lm6/b;->F:F

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v4, v3, v4

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v12, 0x0

    .line 67
    iget v3, v9, Lm6/b;->d0:I

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-le v3, v4, :cond_1

    .line 71
    .line 72
    iget-boolean v3, v9, Lm6/b;->C:Z

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    :cond_1
    move v4, v12

    .line 77
    :cond_2
    if-eqz v4, :cond_7

    .line 78
    .line 79
    iget v1, v9, Lm6/b;->p:F

    .line 80
    .line 81
    iget-object v3, v9, Lm6/b;->Y:Landroid/text/StaticLayout;

    .line 82
    .line 83
    invoke-virtual {v3, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    sub-float/2addr v1, v3

    .line 89
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    iget v1, v9, Lm6/b;->b0:F

    .line 97
    .line 98
    int-to-float v2, v13

    .line 99
    mul-float/2addr v1, v2

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v15, 0x1f

    .line 107
    .line 108
    if-lt v14, v15, :cond_3

    .line 109
    .line 110
    iget v1, v9, Lm6/b;->H:F

    .line 111
    .line 112
    iget v3, v9, Lm6/b;->I:F

    .line 113
    .line 114
    iget v4, v9, Lm6/b;->J:F

    .line 115
    .line 116
    iget v5, v9, Lm6/b;->K:I

    .line 117
    .line 118
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    mul-int/2addr v7, v6

    .line 127
    div-int/lit16 v7, v7, 0xff

    .line 128
    .line 129
    invoke-static {v5, v7}, Ld3/a;->c(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v11, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, v9, Lm6/b;->Y:Landroid/text/StaticLayout;

    .line 137
    .line 138
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    iget v1, v9, Lm6/b;->a0:F

    .line 142
    .line 143
    mul-float/2addr v1, v2

    .line 144
    float-to-int v1, v1

    .line 145
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    if-lt v14, v15, :cond_4

    .line 149
    .line 150
    iget v1, v9, Lm6/b;->H:F

    .line 151
    .line 152
    iget v2, v9, Lm6/b;->I:F

    .line 153
    .line 154
    iget v3, v9, Lm6/b;->J:F

    .line 155
    .line 156
    iget v4, v9, Lm6/b;->K:I

    .line 157
    .line 158
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    mul-int/2addr v6, v5

    .line 167
    div-int/lit16 v6, v6, 0xff

    .line 168
    .line 169
    invoke-static {v4, v6}, Ld3/a;->c(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v1, v9, Lm6/b;->Y:Landroid/text/StaticLayout;

    .line 177
    .line 178
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v2, v9, Lm6/b;->c0:Ljava/lang/CharSequence;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/4 v5, 0x0

    .line 190
    int-to-float v7, v1

    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    move v6, v7

    .line 194
    move/from16 v16, v7

    .line 195
    .line 196
    move-object v7, v11

    .line 197
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    if-lt v14, v15, :cond_5

    .line 201
    .line 202
    iget v1, v9, Lm6/b;->H:F

    .line 203
    .line 204
    iget v2, v9, Lm6/b;->I:F

    .line 205
    .line 206
    iget v3, v9, Lm6/b;->J:F

    .line 207
    .line 208
    iget v4, v9, Lm6/b;->K:I

    .line 209
    .line 210
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v1, v9, Lm6/b;->c0:Ljava/lang/CharSequence;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "\u2026"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    add-int/lit8 v2, v2, -0x1

    .line 236
    .line 237
    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_6
    move-object v2, v1

    .line 242
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    iget-object v1, v9, Lm6/b;->Y:Landroid/text/StaticLayout;

    .line 247
    .line 248
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/4 v5, 0x0

    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    move/from16 v6, v16

    .line 264
    .line 265
    move-object v7, v11

    .line 266
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_7
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v9, Lm6/b;->Y:Landroid/text/StaticLayout;

    .line 274
    .line 275
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 276
    .line 277
    .line 278
    :goto_0
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ls6/h;

    .line 282
    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ls6/h;

    .line 286
    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    invoke-virtual {v1, v8}, Ls6/h;->draw(Landroid/graphics/Canvas;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ls6/h;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ls6/h;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget v3, v9, Lm6/b;->b:F

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 319
    .line 320
    invoke-static {v3, v4, v5}, Ly5/a;->b(FII)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 325
    .line 326
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 327
    .line 328
    invoke-static {v3, v4, v2}, Ly5/a;->b(FII)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 333
    .line 334
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ls6/h;

    .line 335
    .line 336
    invoke-virtual {v1, v8}, Ls6/h;->draw(Landroid/graphics/Canvas;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lm6/b;

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    iput-object v1, v3, Lm6/b;->L:[I

    .line 22
    .line 23
    iget-object v1, v3, Lm6/b;->k:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Lm6/b;->j:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    move v1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v1, v2

    .line 46
    :goto_0
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lm6/b;->h(Z)V

    .line 49
    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v1, v2

    .line 54
    :goto_1
    or-int/2addr v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move v1, v2

    .line 57
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 58
    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    sget-object v3, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-static {p0}, Ll3/l0;->c(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move v0, v2

    .line 77
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    .line 92
    .line 93
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls6/h;

    .line 14
    .line 15
    instance-of v0, v0, Lx6/h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final f(Z)Ls6/h;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070307

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 19
    .line 20
    instance-of v2, v1, Lx6/t;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lx6/t;

    .line 25
    .line 26
    invoke-virtual {v1}, Lx6/t;->getPopupElevation()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f070171

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f0702c8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, Ls6/k;

    .line 55
    .line 56
    invoke-direct {v3}, Ls6/k;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ls6/a;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Ls6/a;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v3, Ls6/k;->e:Ls6/c;

    .line 65
    .line 66
    new-instance v4, Ls6/a;

    .line 67
    .line 68
    invoke-direct {v4, p1}, Ls6/a;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v3, Ls6/k;->f:Ls6/c;

    .line 72
    .line 73
    new-instance p1, Ls6/a;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ls6/a;-><init>(F)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v3, Ls6/k;->h:Ls6/c;

    .line 79
    .line 80
    new-instance p1, Ls6/a;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ls6/a;-><init>(F)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v3, Ls6/k;->g:Ls6/c;

    .line 86
    .line 87
    new-instance p1, Ls6/l;

    .line 88
    .line 89
    invoke-direct {p1, v3}, Ls6/l;-><init>(Ls6/k;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 93
    .line 94
    instance-of v3, v0, Lx6/t;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    check-cast v0, Lx6/t;

    .line 99
    .line 100
    invoke-virtual {v0}, Lx6/t;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    sget-object v0, Ls6/h;->G:Landroid/graphics/Paint;

    .line 113
    .line 114
    const-class v0, Ls6/h;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v4, 0x7f040121

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v3, v0}, Lp7/f;->x0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    sget-object v0, La3/f;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v3, v4}, Lb3/d;->a(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 139
    .line 140
    :goto_3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_4
    new-instance v4, Ls6/h;

    .line 145
    .line 146
    invoke-direct {v4}, Ls6/h;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ls6/h;->i(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ls6/h;->k(Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1}, Ls6/h;->j(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p1}, Ls6/h;->setShapeAppearanceModel(Ls6/l;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v4, Ls6/h;->k:Ls6/g;

    .line 162
    .line 163
    iget-object v0, p1, Ls6/g;->h:Landroid/graphics/Rect;

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    new-instance v0, Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p1, Ls6/g;->h:Landroid/graphics/Rect;

    .line 173
    .line 174
    :cond_5
    iget-object p1, v4, Ls6/h;->k:Ls6/g;

    .line 175
    .line 176
    iget-object p1, p1, Ls6/g;->h:Landroid/graphics/Rect;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ls6/h;->invalidateSelf()V

    .line 183
    .line 184
    .line 185
    return-object v4
.end method

.method public final g(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 10
    .line 11
    invoke-virtual {p2}, Lx6/v;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    add-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 26
    .line 27
    invoke-virtual {p2}, Lx6/n;->c()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getBoxBackground()Ls6/h;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls6/h;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, La8/i;->p0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 10
    .line 11
    iget-object v0, v0, Ls6/l;->h:Ls6/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ls6/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 19
    .line 20
    iget-object v0, v0, Ls6/l;->g:Ls6/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ls6/c;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, La8/i;->p0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 10
    .line 11
    iget-object v0, v0, Ls6/l;->g:Ls6/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ls6/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 19
    .line 20
    iget-object v0, v0, Ls6/l;->h:Ls6/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ls6/c;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, La8/i;->p0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 10
    .line 11
    iget-object v0, v0, Ls6/l;->e:Ls6/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ls6/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 19
    .line 20
    iget-object v0, v0, Ls6/l;->f:Ls6/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ls6/c;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, La8/i;->p0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 10
    .line 11
    iget-object v0, v0, Ls6/l;->f:Ls6/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ls6/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 19
    .line 20
    iget-object v0, v0, Ls6/l;->e:Ls6/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ls6/c;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iget v0, v0, Lx6/n;->w:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iget v0, v0, Lx6/n;->s:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/n;->x:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx6/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx6/r;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lx6/r;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx6/r;

    .line 2
    .line 3
    iget v0, v0, Lx6/r;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx6/r;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/r;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx6/r;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/n;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx6/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx6/r;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lx6/r;->w:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx6/r;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lm6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/b;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lm6/b;

    .line 2
    .line 3
    iget-object v1, v0, Lm6/b;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm6/b;->e(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLengthCounter()Lx6/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lx6/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/v;->m:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/v;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/v;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()Ls6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 2
    .line 3
    iget v0, v0, Lx6/v;->q:I

    .line 4
    .line 5
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/v;->r:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/n;->z:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/n;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/n;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 10
    .line 11
    invoke-virtual {p2}, Lx6/n;->c()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    sub-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 26
    .line 27
    invoke-virtual {p2}, Lx6/v;->a()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0
.end method

.method public final i()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls6/h;

    .line 17
    .line 18
    instance-of v0, v0, Lx6/h;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 23
    .line 24
    sget v4, Lx6/h;->I:I

    .line 25
    .line 26
    new-instance v4, Lx6/f;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ls6/l;

    .line 32
    .line 33
    invoke-direct {v0}, Ls6/l;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0, v5}, Lx6/f;-><init>(Ls6/l;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lx6/g;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Lx6/g;-><init>(Lx6/f;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls6/h;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ls6/h;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Ls6/h;-><init>(Ls6/l;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls6/h;

    .line 60
    .line 61
    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ls6/h;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ls6/h;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    new-instance v0, Ls6/h;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Ls6/h;-><init>(Ls6/l;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls6/h;

    .line 99
    .line 100
    new-instance v0, Ls6/h;

    .line 101
    .line 102
    invoke-direct {v0}, Ls6/h;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ls6/h;

    .line 106
    .line 107
    new-instance v0, Ls6/h;

    .line 108
    .line 109
    invoke-direct {v0}, Ls6/h;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ls6/h;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls6/h;

    .line 116
    .line 117
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ls6/h;

    .line 118
    .line 119
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ls6/h;

    .line 120
    .line 121
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/high16 v4, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-ne v0, v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 147
    .line 148
    cmpl-float v0, v0, v4

    .line 149
    .line 150
    if-ltz v0, :cond_5

    .line 151
    .line 152
    move v0, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move v0, v3

    .line 155
    :goto_3
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v5, 0x7f070258

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lr8/f;->a0(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const v5, 0x7f070257

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 193
    .line 194
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 199
    .line 200
    if-eq v0, v2, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 216
    .line 217
    cmpl-float v0, v0, v4

    .line 218
    .line 219
    if-ltz v0, :cond_9

    .line 220
    .line 221
    move v3, v2

    .line 222
    :cond_9
    if-eqz v3, :cond_a

    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 225
    .line 226
    sget-object v3, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 227
    .line 228
    invoke-static {v0}, Ll3/j0;->f(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const v5, 0x7f070256

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 244
    .line 245
    invoke-static {v5}, Ll3/j0;->e(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const v7, 0x7f070255

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-static {v0, v3, v4, v5, v6}, Ll3/j0;->k(Landroid/view/View;IIII)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lr8/f;->a0(Landroid/content/Context;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 275
    .line 276
    sget-object v3, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 277
    .line 278
    invoke-static {v0}, Ll3/j0;->f(Landroid/view/View;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const v5, 0x7f070254

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 294
    .line 295
    invoke-static {v5}, Ll3/j0;->e(Landroid/view/View;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const v7, 0x7f070253

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-static {v0, v3, v4, v5, v6}, Ll3/j0;->k(Landroid/view/View;IIII)V

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 314
    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 318
    .line 319
    .line 320
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 321
    .line 322
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 323
    .line 324
    if-nez v3, :cond_d

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-nez v3, :cond_f

    .line 334
    .line 335
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 336
    .line 337
    if-ne v3, v1, :cond_e

    .line 338
    .line 339
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_e
    if-ne v3, v2, :cond_f

    .line 348
    .line 349
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    :goto_6
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lm6/b;

    .line 21
    .line 22
    iget-object v3, v2, Lm6/b;->A:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lm6/b;->b(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v2, Lm6/b;->C:Z

    .line 29
    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    const v6, 0x800005

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/16 v8, 0x11

    .line 38
    .line 39
    iget-object v9, v2, Lm6/b;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eq v1, v8, :cond_6

    .line 42
    .line 43
    and-int/lit8 v10, v1, 0x7

    .line 44
    .line 45
    if-ne v10, v7, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    and-int v10, v1, v6

    .line 49
    .line 50
    if-eq v10, v6, :cond_4

    .line 51
    .line 52
    and-int/lit8 v10, v1, 0x5

    .line 53
    .line 54
    if-ne v10, v5, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    iget v10, v2, Lm6/b;->Z:F

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    :goto_1
    int-to-float v3, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    iget v10, v2, Lm6/b;->Z:F

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    int-to-float v3, v0

    .line 81
    div-float/2addr v3, v4

    .line 82
    iget v10, v2, Lm6/b;->Z:F

    .line 83
    .line 84
    div-float/2addr v10, v4

    .line 85
    :goto_3
    sub-float/2addr v3, v10

    .line 86
    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    int-to-float v10, v10

    .line 89
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    .line 94
    .line 95
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    if-eq v1, v8, :cond_c

    .line 103
    .line 104
    and-int/lit8 v8, v1, 0x7

    .line 105
    .line 106
    if-ne v8, v7, :cond_7

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    and-int v0, v1, v6

    .line 110
    .line 111
    if-eq v0, v6, :cond_a

    .line 112
    .line 113
    and-int/lit8 v0, v1, 0x5

    .line 114
    .line 115
    if-ne v0, v5, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    iget-boolean v0, v2, Lm6/b;->C:Z

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    iget v0, v2, Lm6/b;->Z:F

    .line 126
    .line 127
    add-float/2addr v0, v3

    .line 128
    goto :goto_8

    .line 129
    :cond_a
    :goto_5
    iget-boolean v0, v2, Lm6/b;->C:Z

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    iget v0, v2, Lm6/b;->Z:F

    .line 134
    .line 135
    add-float/2addr v0, v3

    .line 136
    goto :goto_8

    .line 137
    :cond_b
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    :goto_6
    int-to-float v0, v0

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    :goto_7
    int-to-float v0, v0

    .line 142
    div-float/2addr v0, v4

    .line 143
    iget v1, v2, Lm6/b;->Z:F

    .line 144
    .line 145
    div-float/2addr v1, v4

    .line 146
    add-float/2addr v0, v1

    .line 147
    :goto_8
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    invoke-virtual {v2}, Lm6/b;->d()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-float/2addr v1, v0

    .line 164
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x0

    .line 171
    cmpg-float v0, v0, v1

    .line 172
    .line 173
    if-lez v0, :cond_e

    .line 174
    .line 175
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    cmpg-float v0, v0, v1

    .line 180
    .line 181
    if-gtz v0, :cond_d

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 187
    .line 188
    int-to-float v1, v1

    .line 189
    sub-float/2addr v0, v1

    .line 190
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    add-float/2addr v0, v1

    .line 195
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    neg-int v0, v0

    .line 202
    int-to-float v0, v0

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    neg-int v1, v1

    .line 208
    int-to-float v1, v1

    .line 209
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    div-float/2addr v2, v4

    .line 214
    sub-float/2addr v1, v2

    .line 215
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 216
    .line 217
    int-to-float v2, v2

    .line 218
    add-float/2addr v1, v2

    .line 219
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls6/h;

    .line 223
    .line 224
    check-cast v0, Lx6/h;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 234
    .line 235
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2, v3, v4}, Lx6/h;->o(FFFF)V

    .line 238
    .line 239
    .line 240
    :cond_e
    :goto_9
    return-void
.end method

.method public final l(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const v1, -0xff01

    .line 14
    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    move v0, p2

    .line 21
    :catch_0
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const p2, 0x7f120332

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, La3/f;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const v0, 0x7f06005b

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lb3/d;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx6/r;

    .line 2
    .line 3
    iget v1, v0, Lx6/r;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lx6/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lx6/r;->p:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final n(Landroid/text/Editable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lx6/y;

    .line 2
    .line 3
    check-cast v0, Le0/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    const/4 v3, 0x1

    .line 43
    if-le p1, v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v0

    .line 48
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 57
    .line 58
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const v7, 0x7f1100a5

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const v7, 0x7f1100a4

    .line 67
    .line 68
    .line 69
    :goto_2
    const/4 v8, 0x2

    .line 70
    new-array v9, v8, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v9, v0

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    aput-object v6, v9, v3

    .line 83
    .line 84
    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 92
    .line 93
    if-eq v1, v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {}, Lj3/c;->c()Lj3/c;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-array v7, v8, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    aput-object p1, v7, v0

    .line 115
    .line 116
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    aput-object p1, v7, v3

    .line 123
    .line 124
    const p1, 0x7f1100a6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-object v3, v2, Lj3/c;->c:Lj3/k;

    .line 138
    .line 139
    invoke-virtual {v2, p1, v3}, Lj3/c;->d(Ljava/lang/CharSequence;Lj3/k;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 155
    .line 156
    if-eq v1, p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lm6/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lm6/b;->g(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lm6/c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ls6/h;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 20
    .line 21
    sub-int p4, p3, p4

    .line 22
    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ls6/h;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 37
    .line 38
    sub-int p4, p3, p4

    .line 39
    .line 40
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 48
    .line 49
    if-eqz p1, :cond_11

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lm6/b;

    .line 58
    .line 59
    iget p4, p3, Lm6/b;->h:F

    .line 60
    .line 61
    cmpl-float p4, p4, p1

    .line 62
    .line 63
    const/4 p5, 0x0

    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    iput p1, p3, Lm6/b;->h:F

    .line 67
    .line 68
    invoke-virtual {p3, p5}, Lm6/b;->h(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    and-int/lit8 p4, p1, -0x71

    .line 78
    .line 79
    or-int/lit8 p4, p4, 0x30

    .line 80
    .line 81
    iget v0, p3, Lm6/b;->g:I

    .line 82
    .line 83
    if-eq v0, p4, :cond_3

    .line 84
    .line 85
    iput p4, p3, Lm6/b;->g:I

    .line 86
    .line 87
    invoke-virtual {p3, p5}, Lm6/b;->h(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget p4, p3, Lm6/b;->f:I

    .line 91
    .line 92
    if-eq p4, p1, :cond_4

    .line 93
    .line 94
    iput p1, p3, Lm6/b;->f:I

    .line 95
    .line 96
    invoke-virtual {p3, p5}, Lm6/b;->h(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 100
    .line 101
    if-eqz p1, :cond_10

    .line 102
    .line 103
    invoke-static {p0}, La8/i;->p0(Landroid/view/View;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/Rect;

    .line 110
    .line 111
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-eq p4, v1, :cond_6

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    if-eq p4, v2, :cond_5

    .line 120
    .line 121
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    add-int/2addr p4, p1

    .line 153
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    sub-int/2addr p1, p4

    .line 162
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    sub-int/2addr p1, p4

    .line 173
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 187
    .line 188
    add-int/2addr p4, v2

    .line 189
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    :goto_0
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 204
    .line 205
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    iget-object v4, p3, Lm6/b;->d:Landroid/graphics/Rect;

    .line 208
    .line 209
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    if-ne v5, p1, :cond_7

    .line 212
    .line 213
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    if-ne v5, p4, :cond_7

    .line 216
    .line 217
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    if-ne v5, v2, :cond_7

    .line 220
    .line 221
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    if-ne v5, v3, :cond_7

    .line 224
    .line 225
    move v5, v1

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    move v5, p5

    .line 228
    :goto_1
    if-nez v5, :cond_8

    .line 229
    .line 230
    invoke-virtual {v4, p1, p4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 231
    .line 232
    .line 233
    iput-boolean v1, p3, Lm6/b;->M:Z

    .line 234
    .line 235
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 236
    .line 237
    if-eqz p1, :cond_f

    .line 238
    .line 239
    iget-object p1, p3, Lm6/b;->O:Landroid/text/TextPaint;

    .line 240
    .line 241
    iget p4, p3, Lm6/b;->h:F

    .line 242
    .line 243
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 244
    .line 245
    .line 246
    iget-object p4, p3, Lm6/b;->u:Landroid/graphics/Typeface;

    .line 247
    .line 248
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 249
    .line 250
    .line 251
    iget p4, p3, Lm6/b;->W:F

    .line 252
    .line 253
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    neg-float p1, p1

    .line 261
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    add-int/2addr v2, p4

    .line 270
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 273
    .line 274
    if-ne p4, v1, :cond_9

    .line 275
    .line 276
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 277
    .line 278
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 279
    .line 280
    .line 281
    move-result p4

    .line 282
    if-gt p4, v1, :cond_9

    .line 283
    .line 284
    move p4, v1

    .line 285
    goto :goto_2

    .line 286
    :cond_9
    move p4, p5

    .line 287
    :goto_2
    if-eqz p4, :cond_a

    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    int-to-float p4, p4

    .line 294
    const/high16 v2, 0x40000000    # 2.0f

    .line 295
    .line 296
    div-float v2, p1, v2

    .line 297
    .line 298
    sub-float/2addr p4, v2

    .line 299
    float-to-int p4, p4

    .line 300
    goto :goto_3

    .line 301
    :cond_a
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 302
    .line 303
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    add-int/2addr p4, v2

    .line 310
    :goto_3
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 311
    .line 312
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    sub-int/2addr p4, v2

    .line 321
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 322
    .line 323
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 324
    .line 325
    if-ne p4, v1, :cond_b

    .line 326
    .line 327
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 328
    .line 329
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 330
    .line 331
    .line 332
    move-result p4

    .line 333
    if-gt p4, v1, :cond_b

    .line 334
    .line 335
    move p4, v1

    .line 336
    goto :goto_4

    .line 337
    :cond_b
    move p4, p5

    .line 338
    :goto_4
    if-eqz p4, :cond_c

    .line 339
    .line 340
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 341
    .line 342
    int-to-float p2, p2

    .line 343
    add-float/2addr p2, p1

    .line 344
    float-to-int p1, p2

    .line 345
    goto :goto_5

    .line 346
    :cond_c
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 347
    .line 348
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 349
    .line 350
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    sub-int/2addr p1, p2

    .line 355
    :goto_5
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 356
    .line 357
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 358
    .line 359
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 360
    .line 361
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 362
    .line 363
    iget-object v2, p3, Lm6/b;->c:Landroid/graphics/Rect;

    .line 364
    .line 365
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 366
    .line 367
    if-ne v3, p2, :cond_d

    .line 368
    .line 369
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 370
    .line 371
    if-ne v3, p4, :cond_d

    .line 372
    .line 373
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 374
    .line 375
    if-ne v3, v0, :cond_d

    .line 376
    .line 377
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 378
    .line 379
    if-ne v3, p1, :cond_d

    .line 380
    .line 381
    move v3, v1

    .line 382
    goto :goto_6

    .line 383
    :cond_d
    move v3, p5

    .line 384
    :goto_6
    if-nez v3, :cond_e

    .line 385
    .line 386
    invoke-virtual {v2, p2, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 387
    .line 388
    .line 389
    iput-boolean v1, p3, Lm6/b;->M:Z

    .line 390
    .line 391
    :cond_e
    invoke-virtual {p3, p5}, Lm6/b;->h(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_11

    .line 399
    .line 400
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 401
    .line 402
    if-nez p1, :cond_11

    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_11
    :goto_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v1, p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 37
    .line 38
    .line 39
    move p1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 51
    .line 52
    new-instance v1, Lx6/w;

    .line 53
    .line 54
    invoke-direct {v1, p0, p2}, Lx6/w;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Lx6/n;->m()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lx6/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lx6/z;

    .line 10
    .line 11
    iget-object v0, p1, Ls3/b;->k:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lx6/z;->m:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lx6/z;->n:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lx6/w;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v0}, Lx6/w;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 14
    .line 15
    iget-object p1, p1, Ls6/l;->e:Ls6/c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ls6/c;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 24
    .line 25
    iget-object v2, v2, Ls6/l;->f:Ls6/c;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ls6/c;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 32
    .line 33
    iget-object v3, v3, Ls6/l;->h:Ls6/c;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ls6/c;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 40
    .line 41
    iget-object v4, v4, Ls6/l;->g:Ls6/c;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Ls6/c;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 48
    .line 49
    iget-object v5, v4, Ls6/l;->a:Lg/b;

    .line 50
    .line 51
    new-instance v6, Ls6/k;

    .line 52
    .line 53
    invoke-direct {v6}, Ls6/k;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v4, Ls6/l;->b:Lg/b;

    .line 57
    .line 58
    iput-object v7, v6, Ls6/k;->a:Lg/b;

    .line 59
    .line 60
    invoke-static {v7}, Ls6/k;->b(Lg/b;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v6, Ls6/k;->b:Lg/b;

    .line 64
    .line 65
    invoke-static {v5}, Ls6/k;->b(Lg/b;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v4, Ls6/l;->c:Lg/b;

    .line 69
    .line 70
    iput-object v5, v6, Ls6/k;->d:Lg/b;

    .line 71
    .line 72
    invoke-static {v5}, Ls6/k;->b(Lg/b;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v4, Ls6/l;->d:Lg/b;

    .line 76
    .line 77
    iput-object v4, v6, Ls6/k;->c:Lg/b;

    .line 78
    .line 79
    invoke-static {v4}, Ls6/k;->b(Lg/b;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Ls6/a;

    .line 83
    .line 84
    invoke-direct {v4, v2}, Ls6/a;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v6, Ls6/k;->e:Ls6/c;

    .line 88
    .line 89
    new-instance v2, Ls6/a;

    .line 90
    .line 91
    invoke-direct {v2, p1}, Ls6/a;-><init>(F)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v6, Ls6/k;->f:Ls6/c;

    .line 95
    .line 96
    new-instance p1, Ls6/a;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Ls6/a;-><init>(F)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v6, Ls6/k;->h:Ls6/c;

    .line 102
    .line 103
    new-instance p1, Ls6/a;

    .line 104
    .line 105
    invoke-direct {p1, v3}, Ls6/a;-><init>(F)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v6, Ls6/k;->g:Ls6/c;

    .line 109
    .line 110
    new-instance p1, Ls6/l;

    .line 111
    .line 112
    invoke-direct {p1, v6}, Ls6/l;-><init>(Ls6/k;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Ls6/l;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx6/z;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lx6/z;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lx6/z;->m:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 23
    .line 24
    iget v2, v0, Lx6/n;->s:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v4

    .line 45
    :goto_1
    iput-boolean v3, v1, Lx6/z;->n:Z

    .line 46
    .line 47
    return-object v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0400f8

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lp7/f;->v0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-static {v0, v2}, La3/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    invoke-static {v1}, Lt1/e2;->h(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {v1}, Lt1/e2;->h(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v2, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    :goto_2
    const/4 v2, 0x1

    .line 74
    :goto_3
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :cond_7
    invoke-static {v1, v0}, Le3/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    :goto_4
    return-void
.end method

.method public final q()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x3

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v0, v3

    .line 57
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 62
    .line 63
    if-eq v3, v0, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 73
    .line 74
    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-static {v0}, Lp3/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aget-object v3, v0, v1

    .line 84
    .line 85
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/ColorDrawable;

    .line 86
    .line 87
    if-eq v3, v7, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 90
    .line 91
    aget-object v8, v0, v2

    .line 92
    .line 93
    aget-object v9, v0, v4

    .line 94
    .line 95
    aget-object v0, v0, v6

    .line 96
    .line 97
    invoke-static {v3, v7, v8, v9, v0}, Lp3/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/ColorDrawable;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-static {v0}, Lp3/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 112
    .line 113
    aget-object v7, v0, v2

    .line 114
    .line 115
    aget-object v8, v0, v4

    .line 116
    .line 117
    aget-object v0, v0, v6

    .line 118
    .line 119
    invoke-static {v3, v5, v7, v8, v0}, Lp3/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/ColorDrawable;

    .line 123
    .line 124
    :goto_1
    move v0, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move v0, v1

    .line 127
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 128
    .line 129
    invoke-virtual {v3}, Lx6/n;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_9

    .line 134
    .line 135
    iget v7, v3, Lx6/n;->s:I

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    move v7, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v7, v1

    .line 142
    :goto_3
    if-eqz v7, :cond_8

    .line 143
    .line 144
    invoke-virtual {v3}, Lx6/n;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_9

    .line 149
    .line 150
    :cond_8
    iget-object v7, v3, Lx6/n;->z:Ljava/lang/CharSequence;

    .line 151
    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-lez v7, :cond_a

    .line 159
    .line 160
    move v7, v2

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    move v7, v1

    .line 163
    :goto_4
    if-eqz v7, :cond_12

    .line 164
    .line 165
    iget-object v7, v3, Lx6/n;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    sub-int/2addr v7, v8

    .line 178
    invoke-virtual {v3}, Lx6/n;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_b

    .line 183
    .line 184
    iget-object v5, v3, Lx6/n;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    iget v8, v3, Lx6/n;->s:I

    .line 188
    .line 189
    if-eqz v8, :cond_c

    .line 190
    .line 191
    move v8, v2

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    move v8, v1

    .line 194
    :goto_5
    if-eqz v8, :cond_d

    .line 195
    .line 196
    invoke-virtual {v3}, Lx6/n;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_d

    .line 201
    .line 202
    iget-object v5, v3, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 203
    .line 204
    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-int/2addr v3, v7

    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    .line 217
    invoke-static {v5}, Ll3/o;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    add-int v7, v5, v3

    .line 222
    .line 223
    :cond_e
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-static {v3}, Lp3/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 230
    .line 231
    if-eqz v5, :cond_f

    .line 232
    .line 233
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 234
    .line 235
    if-eq v8, v7, :cond_f

    .line 236
    .line 237
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 238
    .line 239
    invoke-virtual {v5, v1, v1, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 243
    .line 244
    aget-object v1, v3, v1

    .line 245
    .line 246
    aget-object v4, v3, v2

    .line 247
    .line 248
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 249
    .line 250
    aget-object v3, v3, v6

    .line 251
    .line 252
    invoke-static {v0, v1, v4, v5, v3}, Lp3/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_f
    if-nez v5, :cond_10

    .line 257
    .line 258
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 259
    .line 260
    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 264
    .line 265
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 266
    .line 267
    invoke-virtual {v5, v1, v1, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268
    .line 269
    .line 270
    :cond_10
    aget-object v4, v3, v4

    .line 271
    .line 272
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 273
    .line 274
    if-eq v4, v5, :cond_11

    .line 275
    .line 276
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 279
    .line 280
    aget-object v1, v3, v1

    .line 281
    .line 282
    aget-object v4, v3, v2

    .line 283
    .line 284
    aget-object v3, v3, v6

    .line 285
    .line 286
    invoke-static {v0, v1, v4, v5, v3}, Lp3/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_11
    move v2, v0

    .line 291
    goto :goto_8

    .line 292
    :cond_12
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 293
    .line 294
    if-eqz v3, :cond_14

    .line 295
    .line 296
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 297
    .line 298
    invoke-static {v3}, Lp3/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    aget-object v4, v3, v4

    .line 303
    .line 304
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 305
    .line 306
    if-ne v4, v7, :cond_13

    .line 307
    .line 308
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 309
    .line 310
    aget-object v1, v3, v1

    .line 311
    .line 312
    aget-object v4, v3, v2

    .line 313
    .line 314
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    aget-object v3, v3, v6

    .line 317
    .line 318
    invoke-static {v0, v1, v4, v7, v3}, Lp3/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_13
    move v2, v0

    .line 323
    :goto_7
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 324
    .line 325
    :goto_8
    move v0, v2

    .line 326
    :cond_14
    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Landroidx/appcompat/widget/r1;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/appcompat/widget/w;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/appcompat/widget/w;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls6/h;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ll3/i0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La3/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lb3/d;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls6/k;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ls6/k;-><init>(Ls6/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 12
    .line 13
    iget-object v0, v0, Ls6/l;->e:Ls6/c;

    .line 14
    .line 15
    invoke-static {p1}, Lp7/f;->N(I)Lg/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Ls6/k;->a:Lg/b;

    .line 20
    .line 21
    invoke-static {v2}, Ls6/k;->b(Lg/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Ls6/k;->e:Ls6/c;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 27
    .line 28
    iget-object v0, v0, Ls6/l;->f:Ls6/c;

    .line 29
    .line 30
    invoke-static {p1}, Lp7/f;->N(I)Lg/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Ls6/k;->b:Lg/b;

    .line 35
    .line 36
    invoke-static {v2}, Ls6/k;->b(Lg/b;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Ls6/k;->f:Ls6/c;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 42
    .line 43
    iget-object v0, v0, Ls6/l;->h:Ls6/c;

    .line 44
    .line 45
    invoke-static {p1}, Lp7/f;->N(I)Lg/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Ls6/k;->d:Lg/b;

    .line 50
    .line 51
    invoke-static {v2}, Ls6/k;->b(Lg/b;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Ls6/k;->h:Ls6/c;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 57
    .line 58
    iget-object v0, v0, Ls6/l;->g:Ls6/c;

    .line 59
    .line 60
    invoke-static {p1}, Lp7/f;->N(I)Lg/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v1, Ls6/k;->c:Lg/b;

    .line 65
    .line 66
    invoke-static {p1}, Ls6/k;->b(Lg/b;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Ls6/k;->g:Ls6/c;

    .line 70
    .line 71
    new-instance p1, Ls6/l;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ls6/l;-><init>(Ls6/k;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx6/r;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    const v4, 0x7f0902e6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lx6/r;->a(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f070323

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ll3/o;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, Lx6/r;->g(Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    iget-object v0, v0, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, v0, Lx6/n;->u:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lx6/n;->v:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lx6/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Ll8/c;->p(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p1, v0, Lx6/n;->u:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Ll8/c;->h0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    iget-object v1, v0, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, v0, Lx6/n;->u:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lx6/n;->v:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lx6/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Ll8/c;->p(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object p1, v0, Lx6/n;->u:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Ll8/c;->h0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lx6/n;->w:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lx6/n;->w:I

    .line 10
    .line 11
    iget-object v1, v0, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lx6/n;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "endIconSize cannot be less than 0"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setEndIconMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx6/n;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iget-object v1, v0, Lx6/n;->y:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ll8/c;->o0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iput-object p1, v0, Lx6/n;->y:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ll8/c;->o0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iput-object p1, v0, Lx6/n;->x:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v1, v0, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lx6/n;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iget-object v1, v0, Lx6/n;->u:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lx6/n;->u:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lx6/n;->v:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lx6/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Ll8/c;->p(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iget-object v1, v0, Lx6/n;->v:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lx6/n;->v:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lx6/n;->u:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lx6/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Ll8/c;->p(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx6/n;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx6/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx6/r;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lx6/r;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lx6/r;->p:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, Lx6/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lx6/r;->n:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lx6/r;->o:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, Lx6/r;->o:I

    .line 41
    .line 42
    iget-object v3, v0, Lx6/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Lx6/r;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lx6/r;->i(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lx6/r;->f()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx6/r;

    .line 2
    .line 3
    iput p1, v0, Lx6/r;->t:I

    .line 4
    .line 5
    iget-object v0, v0, Lx6/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ll3/l0;->f(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx6/r;

    .line 2
    .line 3
    iput-object p1, v0, Lx6/r;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, Lx6/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx6/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx6/r;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lx6/r;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lx6/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    iget-object v5, v0, Lx6/r;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v4, v5, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lx6/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    const v2, 0x7f0902e7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lx6/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lx6/r;->B:Landroid/graphics/Typeface;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v4, v0, Lx6/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v2, v0, Lx6/r;->u:I

    .line 49
    .line 50
    iput v2, v0, Lx6/r;->u:I

    .line 51
    .line 52
    iget-object v4, v0, Lx6/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lx6/r;->v:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iput-object v1, v0, Lx6/r;->v:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iget-object v2, v0, Lx6/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, v0, Lx6/r;->s:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-object v1, v0, Lx6/r;->s:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v2, v0, Lx6/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v1, v0, Lx6/r;->t:I

    .line 84
    .line 85
    iput v1, v0, Lx6/r;->t:I

    .line 86
    .line 87
    iget-object v2, v0, Lx6/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    sget-object v4, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-static {v2, v1}, Ll3/l0;->f(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, v0, Lx6/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lx6/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Lx6/r;->a(Landroid/widget/TextView;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0}, Lx6/r;->f()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lx6/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3}, Lx6/r;->g(Landroid/widget/TextView;I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lx6/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-boolean p1, v0, Lx6/r;->q:Z

    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lx6/n;->i(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, v0, Lx6/n;->n:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lx6/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lx6/n;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0, p1}, Ll8/c;->h0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    invoke-virtual {v0, p1}, Lx6/n;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iget-object v1, v0, Lx6/n;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v0, v0, Lx6/n;->p:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Ll8/c;->o0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iput-object p1, v0, Lx6/n;->p:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lx6/n;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ll8/c;->o0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iget-object v1, v0, Lx6/n;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lx6/n;->n:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lx6/n;->o:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lx6/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lx6/n;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Ll8/c;->p(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iget-object v1, v0, Lx6/n;->o:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lx6/n;->o:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lx6/n;->n:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lx6/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lx6/n;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Ll8/c;->p(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx6/r;

    .line 2
    .line 3
    iput p1, v0, Lx6/r;->u:I

    .line 4
    .line 5
    iget-object v1, v0, Lx6/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lx6/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx6/r;

    .line 2
    .line 3
    iput-object p1, v0, Lx6/r;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lx6/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx6/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, v1, Lx6/r;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v1, Lx6/r;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Lx6/r;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lx6/r;->w:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, Lx6/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Lx6/r;->n:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    iput v2, v1, Lx6/r;->o:I

    .line 42
    .line 43
    :cond_2
    iget v2, v1, Lx6/r;->o:I

    .line 44
    .line 45
    iget-object v3, v1, Lx6/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, Lx6/r;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Lx6/r;->i(IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx6/r;

    .line 2
    .line 3
    iput-object p1, v0, Lx6/r;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lx6/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx6/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx6/r;->x:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lx6/r;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iget-object v4, v0, Lx6/r;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lx6/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    const v1, 0x7f0902e8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lx6/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lx6/r;->B:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Lx6/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lx6/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lx6/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    sget-object v3, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-static {v1, v2}, Ll3/l0;->f(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    iget v1, v0, Lx6/r;->z:I

    .line 60
    .line 61
    iput v1, v0, Lx6/r;->z:I

    .line 62
    .line 63
    iget-object v3, v0, Lx6/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, v0, Lx6/r;->A:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    iput-object v1, v0, Lx6/r;->A:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    iget-object v3, v0, Lx6/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, v0, Lx6/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lx6/r;->a(Landroid/widget/TextView;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lx6/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    new-instance v2, Lx6/q;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lx6/q;-><init>(Lx6/r;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v0}, Lx6/r;->c()V

    .line 100
    .line 101
    .line 102
    iget v3, v0, Lx6/r;->n:I

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    if-ne v3, v4, :cond_5

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    iput v4, v0, Lx6/r;->o:I

    .line 109
    .line 110
    :cond_5
    iget v4, v0, Lx6/r;->o:I

    .line 111
    .line 112
    iget-object v5, v0, Lx6/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    const-string v6, ""

    .line 115
    .line 116
    invoke-virtual {v0, v5, v6}, Lx6/r;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v0, v3, v4, v5}, Lx6/r;->i(IIZ)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lx6/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    invoke-virtual {v0, v3, v2}, Lx6/r;->g(Landroid/widget/TextView;I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lx6/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 129
    .line 130
    iget-object v1, v0, Lx6/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 136
    .line 137
    .line 138
    :goto_0
    iput-boolean p1, v0, Lx6/r;->x:Z

    .line 139
    .line 140
    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx6/r;

    .line 2
    .line 3
    iput p1, v0, Lx6/r;->z:I

    .line 4
    .line 5
    iget-object v0, v0, Lx6/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    new-instance v0, Lp6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lm6/b;

    .line 4
    .line 5
    iget-object v2, v1, Lm6/b;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, Lp6/c;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lp6/c;->j:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v1, Lm6/b;->k:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    iget p1, v0, Lp6/c;->k:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput p1, v1, Lm6/b;->i:F

    .line 28
    .line 29
    :cond_1
    iget-object p1, v0, Lp6/c;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v1, Lm6/b;->U:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_2
    iget p1, v0, Lp6/c;->e:F

    .line 36
    .line 37
    iput p1, v1, Lm6/b;->S:F

    .line 38
    .line 39
    iget p1, v0, Lp6/c;->f:F

    .line 40
    .line 41
    iput p1, v1, Lm6/b;->T:F

    .line 42
    .line 43
    iget p1, v0, Lp6/c;->g:F

    .line 44
    .line 45
    iput p1, v1, Lm6/b;->R:F

    .line 46
    .line 47
    iget p1, v0, Lp6/c;->i:F

    .line 48
    .line 49
    iput p1, v1, Lm6/b;->V:F

    .line 50
    .line 51
    iget-object p1, v1, Lm6/b;->y:Lp6/a;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, Lp6/a;->p:Z

    .line 57
    .line 58
    :cond_3
    new-instance p1, Lp6/a;

    .line 59
    .line 60
    new-instance v3, Lv3/c;

    .line 61
    .line 62
    const/16 v4, 0x17

    .line 63
    .line 64
    invoke-direct {v3, v4, v1}, Lv3/c;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lp6/c;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lp6/c;->n:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-direct {p1, v3, v4}, Lp6/a;-><init>(Lv3/c;Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Lm6/b;->y:Lp6/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, v1, Lm6/b;->y:Lp6/a;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v2}, Lp6/c;->c(Landroid/content/Context;La8/e;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v1, p1}, Lm6/b;->h(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lm6/b;->k:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lm6/b;

    .line 11
    .line 12
    iget-object v2, v0, Lm6/b;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lm6/b;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lm6/b;->h(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lx6/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lx6/y;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    iget-object v0, v0, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    iget-object v0, v0, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lx6/n;->s:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lx6/n;->g(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lx6/n;->g(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iput-object p1, v0, Lx6/n;->u:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v1, v0, Lx6/n;->v:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v2, v0, Lx6/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, v1}, Ll8/c;->p(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iput-object p1, v0, Lx6/n;->v:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v1, v0, Lx6/n;->u:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v2, v0, Lx6/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, Ll8/c;->p(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    const v2, 0x7f0902e9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    sget-object v2, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v0, v2}, Ll3/i0;->s(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ls4/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ls4/i;

    .line 36
    .line 37
    const-wide/16 v2, 0x43

    .line 38
    .line 39
    iput-wide v2, v0, Ls4/r;->l:J

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ls4/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ls4/i;

    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lx6/v;->m:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lx6/v;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lx6/v;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/v;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/v;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Ls6/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls6/h;->k:Ls6/g;

    .line 6
    .line 7
    iget-object v0, v0, Ls6/g;->a:Ls6/l;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls6/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    iget-object v0, v0, Lx6/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    invoke-virtual {v0, p1}, Lx6/v;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lx6/v;->q:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lx6/v;->q:I

    .line 10
    .line 11
    iget-object v0, v0, Lx6/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "startIconSize cannot be less than 0"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 2
    .line 3
    iget-object v1, v0, Lx6/v;->s:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lx6/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ll8/c;->o0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 2
    .line 3
    iput-object p1, v0, Lx6/v;->s:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lx6/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ll8/c;->o0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 2
    .line 3
    iput-object p1, v0, Lx6/v;->r:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v0, v0, Lx6/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 2
    .line 3
    iget-object v1, v0, Lx6/v;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lx6/v;->o:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lx6/v;->p:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lx6/v;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lx6/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Ll8/c;->p(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 2
    .line 3
    iget-object v1, v0, Lx6/v;->p:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lx6/v;->p:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lx6/v;->o:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lx6/v;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lx6/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Ll8/c;->p(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx6/v;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lx6/n;->z:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lx6/n;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lx6/n;->n()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/n;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/n;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lx6/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll3/a1;->n(Landroid/view/View;Ll3/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lm6/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lm6/b;->m(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx6/r;

    .line 13
    .line 14
    iget-object v1, v0, Lx6/r;->B:Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iput-object p1, v0, Lx6/r;->B:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v1, v0, Lx6/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lx6/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final u(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lm6/b;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lm6/b;->i(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const v7, -0x101009e

    .line 54
    .line 55
    .line 56
    filled-new-array {v7}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 68
    .line 69
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Lm6/b;->i(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx6/r;

    .line 84
    .line 85
    iget-object v0, v0, Lx6/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v0, v5

    .line 95
    :goto_3
    invoke-virtual {v6, v0}, Lm6/b;->i(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, Lm6/b;->i(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    if-eqz v4, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v7, v6, Lm6/b;->k:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    if-eq v7, v0, :cond_8

    .line 124
    .line 125
    iput-object v0, v6, Lm6/b;->k:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    invoke-virtual {v6, v3}, Lm6/b;->h(Z)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 133
    .line 134
    if-nez v1, :cond_f

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 137
    .line 138
    if-eqz v1, :cond_f

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    if-nez p2, :cond_a

    .line 150
    .line 151
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 152
    .line 153
    if-nez p2, :cond_15

    .line 154
    .line 155
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 168
    .line 169
    .line 170
    :cond_b
    const/4 p2, 0x0

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    invoke-virtual {v6, p2}, Lm6/b;->k(F)V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls6/h;

    .line 191
    .line 192
    check-cast p1, Lx6/h;

    .line 193
    .line 194
    iget-object p1, p1, Lx6/h;->H:Lx6/f;

    .line 195
    .line 196
    iget-object p1, p1, Lx6/f;->v:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    xor-int/2addr p1, v2

    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls6/h;

    .line 212
    .line 213
    check-cast p1, Lx6/h;

    .line 214
    .line 215
    invoke-virtual {p1, p2, p2, p2, p2}, Lx6/h;->o(FFFF)V

    .line 216
    .line 217
    .line 218
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 221
    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 225
    .line 226
    if-eqz p2, :cond_e

    .line 227
    .line 228
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ls4/i;

    .line 234
    .line 235
    invoke-static {p1, p2}, Ls4/u;->a(Landroid/view/ViewGroup;Ls4/r;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 239
    .line 240
    const/4 p2, 0x4

    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_e
    iput-boolean v2, v7, Lx6/v;->t:Z

    .line 245
    .line 246
    invoke-virtual {v7}, Lx6/v;->e()V

    .line 247
    .line 248
    .line 249
    iput-boolean v2, v0, Lx6/n;->B:Z

    .line 250
    .line 251
    invoke-virtual {v0}, Lx6/n;->n()V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 256
    .line 257
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 258
    .line 259
    if-eqz p2, :cond_15

    .line 260
    .line 261
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    if-eqz p2, :cond_11

    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_11

    .line 270
    .line 271
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 274
    .line 275
    .line 276
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 277
    .line 278
    if-eqz p1, :cond_12

    .line 279
    .line 280
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 281
    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_12
    invoke-virtual {v6, p2}, Lm6/b;->k(F)V

    .line 289
    .line 290
    .line 291
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_13

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 300
    .line 301
    .line 302
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 303
    .line 304
    if-nez p1, :cond_14

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v3, v7, Lx6/v;->t:Z

    .line 315
    .line 316
    invoke-virtual {v7}, Lx6/v;->e()V

    .line 317
    .line 318
    .line 319
    iput-boolean v3, v0, Lx6/n;->B:Z

    .line 320
    .line 321
    invoke-virtual {v0}, Lx6/n;->n()V

    .line 322
    .line 323
    .line 324
    :cond_15
    :goto_9
    return-void
.end method

.method public final v(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lx6/y;

    .line 2
    .line 3
    check-cast v0, Le0/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ls4/i;

    .line 49
    .line 50
    invoke-static {v1, p1}, Ls4/u;->a(Landroid/view/ViewGroup;Ls4/r;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ls4/i;

    .line 82
    .line 83
    invoke-static {v1, p1}, Ls4/u;->a(Landroid/view/ViewGroup;Ls4/r;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final w(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 108
    .line 109
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_a
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 115
    .line 116
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 120
    .line 121
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 122
    .line 123
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v4, 0x1d

    .line 126
    .line 127
    if-lt v3, v4, :cond_c

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 130
    .line 131
    .line 132
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx6/n;

    .line 133
    .line 134
    invoke-virtual {v3}, Lx6/n;->l()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, Lx6/n;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 138
    .line 139
    iget-object v5, v3, Lx6/n;->n:Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    iget-object v6, v3, Lx6/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 142
    .line 143
    invoke-static {v6, v4, v5}, Ll8/c;->h0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v3, Lx6/n;->u:Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    iget-object v5, v3, Lx6/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 149
    .line 150
    invoke-static {v6, v5, v4}, Ll8/c;->h0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lx6/n;->b()Lx6/o;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    instance-of v4, v4, Lx6/k;

    .line 158
    .line 159
    if-eqz v4, :cond_e

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_d

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_d

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v3, v4}, Le3/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    iget-object v4, v3, Lx6/n;->u:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    iget-object v3, v3, Lx6/n;->v:Landroid/graphics/PorterDuff$Mode;

    .line 195
    .line 196
    invoke-static {v6, v5, v4, v3}, Ll8/c;->p(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx6/v;

    .line 200
    .line 201
    iget-object v4, v3, Lx6/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 202
    .line 203
    iget-object v5, v3, Lx6/v;->o:Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    iget-object v3, v3, Lx6/v;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 206
    .line 207
    invoke-static {v3, v4, v5}, Ll8/c;->h0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 208
    .line 209
    .line 210
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    if-ne v3, v4, :cond_11

    .line 214
    .line 215
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_f

    .line 224
    .line 225
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 226
    .line 227
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 231
    .line 232
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 233
    .line 234
    :goto_4
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 235
    .line 236
    if-eq v4, v3, :cond_11

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_11

    .line 243
    .line 244
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 245
    .line 246
    if-nez v3, :cond_11

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_10

    .line 253
    .line 254
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls6/h;

    .line 255
    .line 256
    check-cast v3, Lx6/h;

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-virtual {v3, v4, v4, v4, v4}, Lx6/h;->o(FFFF)V

    .line 260
    .line 261
    .line 262
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 263
    .line 264
    .line 265
    :cond_11
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 266
    .line 267
    if-ne v3, v2, :cond_15

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_12

    .line 274
    .line 275
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 276
    .line 277
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_12
    if-eqz v1, :cond_13

    .line 281
    .line 282
    if-nez v0, :cond_13

    .line 283
    .line 284
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 285
    .line 286
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_13
    if-eqz v0, :cond_14

    .line 290
    .line 291
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 292
    .line 293
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 297
    .line 298
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 299
    .line 300
    :cond_15
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 301
    .line 302
    .line 303
    :cond_16
    :goto_6
    return-void
.end method
