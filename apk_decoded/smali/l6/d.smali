.class public abstract Ll6/d;
.super Lm6/m;
.source "SourceFile"

# interfaces
.implements Lk6/a;
.implements Ls6/x;
.implements Ly2/a;


# instance fields
.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/PorterDuff$Mode;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/PorterDuff$Mode;

.field public p:Landroid/content/res/ColorStateList;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroidx/appcompat/widget/c0;

.field public final y:Lj3/a;

.field public z:Ll6/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f0401ec

    .line 6
    .line 7
    .line 8
    const v9, 0x7f1204d6

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
    invoke-direct {v0, v1, v7}, Lm6/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Ll6/d;->v:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Ll6/d;->w:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    sget-object v3, Lx5/a;->i:[I

    .line 39
    .line 40
    const v5, 0x7f1204d6

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    new-array v6, v11, [I

    .line 45
    .line 46
    const v4, 0x7f0401ec

    .line 47
    .line 48
    .line 49
    move-object v1, v10

    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Ll8/c;->d0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v10, v1, v2}, Lr8/f;->U(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v0, Ll6/d;->l:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v4, -0x1

    .line 65
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v3, v5}, La8/i;->D0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, Ll6/d;->m:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    invoke-static {v10, v1, v3}, Lr8/f;->U(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v0, Ll6/d;->p:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v0, Ll6/d;->q:I

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, v0, Ll6/d;->r:I

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x4

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/16 v6, 0x9

    .line 110
    .line 111
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/16 v12, 0xb

    .line 116
    .line 117
    invoke-virtual {v1, v12, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/16 v12, 0x10

    .line 122
    .line 123
    invoke-virtual {v1, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    iput-boolean v12, v0, Ll6/d;->u:Z

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const v13, 0x7f0702da

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const/16 v13, 0xa

    .line 141
    .line 142
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-virtual {v0, v13}, Ll6/d;->setMaxImageSize(I)V

    .line 147
    .line 148
    .line 149
    const/16 v13, 0xf

    .line 150
    .line 151
    invoke-static {v10, v1, v13}, Ly5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ly5/c;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const/16 v14, 0x8

    .line 156
    .line 157
    invoke-static {v10, v1, v14}, Ly5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ly5/c;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    sget-object v15, Ls6/l;->m:Ls6/i;

    .line 162
    .line 163
    sget-object v2, Lx5/a;->t:[I

    .line 164
    .line 165
    invoke-virtual {v10, v7, v2, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    move-object/from16 v16, v14

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    invoke-virtual {v2, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v9, v14, v15}, Ls6/l;->a(Landroid/content/Context;IILs6/c;)Ls6/k;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v8, Ls6/l;

    .line 188
    .line 189
    invoke-direct {v8, v2}, Ls6/l;-><init>(Ls6/k;)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x5

    .line 193
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/4 v9, 0x1

    .line 198
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    .line 207
    .line 208
    new-instance v1, Landroidx/appcompat/widget/c0;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/c0;-><init>(Landroid/widget/ImageView;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, Ll6/d;->x:Landroidx/appcompat/widget/c0;

    .line 214
    .line 215
    const v9, 0x7f0401ec

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v7, v9}, Landroidx/appcompat/widget/c0;->b(Landroid/util/AttributeSet;I)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lj3/a;

    .line 222
    .line 223
    move-object v7, v0

    .line 224
    check-cast v7, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    .line 225
    .line 226
    invoke-direct {v1, v7}, Lj3/a;-><init>(Lcom/simplemobiletools/commons/views/MyFloatingActionButton;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Ll6/d;->y:Lj3/a;

    .line 230
    .line 231
    invoke-direct/range {p0 .. p0}, Ll6/d;->getImpl()Ll6/l;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v8}, Ll6/l;->n(Ls6/l;)V

    .line 236
    .line 237
    .line 238
    invoke-direct/range {p0 .. p0}, Ll6/d;->getImpl()Ll6/l;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v7, v0, Ll6/d;->l:Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    iget-object v8, v0, Ll6/d;->m:Landroid/graphics/PorterDuff$Mode;

    .line 245
    .line 246
    iget-object v9, v0, Ll6/d;->p:Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    invoke-virtual {v1, v7, v8, v9, v3}, Ll6/l;->g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 249
    .line 250
    .line 251
    invoke-direct/range {p0 .. p0}, Ll6/d;->getImpl()Ll6/l;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput v12, v1, Ll6/l;->k:I

    .line 256
    .line 257
    invoke-direct/range {p0 .. p0}, Ll6/d;->getImpl()Ll6/l;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget v3, v1, Ll6/l;->h:F

    .line 262
    .line 263
    cmpl-float v3, v3, v4

    .line 264
    .line 265
    if-eqz v3, :cond_0

    .line 266
    .line 267
    iput v4, v1, Ll6/l;->h:F

    .line 268
    .line 269
    iget v3, v1, Ll6/l;->i:F

    .line 270
    .line 271
    iget v7, v1, Ll6/l;->j:F

    .line 272
    .line 273
    invoke-virtual {v1, v4, v3, v7}, Ll6/l;->k(FFF)V

    .line 274
    .line 275
    .line 276
    :cond_0
    invoke-direct/range {p0 .. p0}, Ll6/d;->getImpl()Ll6/l;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget v3, v1, Ll6/l;->i:F

    .line 281
    .line 282
    cmpl-float v3, v3, v6

    .line 283
    .line 284
    if-eqz v3, :cond_1

    .line 285
    .line 286
    iput v6, v1, Ll6/l;->i:F

    .line 287
    .line 288
    iget v3, v1, Ll6/l;->h:F

    .line 289
    .line 290
    iget v4, v1, Ll6/l;->j:F

    .line 291
    .line 292
    invoke-virtual {v1, v3, v6, v4}, Ll6/l;->k(FFF)V

    .line 293
    .line 294
    .line 295
    :cond_1
    invoke-direct/range {p0 .. p0}, Ll6/d;->getImpl()Ll6/l;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget v3, v1, Ll6/l;->j:F

    .line 300
    .line 301
    cmpl-float v3, v3, v5

    .line 302
    .line 303
    if-eqz v3, :cond_2

    .line 304
    .line 305
    iput v5, v1, Ll6/l;->j:F

    .line 306
    .line 307
    iget v3, v1, Ll6/l;->h:F

    .line 308
    .line 309
    iget v4, v1, Ll6/l;->i:F

    .line 310
    .line 311
    invoke-virtual {v1, v3, v4, v5}, Ll6/l;->k(FFF)V

    .line 312
    .line 313
    .line 314
    :cond_2
    invoke-direct/range {p0 .. p0}, Ll6/d;->getImpl()Ll6/l;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v13, v1, Ll6/l;->m:Ly5/c;

    .line 319
    .line 320
    invoke-direct/range {p0 .. p0}, Ll6/d;->getImpl()Ll6/l;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object/from16 v3, v16

    .line 325
    .line 326
    iput-object v3, v1, Ll6/l;->n:Ly5/c;

    .line 327
    .line 328
    invoke-direct/range {p0 .. p0}, Ll6/d;->getImpl()Ll6/l;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-boolean v2, v1, Ll6/l;->f:Z

    .line 333
    .line 334
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public static synthetic b(Ll6/d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getImpl()Ll6/l;
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/d;->z:Ll6/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll6/n;

    .line 6
    .line 7
    new-instance v1, Lv3/c;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lv3/c;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ll6/n;-><init>(Ll6/d;Lv3/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll6/d;->z:Ll6/n;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ll6/d;->z:Ll6/n;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    .line 1
    iget v0, p0, Ll6/d;->r:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const p1, 0x7f070089

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const p1, 0x7f070088

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x1d6

    .line 49
    .line 50
    if-ge p1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ll6/d;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Ll6/d;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    return p1
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, v6, Ll6/l;->s:Ll6/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, v6, Ll6/l;->r:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, v6, Ll6/l;->r:I

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    :goto_0
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    iget-object v1, v6, Ll6/l;->l:Landroid/animation/Animator;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_3
    sget-object v1, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    iget-object v1, v6, Ll6/l;->s:Ll6/d;

    .line 41
    .line 42
    invoke-static {v1}, Ll3/l0;->c(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v3, v2

    .line 56
    :goto_2
    if-eqz v3, :cond_6

    .line 57
    .line 58
    iget-object v0, v6, Ll6/l;->n:Ly5/c;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v6, v0, v1, v1, v1}, Ll6/l;->b(Ly5/c;FFF)Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/4 v1, 0x0

    .line 69
    const v2, 0x3ecccccd    # 0.4f

    .line 70
    .line 71
    .line 72
    const v3, 0x3ecccccd    # 0.4f

    .line 73
    .line 74
    .line 75
    sget v4, Ll6/l;->C:I

    .line 76
    .line 77
    sget v5, Ll6/l;->D:I

    .line 78
    .line 79
    move-object v0, v6

    .line 80
    invoke-virtual/range {v0 .. v5}, Ll6/l;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    new-instance v1, Ll6/e;

    .line 85
    .line 86
    invoke-direct {v1, v6}, Ll6/e;-><init>(Ll6/l;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/4 v1, 0x4

    .line 100
    invoke-virtual {v0, v1, v2}, Lm6/m;->a(IZ)V

    .line 101
    .line 102
    .line 103
    :goto_4
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ll6/l;->j([I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ll6/d;->n:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Ll6/d;->o:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

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
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, v6, Ll6/l;->s:Ll6/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

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
    iget v0, v6, Ll6/l;->r:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v6, Ll6/l;->r:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :goto_0
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_2
    iget-object v0, v6, Ll6/l;->l:Landroid/animation/Animator;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, v6, Ll6/l;->m:Ly5/c;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v0, v2

    .line 46
    :goto_2
    sget-object v3, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    iget-object v3, v6, Ll6/l;->s:Ll6/d;

    .line 49
    .line 50
    invoke-static {v3}, Ll3/l0;->c(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move v1, v2

    .line 64
    :goto_3
    iget-object v4, v6, Ll6/l;->x:Landroid/graphics/Matrix;

    .line 65
    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v1, :cond_b

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    const v2, 0x3ecccccd    # 0.4f

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    move v7, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v7, v1

    .line 88
    :goto_4
    invoke-virtual {v3, v7}, Ll6/d;->setScaleY(F)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    move v7, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move v7, v1

    .line 96
    :goto_5
    invoke-virtual {v3, v7}, Ll6/d;->setScaleX(F)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_8
    iput v1, v6, Ll6/l;->p:F

    .line 103
    .line 104
    invoke-virtual {v6, v1, v4}, Ll6/l;->a(FLandroid/graphics/Matrix;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget-object v0, v6, Ll6/l;->m:Ly5/c;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-virtual {v6, v0, v5, v5, v5}, Ll6/l;->b(Ly5/c;FFF)Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v3, 0x3f800000    # 1.0f

    .line 124
    .line 125
    sget v4, Ll6/l;->A:I

    .line 126
    .line 127
    sget v5, Ll6/l;->B:I

    .line 128
    .line 129
    move-object v0, v6

    .line 130
    invoke-virtual/range {v0 .. v5}, Ll6/l;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_6
    new-instance v1, Ll6/f;

    .line 135
    .line 136
    invoke-direct {v1, v6}, Ll6/f;-><init>(Ll6/l;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    invoke-virtual {v3, v2, v2}, Lm6/m;->a(IZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Ll6/d;->setScaleY(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ll6/d;->setScaleX(F)V

    .line 159
    .line 160
    .line 161
    iput v5, v6, Ll6/l;->p:F

    .line 162
    .line 163
    invoke-virtual {v6, v5, v4}, Ll6/l;->a(FLandroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 167
    .line 168
    .line 169
    :goto_7
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/d;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/d;->m:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBehavior()Ly2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly2/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .line 1
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll6/l;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ll6/l;->i:F

    .line 6
    .line 7
    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ll6/l;->j:F

    .line 6
    .line 7
    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll6/l;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    .line 1
    iget v0, p0, Ll6/d;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/d;->y:Lj3/a;

    .line 2
    .line 3
    iget v0, v0, Lj3/a;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getHideMotionSpec()Ly5/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll6/l;->n:Ly5/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll6/d;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/d;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShapeAppearanceModel()Ls6/l;
    .locals 1

    .line 1
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll6/l;->a:Ls6/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getShowMotionSpec()Ly5/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll6/l;->m:Ly5/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Ll6/d;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    .line 1
    iget v0, p0, Ll6/d;->q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll6/d;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6/d;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6/d;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/d;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/d;->o:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll6/d;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ll6/l;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Ll6/l;->b:Ls6/h;

    .line 9
    .line 10
    iget-object v2, v0, Ll6/l;->s:Ll6/d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v1}, Lp7/f;->G0(Landroid/view/View;Ls6/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v1, v0, Ll6/n;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    xor-int/2addr v1, v3

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Ll6/l;->y:Ly2/f;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Ly2/f;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, Ly2/f;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Ll6/l;->y:Ly2/f;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Ll6/l;->y:Ly2/f;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Ll6/l;->s:Ll6/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Ll6/l;->y:Ly2/f;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Ll6/l;->y:Ly2/f;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll6/d;->getSizeDimension()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ll6/d;->t:I

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iput v1, p0, Ll6/d;->s:I

    .line 12
    .line 13
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ll6/l;->q()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Ll6/d;->v:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    add-int/2addr p1, v1

    .line 43
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lv6/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lv6/a;

    .line 10
    .line 11
    iget-object v0, p1, Ls3/b;->k:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lv6/a;->m:Lp/o;

    .line 17
    .line 18
    const-string v0, "expandableWidgetHelper"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lp/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ll6/d;->y:Lj3/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "expanded"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, v0, Lj3/a;->a:Z

    .line 42
    .line 43
    const-string v1, "expandedComponentIdHint"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v0, Lj3/a;->b:I

    .line 50
    .line 51
    iget-boolean p1, v0, Lj3/a;->a:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, v0, Lj3/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 68
    .line 69
    iget-object v0, v0, Lj3/a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lv6/a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lv6/a;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lv6/a;->m:Lp/o;

    .line 18
    .line 19
    iget-object v2, p0, Ll6/d;->y:Lj3/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "expanded"

    .line 30
    .line 31
    iget-boolean v5, v2, Lj3/a;->a:Z

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v4, "expandedComponentIdHint"

    .line 37
    .line 38
    iget v2, v2, Lj3/a;->b:I

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "expandableWidgetHelper"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lp/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ll6/d;->w:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget-object v1, p0, Ll6/d;->v:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    add-int/2addr v0, v4

    .line 28
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    add-int/2addr v0, v4

    .line 35
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int/2addr v0, v4

    .line 42
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget-object v0, p0, Ll6/d;->z:Ll6/n;

    .line 52
    .line 53
    iget-boolean v1, v0, Ll6/l;->f:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget v1, v0, Ll6/l;->k:I

    .line 58
    .line 59
    iget-object v0, v0, Ll6/l;->s:Ll6/d;

    .line 60
    .line 61
    invoke-virtual {v0}, Ll6/d;->getSizeDimension()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v1, v0

    .line 66
    div-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v0, v3

    .line 74
    :goto_0
    neg-int v0, v0

    .line 75
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    float-to-int v1, v1

    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    return v3

    .line 95
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    const-string p1, "FloatingActionButton"

    .line 2
    .line 3
    const-string v0, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "FloatingActionButton"

    .line 2
    .line 3
    const-string v0, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    const-string p1, "FloatingActionButton"

    .line 2
    .line 3
    const-string v0, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/d;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Ll6/d;->l:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Ll6/l;->b:Ls6/h;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ls6/h;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Ll6/l;->d:Ll6/a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, v0, Ll6/a;->m:I

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Ll6/a;->m:I

    .line 35
    .line 36
    :cond_1
    iput-object p1, v0, Ll6/a;->p:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Ll6/a;->n:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/d;->m:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ll6/d;->m:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ll6/l;->b:Ls6/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ls6/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ll6/l;->h:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Ll6/l;->h:F

    .line 12
    .line 13
    iget v1, v0, Ll6/l;->i:F

    .line 14
    .line 15
    iget v2, v0, Ll6/l;->j:F

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Ll6/l;->k(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Ll6/d;->setCompatElevation(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ll6/l;->i:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Ll6/l;->i:F

    .line 12
    .line 13
    iget v1, v0, Ll6/l;->h:F

    .line 14
    .line 15
    iget v2, v0, Ll6/l;->j:F

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Ll6/l;->k(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Ll6/d;->setCompatHoveredFocusedTranslationZ(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ll6/l;->j:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Ll6/l;->j:F

    .line 12
    .line 13
    iget v1, v0, Ll6/l;->h:F

    .line 14
    .line 15
    iget v2, v0, Ll6/l;->i:F

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Ll6/l;->k(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Ll6/d;->setCompatPressedTranslationZ(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Ll6/d;->r:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ll6/d;->r:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Custom size must be non-negative"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ll6/l;->b:Ls6/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ls6/h;->j(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ll6/l;->f:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-boolean p1, v0, Ll6/l;->f:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/d;->y:Lj3/a;

    .line 2
    .line 3
    iput p1, v0, Lj3/a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public setHideMotionSpec(Ly5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Ll6/l;->n:Ly5/c;

    .line 6
    .line 7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ly5/c;->b(Landroid/content/Context;I)Ly5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ll6/d;->setHideMotionSpec(Ly5/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Ll6/l;->p:F

    .line 15
    .line 16
    iput v0, p1, Ll6/l;->p:F

    .line 17
    .line 18
    iget-object v1, p1, Ll6/l;->x:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ll6/l;->a(FLandroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Ll6/l;->s:Ll6/d;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ll6/d;->n:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ll6/d;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/d;->x:Landroidx/appcompat/widget/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c0;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll6/d;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Ll6/d;->t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Ll6/l;->q:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Ll6/l;->q:I

    .line 12
    .line 13
    iget p1, v0, Ll6/l;->p:F

    .line 14
    .line 15
    iput p1, v0, Ll6/l;->p:F

    .line 16
    .line 17
    iget-object v1, v0, Ll6/l;->x:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ll6/l;->a(FLandroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Ll6/l;->s:Ll6/d;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll6/d;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll6/d;->p:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p0, Ll6/d;->p:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    move-result-object p1

    iget-object v0, p0, Ll6/d;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ll6/l;->m(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Ll6/l;->g:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ll6/l;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShapeAppearanceModel(Ls6/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ll6/l;->n(Ls6/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowMotionSpec(Ly5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Ll6/l;->m:Ly5/c;

    .line 6
    .line 7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ly5/c;->b(Landroid/content/Context;I)Ly5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ll6/d;->setShowMotionSpec(Ly5/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll6/d;->r:I

    .line 3
    .line 4
    iget v0, p0, Ll6/d;->q:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Ll6/d;->q:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/d;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/d;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/d;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ll6/d;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll6/d;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/d;->o:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ll6/d;->o:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll6/d;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ll6/l;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ll6/l;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ll6/l;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll6/d;->u:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ll6/d;->u:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ll6/d;->getImpl()Ll6/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ll6/l;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm6/m;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
