.class public Lcom/andrognito/patternlockview/PatternLockView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static R:I


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:[[Z

.field public D:F

.field public E:F

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:F

.field public L:F

.field public final M:Landroid/graphics/Path;

.field public final N:Landroid/graphics/Rect;

.field public final O:Landroid/graphics/Rect;

.field public P:Landroid/view/animation/Interpolator;

.field public Q:Landroid/view/animation/Interpolator;

.field public k:[[Lx4/d;

.field public l:I

.field public m:J

.field public final n:F

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f19999a    # 0.6f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->n:F

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->D:F

    .line 12
    .line 13
    iput v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->E:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->F:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->G:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->H:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->I:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->J:Z

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->M:Landroid/graphics/Path;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->N:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->O:Landroid/graphics/Rect;

    .line 47
    .line 48
    sget-object v2, Lx4/f;->a:[I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x3

    .line 55
    const/4 v2, 0x4

    .line 56
    :try_start_0
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sput v2, Lcom/andrognito/patternlockview/PatternLockView;->R:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput-boolean v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->o:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->p:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f070343

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    float-to-int v1, v1

    .line 96
    iput v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->t:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, La3/f;->a:Ljava/lang/Object;

    .line 103
    .line 104
    const v2, 0x7f060475

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lb3/d;->a(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v3, 0x7

    .line 112
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->q:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v2}, Lb3/d;->a(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->s:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v2, 0x7f060450

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Lb3/d;->a(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->r:I

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v2, 0x7f070342

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v2, 0x5

    .line 168
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    float-to-int v1, v1

    .line 173
    iput v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->u:I

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v2, 0x7f070341

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v2, 0x6

    .line 191
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    float-to-int v1, v1

    .line 196
    iput v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:I

    .line 197
    .line 198
    const/16 v1, 0xbe

    .line 199
    .line 200
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iput p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:I

    .line 205
    .line 206
    const/16 p2, 0x64

    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iput p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    .line 218
    .line 219
    sget p1, Lcom/andrognito/patternlockview/PatternLockView;->R:I

    .line 220
    .line 221
    mul-int/2addr p1, p1

    .line 222
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->l:I

    .line 223
    .line 224
    new-instance p1, Ljava/util/ArrayList;

    .line 225
    .line 226
    iget p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->l:I

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->B:Ljava/util/ArrayList;

    .line 232
    .line 233
    sget p1, Lcom/andrognito/patternlockview/PatternLockView;->R:I

    .line 234
    .line 235
    filled-new-array {p1, p1}, [I

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 240
    .line 241
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, [[Z

    .line 246
    .line 247
    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->C:[[Z

    .line 248
    .line 249
    sget p1, Lcom/andrognito/patternlockview/PatternLockView;->R:I

    .line 250
    .line 251
    filled-new-array {p1, p1}, [I

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-class p2, Lx4/d;

    .line 256
    .line 257
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, [[Lx4/d;

    .line 262
    .line 263
    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->k:[[Lx4/d;

    .line 264
    .line 265
    move p1, v0

    .line 266
    :goto_0
    sget p2, Lcom/andrognito/patternlockview/PatternLockView;->R:I

    .line 267
    .line 268
    if-ge p1, p2, :cond_1

    .line 269
    .line 270
    move p2, v0

    .line 271
    :goto_1
    sget v1, Lcom/andrognito/patternlockview/PatternLockView;->R:I

    .line 272
    .line 273
    if-ge p2, v1, :cond_0

    .line 274
    .line 275
    iget-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->k:[[Lx4/d;

    .line 276
    .line 277
    aget-object v2, v1, p1

    .line 278
    .line 279
    new-instance v3, Lx4/d;

    .line 280
    .line 281
    invoke-direct {v3}, Lx4/d;-><init>()V

    .line 282
    .line 283
    .line 284
    aput-object v3, v2, p2

    .line 285
    .line 286
    aget-object v1, v1, p1

    .line 287
    .line 288
    aget-object v1, v1, p2

    .line 289
    .line 290
    iget v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->u:I

    .line 291
    .line 292
    int-to-float v2, v2

    .line 293
    iput v2, v1, Lx4/d;->a:F

    .line 294
    .line 295
    add-int/lit8 p2, p2, 0x1

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->A:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/andrognito/patternlockview/PatternLockView;->g()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catchall_0
    move-exception p2

    .line 313
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 314
    .line 315
    .line 316
    throw p2
.end method


# virtual methods
.method public final a(Lx4/c;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->C:[[Z

    .line 2
    .line 3
    iget v1, p1, Lx4/c;->k:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget v2, p1, Lx4/c;->l:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-boolean v3, v0, v2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->B:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->H:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->k:[[Lx4/d;

    .line 22
    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    aget-object p1, p1, v2

    .line 26
    .line 27
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->u:I

    .line 28
    .line 29
    int-to-float v5, v0

    .line 30
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:I

    .line 31
    .line 32
    int-to-float v6, v0

    .line 33
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:I

    .line 34
    .line 35
    int-to-long v7, v0

    .line 36
    iget-object v9, p0, Lcom/andrognito/patternlockview/PatternLockView;->Q:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    new-instance v11, Landroidx/appcompat/widget/j;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-direct {v11, p0, v0, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v4, p0

    .line 45
    move-object v10, p1

    .line 46
    invoke-virtual/range {v4 .. v11}, Lcom/andrognito/patternlockview/PatternLockView;->i(FFJLandroid/view/animation/Interpolator;Lx4/d;Landroidx/appcompat/widget/j;)V

    .line 47
    .line 48
    .line 49
    iget v7, p0, Lcom/andrognito/patternlockview/PatternLockView;->D:F

    .line 50
    .line 51
    iget v9, p0, Lcom/andrognito/patternlockview/PatternLockView;->E:F

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/andrognito/patternlockview/PatternLockView;->d(I)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0, v1}, Lcom/andrognito/patternlockview/PatternLockView;->e(I)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [F

    .line 63
    .line 64
    fill-array-data v0, :array_0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lx4/a;

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    move-object v5, p0

    .line 75
    move-object v6, p1

    .line 76
    invoke-direct/range {v4 .. v10}, Lx4/a;-><init>(Lcom/andrognito/patternlockview/PatternLockView;Lx4/d;FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ls4/o;

    .line 83
    .line 84
    invoke-direct {v1, p0, v3, p1}, Ls4/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->P:Landroid/view/animation/Interpolator;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->x:I

    .line 96
    .line 97
    int-to-long v1, v1

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lx4/d;->d:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const v0, 0x7f11027c

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->A:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lh8/k;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget v2, Lcom/andrognito/patternlockview/PatternLockView;->R:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    sget v3, Lcom/andrognito/patternlockview/PatternLockView;->R:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/andrognito/patternlockview/PatternLockView;->C:[[Z

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    aput-boolean v0, v3, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final c(FF)Lx4/c;
    .locals 10

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->L:F

    .line 2
    .line 3
    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->n:F

    .line 4
    .line 5
    mul-float v2, v1, v0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-float v3, v3

    .line 12
    sub-float v4, v0, v2

    .line 13
    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v4, v5

    .line 17
    add-float/2addr v4, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    move v6, v3

    .line 20
    :goto_0
    sget v7, Lcom/andrognito/patternlockview/PatternLockView;->R:I

    .line 21
    .line 22
    const/4 v8, -0x1

    .line 23
    if-ge v6, v7, :cond_1

    .line 24
    .line 25
    int-to-float v7, v6

    .line 26
    mul-float/2addr v7, v0

    .line 27
    add-float/2addr v7, v4

    .line 28
    cmpl-float v9, p2, v7

    .line 29
    .line 30
    if-ltz v9, :cond_0

    .line 31
    .line 32
    add-float/2addr v7, v2

    .line 33
    cmpg-float v7, p2, v7

    .line 34
    .line 35
    if-gtz v7, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v6, v8

    .line 42
    :goto_1
    const/4 p2, 0x0

    .line 43
    if-gez v6, :cond_2

    .line 44
    .line 45
    :goto_2
    move-object p1, p2

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->K:F

    .line 48
    .line 49
    mul-float/2addr v1, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    sub-float v4, v0, v1

    .line 56
    .line 57
    div-float/2addr v4, v5

    .line 58
    add-float/2addr v4, v2

    .line 59
    :goto_3
    sget v2, Lcom/andrognito/patternlockview/PatternLockView;->R:I

    .line 60
    .line 61
    if-ge v3, v2, :cond_4

    .line 62
    .line 63
    int-to-float v2, v3

    .line 64
    mul-float/2addr v2, v0

    .line 65
    add-float/2addr v2, v4

    .line 66
    cmpl-float v5, p1, v2

    .line 67
    .line 68
    if-ltz v5, :cond_3

    .line 69
    .line 70
    add-float/2addr v2, v1

    .line 71
    cmpg-float v2, p1, v2

    .line 72
    .line 73
    if-gtz v2, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v3, v8

    .line 80
    :goto_4
    if-gez v3, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->C:[[Z

    .line 84
    .line 85
    aget-object p1, p1, v6

    .line 86
    .line 87
    aget-boolean p1, p1, v3

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-static {v6, v3}, Lx4/c;->b(II)Lx4/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_5
    if-eqz p1, :cond_e

    .line 97
    .line 98
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->B:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x1

    .line 105
    if-nez v1, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sub-int/2addr p2, v2

    .line 112
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lx4/c;

    .line 117
    .line 118
    iget v0, p2, Lx4/c;->k:I

    .line 119
    .line 120
    iget v1, p1, Lx4/c;->k:I

    .line 121
    .line 122
    sub-int/2addr v1, v0

    .line 123
    iget v3, p1, Lx4/c;->l:I

    .line 124
    .line 125
    iget v4, p2, Lx4/c;->l:I

    .line 126
    .line 127
    sub-int/2addr v3, v4

    .line 128
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v6, 0x2

    .line 133
    if-ne v5, v6, :cond_8

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eq v5, v2, :cond_8

    .line 140
    .line 141
    if-lez v1, :cond_7

    .line 142
    .line 143
    move v0, v2

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move v0, v8

    .line 146
    :goto_6
    iget p2, p2, Lx4/c;->k:I

    .line 147
    .line 148
    add-int/2addr v0, p2

    .line 149
    :cond_8
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-ne p2, v6, :cond_a

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eq p2, v2, :cond_a

    .line 160
    .line 161
    if-lez v3, :cond_9

    .line 162
    .line 163
    move v8, v2

    .line 164
    :cond_9
    add-int/2addr v4, v8

    .line 165
    :cond_a
    invoke-static {v0, v4}, Lx4/c;->b(II)Lx4/c;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :cond_b
    if-eqz p2, :cond_c

    .line 170
    .line 171
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->C:[[Z

    .line 172
    .line 173
    iget v1, p2, Lx4/c;->k:I

    .line 174
    .line 175
    aget-object v0, v0, v1

    .line 176
    .line 177
    iget v1, p2, Lx4/c;->l:I

    .line 178
    .line 179
    aget-boolean v0, v0, v1

    .line 180
    .line 181
    if-nez v0, :cond_c

    .line 182
    .line 183
    invoke-virtual {p0, p2}, Lcom/andrognito/patternlockview/PatternLockView;->a(Lx4/c;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-virtual {p0, p1}, Lcom/andrognito/patternlockview/PatternLockView;->a(Lx4/c;)V

    .line 187
    .line 188
    .line 189
    iget-boolean p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->I:Z

    .line 190
    .line 191
    if-eqz p2, :cond_d

    .line 192
    .line 193
    const/4 p2, 0x3

    .line 194
    invoke-virtual {p0, v2, p2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 195
    .line 196
    .line 197
    :cond_d
    return-object p1

    .line 198
    :cond_e
    return-object p2
.end method

.method public final d(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    int-to-float p1, p1

    .line 7
    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->K:F

    .line 8
    .line 9
    mul-float/2addr p1, v1

    .line 10
    add-float/2addr p1, v0

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v0

    .line 14
    add-float/2addr v1, p1

    .line 15
    return v1
.end method

.method public final e(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    int-to-float p1, p1

    .line 7
    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->L:F

    .line 8
    .line 9
    mul-float/2addr p1, v1

    .line 10
    add-float/2addr p1, v0

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v0

    .line 14
    add-float/2addr v1, p1

    .line 15
    return v1
.end method

.method public final f(Z)I
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->H:Z

    .line 4
    .line 5
    if-nez p1, :cond_4

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->J:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->F:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->r:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Unknown view mode "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->F:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    :goto_0
    iget p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->s:I

    .line 49
    .line 50
    return p1

    .line 51
    :cond_4
    :goto_1
    iget p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->q:I

    .line 52
    .line 53
    return p1
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->z:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->z:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->z:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->q:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->z:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->z:Landroid/graphics/Paint;

    .line 35
    .line 36
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->z:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->z:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->t:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->y:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->y:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x10c000d

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->P:Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v1, 0x10c000e

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->Q:Landroid/view/animation/Interpolator;

    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method public getAspectRatio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getCorrectStateColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getDotAnimationDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getDotCount()I
    .locals 1

    .line 1
    sget v0, Lcom/andrognito/patternlockview/PatternLockView;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public getDotNormalSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getDotSelectedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getNormalStateColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getPathEndAnimationDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getPathWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getPattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx4/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPatternSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getPatternViewMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getWrongStateColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/andrognito/patternlockview/PatternLockView;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->F:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(FFJLandroid/view/animation/Interpolator;Lx4/d;Landroidx/appcompat/widget/j;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p1, v1, v2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v1, p1

    .line 9
    .line 10
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lx4/b;

    .line 15
    .line 16
    invoke-direct {p2, p0, p6}, Lx4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    if-eqz p7, :cond_0

    .line 23
    .line 24
    new-instance p2, Ls4/o;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0, p7}, Ls4/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/andrognito/patternlockview/PatternLockView;->B:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Lcom/andrognito/patternlockview/PatternLockView;->C:[[Z

    .line 12
    .line 13
    iget v5, v0, Lcom/andrognito/patternlockview/PatternLockView;->F:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ne v5, v7, :cond_3

    .line 17
    .line 18
    add-int/lit8 v5, v3, 0x1

    .line 19
    .line 20
    mul-int/lit16 v5, v5, 0x2bc

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    iget-wide v10, v0, Lcom/andrognito/patternlockview/PatternLockView;->m:J

    .line 27
    .line 28
    sub-long/2addr v8, v10

    .line 29
    long-to-int v8, v8

    .line 30
    rem-int/2addr v8, v5

    .line 31
    div-int/lit16 v5, v8, 0x2bc

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/andrognito/patternlockview/PatternLockView;->b()V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    if-ge v9, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Lx4/c;

    .line 44
    .line 45
    iget v11, v10, Lx4/c;->k:I

    .line 46
    .line 47
    aget-object v11, v4, v11

    .line 48
    .line 49
    iget v10, v10, Lx4/c;->l:I

    .line 50
    .line 51
    aput-boolean v7, v11, v10

    .line 52
    .line 53
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-lez v5, :cond_1

    .line 57
    .line 58
    if-ge v5, v3, :cond_1

    .line 59
    .line 60
    move v9, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v9, 0x0

    .line 63
    :goto_1
    if-eqz v9, :cond_2

    .line 64
    .line 65
    rem-int/lit16 v8, v8, 0x2bc

    .line 66
    .line 67
    int-to-float v8, v8

    .line 68
    const/high16 v9, 0x442f0000    # 700.0f

    .line 69
    .line 70
    div-float/2addr v8, v9

    .line 71
    add-int/lit8 v9, v5, -0x1

    .line 72
    .line 73
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lx4/c;

    .line 78
    .line 79
    iget v10, v9, Lx4/c;->l:I

    .line 80
    .line 81
    invoke-virtual {v0, v10}, Lcom/andrognito/patternlockview/PatternLockView;->d(I)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget v9, v9, Lx4/c;->k:I

    .line 86
    .line 87
    invoke-virtual {v0, v9}, Lcom/andrognito/patternlockview/PatternLockView;->e(I)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lx4/c;

    .line 96
    .line 97
    iget v11, v5, Lx4/c;->l:I

    .line 98
    .line 99
    invoke-virtual {v0, v11}, Lcom/andrognito/patternlockview/PatternLockView;->d(I)F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    sub-float/2addr v11, v10

    .line 104
    mul-float/2addr v11, v8

    .line 105
    iget v5, v5, Lx4/c;->k:I

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lcom/andrognito/patternlockview/PatternLockView;->e(I)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sub-float/2addr v5, v9

    .line 112
    mul-float/2addr v5, v8

    .line 113
    add-float/2addr v10, v11

    .line 114
    iput v10, v0, Lcom/andrognito/patternlockview/PatternLockView;->D:F

    .line 115
    .line 116
    add-float/2addr v9, v5

    .line 117
    iput v9, v0, Lcom/andrognito/patternlockview/PatternLockView;->E:F

    .line 118
    .line 119
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v5, v0, Lcom/andrognito/patternlockview/PatternLockView;->M:Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    :goto_2
    sget v9, Lcom/andrognito/patternlockview/PatternLockView;->R:I

    .line 129
    .line 130
    const/high16 v10, 0x437f0000    # 255.0f

    .line 131
    .line 132
    const/high16 v11, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    if-ge v8, v9, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Lcom/andrognito/patternlockview/PatternLockView;->e(I)F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_3
    sget v14, Lcom/andrognito/patternlockview/PatternLockView;->R:I

    .line 143
    .line 144
    if-ge v13, v14, :cond_4

    .line 145
    .line 146
    iget-object v14, v0, Lcom/andrognito/patternlockview/PatternLockView;->k:[[Lx4/d;

    .line 147
    .line 148
    aget-object v14, v14, v8

    .line 149
    .line 150
    aget-object v14, v14, v13

    .line 151
    .line 152
    invoke-virtual {v0, v13}, Lcom/andrognito/patternlockview/PatternLockView;->d(I)F

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    iget v14, v14, Lx4/d;->a:F

    .line 157
    .line 158
    mul-float/2addr v14, v11

    .line 159
    float-to-int v15, v15

    .line 160
    int-to-float v15, v15

    .line 161
    float-to-int v6, v9

    .line 162
    int-to-float v6, v6

    .line 163
    add-float/2addr v6, v12

    .line 164
    aget-object v17, v4, v8

    .line 165
    .line 166
    aget-boolean v11, v17, v13

    .line 167
    .line 168
    iget-object v12, v0, Lcom/andrognito/patternlockview/PatternLockView;->y:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v0, v11}, Lcom/andrognito/patternlockview/PatternLockView;->f(Z)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object v11, v0, Lcom/andrognito/patternlockview/PatternLockView;->y:Landroid/graphics/Paint;

    .line 178
    .line 179
    float-to-int v12, v10

    .line 180
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 181
    .line 182
    .line 183
    const/high16 v11, 0x40000000    # 2.0f

    .line 184
    .line 185
    div-float/2addr v14, v11

    .line 186
    iget-object v11, v0, Lcom/andrognito/patternlockview/PatternLockView;->y:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v1, v15, v6, v14, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v13, v13, 0x1

    .line 192
    .line 193
    const/high16 v11, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    iget-boolean v6, v0, Lcom/andrognito/patternlockview/PatternLockView;->H:Z

    .line 201
    .line 202
    xor-int/2addr v6, v7

    .line 203
    if-eqz v6, :cond_b

    .line 204
    .line 205
    iget-object v6, v0, Lcom/andrognito/patternlockview/PatternLockView;->z:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Lcom/andrognito/patternlockview/PatternLockView;->f(Z)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    :goto_4
    if-ge v6, v3, :cond_9

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Lx4/c;

    .line 226
    .line 227
    iget v12, v11, Lx4/c;->k:I

    .line 228
    .line 229
    aget-object v12, v4, v12

    .line 230
    .line 231
    iget v13, v11, Lx4/c;->l:I

    .line 232
    .line 233
    aget-boolean v12, v12, v13

    .line 234
    .line 235
    if-nez v12, :cond_6

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_6
    invoke-virtual {v0, v13}, Lcom/andrognito/patternlockview/PatternLockView;->d(I)F

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    iget v11, v11, Lx4/c;->k:I

    .line 243
    .line 244
    invoke-virtual {v0, v11}, Lcom/andrognito/patternlockview/PatternLockView;->e(I)F

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    iget-object v15, v0, Lcom/andrognito/patternlockview/PatternLockView;->k:[[Lx4/d;

    .line 251
    .line 252
    aget-object v11, v15, v11

    .line 253
    .line 254
    aget-object v11, v11, v13

    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 260
    .line 261
    .line 262
    iget v8, v11, Lx4/d;->b:F

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    cmpl-float v13, v8, v9

    .line 266
    .line 267
    if-eqz v13, :cond_7

    .line 268
    .line 269
    iget v11, v11, Lx4/d;->c:F

    .line 270
    .line 271
    cmpl-float v9, v11, v9

    .line 272
    .line 273
    if-eqz v9, :cond_7

    .line 274
    .line 275
    invoke-virtual {v5, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    invoke-virtual {v5, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    .line 281
    .line 282
    :goto_5
    iget-object v8, v0, Lcom/andrognito/patternlockview/PatternLockView;->z:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    move/from16 v16, v7

    .line 290
    .line 291
    move v8, v12

    .line 292
    move v9, v14

    .line 293
    goto :goto_4

    .line 294
    :cond_9
    :goto_6
    iget-boolean v2, v0, Lcom/andrognito/patternlockview/PatternLockView;->J:Z

    .line 295
    .line 296
    if-nez v2, :cond_a

    .line 297
    .line 298
    iget v2, v0, Lcom/andrognito/patternlockview/PatternLockView;->F:I

    .line 299
    .line 300
    if-ne v2, v7, :cond_b

    .line 301
    .line 302
    :cond_a
    if-eqz v16, :cond_b

    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 308
    .line 309
    .line 310
    iget v2, v0, Lcom/andrognito/patternlockview/PatternLockView;->D:F

    .line 311
    .line 312
    iget v3, v0, Lcom/andrognito/patternlockview/PatternLockView;->E:F

    .line 313
    .line 314
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lcom/andrognito/patternlockview/PatternLockView;->z:Landroid/graphics/Paint;

    .line 318
    .line 319
    iget v3, v0, Lcom/andrognito/patternlockview/PatternLockView;->D:F

    .line 320
    .line 321
    iget v4, v0, Lcom/andrognito/patternlockview/PatternLockView;->E:F

    .line 322
    .line 323
    sub-float/2addr v3, v8

    .line 324
    sub-float/2addr v4, v9

    .line 325
    mul-float/2addr v3, v3

    .line 326
    mul-float/2addr v4, v4

    .line 327
    add-float/2addr v4, v3

    .line 328
    float-to-double v3, v4

    .line 329
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    double-to-float v3, v3

    .line 334
    iget v4, v0, Lcom/andrognito/patternlockview/PatternLockView;->K:F

    .line 335
    .line 336
    div-float/2addr v3, v4

    .line 337
    const v4, 0x3e99999a    # 0.3f

    .line 338
    .line 339
    .line 340
    sub-float/2addr v3, v4

    .line 341
    const/high16 v4, 0x40800000    # 4.0f

    .line 342
    .line 343
    mul-float/2addr v3, v4

    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    const/high16 v4, 0x3f800000    # 1.0f

    .line 350
    .line 351
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    mul-float/2addr v3, v10

    .line 356
    float-to-int v3, v3

    .line 357
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Lcom/andrognito/patternlockview/PatternLockView;->z:Landroid/graphics/Paint;

    .line 361
    .line 362
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x7

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x2

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Lcom/andrognito/patternlockview/PatternLockView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->o:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eq p2, v2, :cond_3

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    move p1, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :cond_4
    :goto_1
    iget p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->p:I

    .line 56
    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq p2, v1, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-ne p2, v1, :cond_5

    .line 64
    .line 65
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "Unknown aspect ratio"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move p1, v0

    .line 88
    :goto_2
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    check-cast p1, Lx4/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p1, Lx4/e;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v2, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Lcom/andrognito/patternlockview/PatternLockView;->getDotCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    div-int v4, v3, v4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/andrognito/patternlockview/PatternLockView;->getDotCount()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    rem-int/2addr v3, v5

    .line 44
    invoke-static {v4, v3}, Lx4/c;->b(II)Lx4/c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->B:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->B:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/andrognito/patternlockview/PatternLockView;->b()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lx4/c;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/andrognito/patternlockview/PatternLockView;->C:[[Z

    .line 84
    .line 85
    iget v4, v2, Lx4/c;->k:I

    .line 86
    .line 87
    aget-object v3, v3, v4

    .line 88
    .line 89
    iget v2, v2, Lx4/c;->l:I

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    aput-boolean v4, v3, v2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0, v1}, Lcom/andrognito/patternlockview/PatternLockView;->setViewMode(I)V

    .line 96
    .line 97
    .line 98
    iget v0, p1, Lx4/e;->l:I

    .line 99
    .line 100
    iput v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->F:I

    .line 101
    .line 102
    iget-boolean v0, p1, Lx4/e;->m:Z

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->G:Z

    .line 105
    .line 106
    iget-boolean v0, p1, Lx4/e;->n:Z

    .line 107
    .line 108
    iput-boolean v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->H:Z

    .line 109
    .line 110
    iget-boolean p1, p1, Lx4/e;->o:Z

    .line 111
    .line 112
    iput-boolean p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->I:Z

    .line 113
    .line 114
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v7, Lx4/e;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->B:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lp7/f;->k0(Lcom/andrognito/patternlockview/PatternLockView;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/andrognito/patternlockview/PatternLockView;->F:I

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/andrognito/patternlockview/PatternLockView;->G:Z

    .line 16
    .line 17
    iget-boolean v5, p0, Lcom/andrognito/patternlockview/PatternLockView;->H:Z

    .line 18
    .line 19
    iget-boolean v6, p0, Lcom/andrognito/patternlockview/PatternLockView;->I:Z

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lx4/e;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZ)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    sub-int/2addr p1, p3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    sub-int/2addr p1, p3

    .line 11
    int-to-float p1, p1

    .line 12
    sget p3, Lcom/andrognito/patternlockview/PatternLockView;->R:I

    .line 13
    .line 14
    int-to-float p3, p3

    .line 15
    div-float/2addr p1, p3

    .line 16
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->K:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p2, p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p2, p1

    .line 28
    int-to-float p1, p2

    .line 29
    sget p2, Lcom/andrognito/patternlockview/PatternLockView;->R:I

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    div-float/2addr p1, p2

    .line 33
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->L:F

    .line 34
    .line 35
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/andrognito/patternlockview/PatternLockView;->G:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_21

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_c

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v4, 0x7f11027d

    .line 23
    .line 24
    .line 25
    const v5, 0x7f11027a

    .line 26
    .line 27
    .line 28
    iget-object v6, v0, Lcom/andrognito/patternlockview/PatternLockView;->A:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v2, :cond_1d

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    if-eq v2, v7, :cond_d

    .line 35
    .line 36
    if-eq v2, v8, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    iput-boolean v3, v0, Lcom/andrognito/patternlockview/PatternLockView;->J:Z

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/andrognito/patternlockview/PatternLockView;->h()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lh8/k;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return v7

    .line 76
    :cond_3
    iget v2, v0, Lcom/andrognito/patternlockview/PatternLockView;->t:I

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v8, v0, Lcom/andrognito/patternlockview/PatternLockView;->O:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 86
    .line 87
    .line 88
    move v9, v3

    .line 89
    :goto_1
    add-int/lit8 v10, v5, 0x1

    .line 90
    .line 91
    if-ge v3, v10, :cond_b

    .line 92
    .line 93
    if-ge v3, v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    :goto_2
    if-ge v3, v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    :goto_3
    invoke-virtual {v0, v10, v11}, Lcom/andrognito/patternlockview/PatternLockView;->c(FF)Lx4/c;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v13, v0, Lcom/andrognito/patternlockview/PatternLockView;->B:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v12, :cond_6

    .line 126
    .line 127
    if-ne v13, v7, :cond_6

    .line 128
    .line 129
    iput-boolean v7, v0, Lcom/andrognito/patternlockview/PatternLockView;->J:Z

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v0, v14}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_6

    .line 151
    .line 152
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Lh8/k;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    iget v14, v0, Lcom/andrognito/patternlockview/PatternLockView;->D:F

    .line 160
    .line 161
    sub-float v14, v10, v14

    .line 162
    .line 163
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    iget v15, v0, Lcom/andrognito/patternlockview/PatternLockView;->E:F

    .line 168
    .line 169
    sub-float v15, v11, v15

    .line 170
    .line 171
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    cmpl-float v14, v14, v16

    .line 178
    .line 179
    if-gtz v14, :cond_7

    .line 180
    .line 181
    cmpl-float v14, v15, v16

    .line 182
    .line 183
    if-lez v14, :cond_8

    .line 184
    .line 185
    :cond_7
    move v9, v7

    .line 186
    :cond_8
    iget-boolean v14, v0, Lcom/andrognito/patternlockview/PatternLockView;->J:Z

    .line 187
    .line 188
    if-eqz v14, :cond_a

    .line 189
    .line 190
    if-lez v13, :cond_a

    .line 191
    .line 192
    iget-object v14, v0, Lcom/andrognito/patternlockview/PatternLockView;->B:Ljava/util/ArrayList;

    .line 193
    .line 194
    add-int/lit8 v13, v13, -0x1

    .line 195
    .line 196
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Lx4/c;

    .line 201
    .line 202
    iget v14, v13, Lx4/c;->l:I

    .line 203
    .line 204
    invoke-virtual {v0, v14}, Lcom/andrognito/patternlockview/PatternLockView;->d(I)F

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    iget v13, v13, Lx4/c;->k:I

    .line 209
    .line 210
    invoke-virtual {v0, v13}, Lcom/andrognito/patternlockview/PatternLockView;->e(I)F

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    sub-float/2addr v15, v2

    .line 219
    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    add-float/2addr v10, v2

    .line 224
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    sub-float/2addr v14, v2

    .line 229
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    add-float/2addr v11, v2

    .line 234
    if-eqz v12, :cond_9

    .line 235
    .line 236
    iget v13, v0, Lcom/andrognito/patternlockview/PatternLockView;->K:F

    .line 237
    .line 238
    const/high16 v16, 0x3f000000    # 0.5f

    .line 239
    .line 240
    mul-float v13, v13, v16

    .line 241
    .line 242
    iget v4, v0, Lcom/andrognito/patternlockview/PatternLockView;->L:F

    .line 243
    .line 244
    mul-float v4, v4, v16

    .line 245
    .line 246
    iget v7, v12, Lx4/c;->l:I

    .line 247
    .line 248
    invoke-virtual {v0, v7}, Lcom/andrognito/patternlockview/PatternLockView;->d(I)F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iget v12, v12, Lx4/c;->k:I

    .line 253
    .line 254
    invoke-virtual {v0, v12}, Lcom/andrognito/patternlockview/PatternLockView;->e(I)F

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    sub-float v1, v7, v13

    .line 259
    .line 260
    invoke-static {v1, v15}, Ljava/lang/Math;->min(FF)F

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    add-float/2addr v7, v13

    .line 265
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    sub-float v1, v12, v4

    .line 270
    .line 271
    invoke-static {v1, v14}, Ljava/lang/Math;->min(FF)F

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    add-float/2addr v12, v4

    .line 276
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    :cond_9
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    invoke-virtual {v8, v1, v4, v7, v10}, Landroid/graphics/Rect;->union(IIII)V

    .line 297
    .line 298
    .line 299
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    const v4, 0x7f11027d

    .line 304
    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iput v1, v0, Lcom/andrognito/patternlockview/PatternLockView;->D:F

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iput v1, v0, Lcom/andrognito/patternlockview/PatternLockView;->E:F

    .line 320
    .line 321
    if-eqz v9, :cond_c

    .line 322
    .line 323
    iget-object v1, v0, Lcom/andrognito/patternlockview/PatternLockView;->N:Landroid/graphics/Rect;

    .line 324
    .line 325
    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    const/4 v1, 0x1

    .line 335
    return v1

    .line 336
    :cond_d
    iget-object v1, v0, Lcom/andrognito/patternlockview/PatternLockView;->B:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_1c

    .line 343
    .line 344
    iput-boolean v3, v0, Lcom/andrognito/patternlockview/PatternLockView;->J:Z

    .line 345
    .line 346
    move v1, v3

    .line 347
    :goto_5
    sget v2, Lcom/andrognito/patternlockview/PatternLockView;->R:I

    .line 348
    .line 349
    if-ge v1, v2, :cond_10

    .line 350
    .line 351
    move v2, v3

    .line 352
    :goto_6
    sget v4, Lcom/andrognito/patternlockview/PatternLockView;->R:I

    .line 353
    .line 354
    if-ge v2, v4, :cond_f

    .line 355
    .line 356
    iget-object v4, v0, Lcom/andrognito/patternlockview/PatternLockView;->k:[[Lx4/d;

    .line 357
    .line 358
    aget-object v4, v4, v1

    .line 359
    .line 360
    aget-object v4, v4, v2

    .line 361
    .line 362
    iget-object v5, v4, Lx4/d;->d:Landroid/animation/ValueAnimator;

    .line 363
    .line 364
    if-eqz v5, :cond_e

    .line 365
    .line 366
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 367
    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    iput v5, v4, Lx4/d;->b:F

    .line 371
    .line 372
    iput v5, v4, Lx4/d;->c:F

    .line 373
    .line 374
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v2, 0x7f11027b

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lcom/andrognito/patternlockview/PatternLockView;->B:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_1b

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lh8/k;

    .line 411
    .line 412
    if-eqz v4, :cond_11

    .line 413
    .line 414
    iget-object v4, v4, Lh8/k;->a:Lcom/simplemobiletools/commons/views/PatternTab;

    .line 415
    .line 416
    iget-object v5, v4, Lcom/simplemobiletools/commons/views/PatternTab;->r:Ly7/h;

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    const-string v7, "binding"

    .line 420
    .line 421
    if-eqz v5, :cond_1a

    .line 422
    .line 423
    iget-object v5, v5, Ly7/h;->f:Landroid/view/View;

    .line 424
    .line 425
    check-cast v5, Lcom/andrognito/patternlockview/PatternLockView;

    .line 426
    .line 427
    const-string v9, "%0"

    .line 428
    .line 429
    :try_start_0
    const-string v10, "SHA-1"

    .line 430
    .line 431
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-static {v5, v1}, Lp7/f;->k0(Lcom/andrognito/patternlockview/PatternLockView;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const-string v11, "UTF-8"

    .line 440
    .line 441
    invoke-virtual {v5, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v10, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    new-instance v10, Ljava/math/BigInteger;

    .line 453
    .line 454
    const/4 v11, 0x1

    .line 455
    invoke-direct {v10, v11, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 456
    .line 457
    .line 458
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    array-length v5, v5

    .line 464
    mul-int/2addr v5, v8

    .line 465
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v5, "x"

    .line 469
    .line 470
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const/4 v9, 0x1

    .line 478
    new-array v11, v9, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v10, v11, v3

    .line 481
    .line 482
    invoke-static {v6, v5, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    goto :goto_8

    .line 491
    :catch_0
    move-object v5, v6

    .line 492
    :goto_8
    const-string v9, "patternToSha1(...)"

    .line 493
    .line 494
    invoke-static {v5, v9}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Lc8/b;->c()Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-eqz v9, :cond_12

    .line 502
    .line 503
    const/4 v5, 0x1

    .line 504
    invoke-virtual {v4, v5, v8}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_12
    invoke-virtual {v4}, Lc8/b;->getComputedHash()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-nez v9, :cond_13

    .line 517
    .line 518
    const/4 v9, 0x1

    .line 519
    goto :goto_9

    .line 520
    :cond_13
    move v9, v3

    .line 521
    :goto_9
    if-eqz v9, :cond_16

    .line 522
    .line 523
    invoke-virtual {v4, v5}, Lc8/b;->setComputedHash(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v5, v4, Lcom/simplemobiletools/commons/views/PatternTab;->r:Ly7/h;

    .line 527
    .line 528
    if-eqz v5, :cond_15

    .line 529
    .line 530
    iget-object v5, v5, Ly7/h;->f:Landroid/view/View;

    .line 531
    .line 532
    check-cast v5, Lcom/andrognito/patternlockview/PatternLockView;

    .line 533
    .line 534
    invoke-virtual {v5}, Lcom/andrognito/patternlockview/PatternLockView;->h()V

    .line 535
    .line 536
    .line 537
    iget-object v4, v4, Lcom/simplemobiletools/commons/views/PatternTab;->r:Ly7/h;

    .line 538
    .line 539
    if-eqz v4, :cond_14

    .line 540
    .line 541
    iget-object v4, v4, Ly7/h;->e:Landroid/view/View;

    .line 542
    .line 543
    check-cast v4, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 544
    .line 545
    const v5, 0x7f11037d

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_7

    .line 552
    .line 553
    :cond_14
    invoke-static {v7}, La8/i;->O0(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v6

    .line 557
    :cond_15
    invoke-static {v7}, La8/i;->O0(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v6

    .line 561
    :cond_16
    invoke-virtual {v4}, Lc8/b;->getComputedHash()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-static {v9, v5}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_18

    .line 570
    .line 571
    iget-object v5, v4, Lcom/simplemobiletools/commons/views/PatternTab;->r:Ly7/h;

    .line 572
    .line 573
    if-eqz v5, :cond_17

    .line 574
    .line 575
    iget-object v5, v5, Ly7/h;->f:Landroid/view/View;

    .line 576
    .line 577
    check-cast v5, Lcom/andrognito/patternlockview/PatternLockView;

    .line 578
    .line 579
    invoke-virtual {v5, v3}, Lcom/andrognito/patternlockview/PatternLockView;->setViewMode(I)V

    .line 580
    .line 581
    .line 582
    iget-object v5, v4, Lc8/b;->n:Lb8/b;

    .line 583
    .line 584
    iget-object v6, v5, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 585
    .line 586
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    const-string v7, "password_retry_count"

    .line 591
    .line 592
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 597
    .line 598
    .line 599
    iget-object v5, v5, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 600
    .line 601
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    const-string v6, "password_count_down_start_ms"

    .line 606
    .line 607
    const-wide/16 v9, 0x0

    .line 608
    .line 609
    invoke-interface {v5, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 614
    .line 615
    .line 616
    iget-object v5, v4, Lc8/b;->o:Landroid/os/Handler;

    .line 617
    .line 618
    new-instance v6, Lc8/a;

    .line 619
    .line 620
    invoke-direct {v6, v4, v3}, Lc8/a;-><init>(Lc8/b;I)V

    .line 621
    .line 622
    .line 623
    const-wide/16 v9, 0x12c

    .line 624
    .line 625
    invoke-virtual {v5, v6, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 626
    .line 627
    .line 628
    goto/16 :goto_7

    .line 629
    .line 630
    :cond_17
    invoke-static {v7}, La8/i;->O0(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v6

    .line 634
    :cond_18
    invoke-virtual {v4}, Lc8/b;->e()V

    .line 635
    .line 636
    .line 637
    iget-object v5, v4, Lcom/simplemobiletools/commons/views/PatternTab;->r:Ly7/h;

    .line 638
    .line 639
    if-eqz v5, :cond_19

    .line 640
    .line 641
    iget-object v5, v5, Ly7/h;->f:Landroid/view/View;

    .line 642
    .line 643
    check-cast v5, Lcom/andrognito/patternlockview/PatternLockView;

    .line 644
    .line 645
    invoke-virtual {v5, v8}, Lcom/andrognito/patternlockview/PatternLockView;->setViewMode(I)V

    .line 646
    .line 647
    .line 648
    new-instance v5, Landroid/os/Handler;

    .line 649
    .line 650
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 651
    .line 652
    .line 653
    new-instance v6, La/l;

    .line 654
    .line 655
    const/16 v7, 0x10

    .line 656
    .line 657
    invoke-direct {v6, v7, v4}, La/l;-><init>(ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    const-wide/16 v9, 0x3e8

    .line 661
    .line 662
    invoke-virtual {v5, v6, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 663
    .line 664
    .line 665
    goto/16 :goto_7

    .line 666
    .line 667
    :cond_19
    invoke-static {v7}, La8/i;->O0(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v6

    .line 671
    :cond_1a
    invoke-static {v7}, La8/i;->O0(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v6

    .line 675
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 676
    .line 677
    .line 678
    :cond_1c
    const/4 v1, 0x1

    .line 679
    return v1

    .line 680
    :cond_1d
    move v1, v7

    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/andrognito/patternlockview/PatternLockView;->h()V

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    invoke-virtual {v0, v2, v4}, Lcom/andrognito/patternlockview/PatternLockView;->c(FF)Lx4/c;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    if-eqz v7, :cond_1e

    .line 697
    .line 698
    iput-boolean v1, v0, Lcom/andrognito/patternlockview/PatternLockView;->J:Z

    .line 699
    .line 700
    iput v3, v0, Lcom/andrognito/patternlockview/PatternLockView;->F:I

    .line 701
    .line 702
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const v3, 0x7f11027d

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_1f

    .line 725
    .line 726
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Lh8/k;

    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_1e
    iput-boolean v3, v0, Lcom/andrognito/patternlockview/PatternLockView;->J:Z

    .line 734
    .line 735
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_1f

    .line 755
    .line 756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Lh8/k;

    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_1f
    if-eqz v7, :cond_20

    .line 764
    .line 765
    iget v1, v7, Lx4/c;->l:I

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Lcom/andrognito/patternlockview/PatternLockView;->d(I)F

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    iget v3, v7, Lx4/c;->k:I

    .line 772
    .line 773
    invoke-virtual {v0, v3}, Lcom/andrognito/patternlockview/PatternLockView;->e(I)F

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    iget v5, v0, Lcom/andrognito/patternlockview/PatternLockView;->K:F

    .line 778
    .line 779
    const/high16 v6, 0x40000000    # 2.0f

    .line 780
    .line 781
    div-float/2addr v5, v6

    .line 782
    iget v7, v0, Lcom/andrognito/patternlockview/PatternLockView;->L:F

    .line 783
    .line 784
    div-float/2addr v7, v6

    .line 785
    sub-float v6, v1, v5

    .line 786
    .line 787
    float-to-int v6, v6

    .line 788
    sub-float v8, v3, v7

    .line 789
    .line 790
    float-to-int v8, v8

    .line 791
    add-float/2addr v1, v5

    .line 792
    float-to-int v1, v1

    .line 793
    add-float/2addr v3, v7

    .line 794
    float-to-int v3, v3

    .line 795
    invoke-virtual {v0, v6, v8, v1, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 796
    .line 797
    .line 798
    :cond_20
    iput v2, v0, Lcom/andrognito/patternlockview/PatternLockView;->D:F

    .line 799
    .line 800
    iput v4, v0, Lcom/andrognito/patternlockview/PatternLockView;->E:F

    .line 801
    .line 802
    const/4 v1, 0x1

    .line 803
    return v1

    .line 804
    :cond_21
    :goto_c
    return v3
.end method

.method public setAspectRatio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAspectRatioEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCorrectStateColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public setDotAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDotCount(I)V
    .locals 5

    .line 1
    sput p1, Lcom/andrognito/patternlockview/PatternLockView;->R:I

    .line 2
    .line 3
    mul-int/2addr p1, p1

    .line 4
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->l:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->l:I

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->B:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget p1, Lcom/andrognito/patternlockview/PatternLockView;->R:I

    .line 16
    .line 17
    filled-new-array {p1, p1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [[Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->C:[[Z

    .line 30
    .line 31
    sget p1, Lcom/andrognito/patternlockview/PatternLockView;->R:I

    .line 32
    .line 33
    filled-new-array {p1, p1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v0, Lx4/d;

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [[Lx4/d;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->k:[[Lx4/d;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    move v0, p1

    .line 49
    :goto_0
    sget v1, Lcom/andrognito/patternlockview/PatternLockView;->R:I

    .line 50
    .line 51
    if-ge v0, v1, :cond_1

    .line 52
    .line 53
    move v1, p1

    .line 54
    :goto_1
    sget v2, Lcom/andrognito/patternlockview/PatternLockView;->R:I

    .line 55
    .line 56
    if-ge v1, v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->k:[[Lx4/d;

    .line 59
    .line 60
    aget-object v3, v2, v0

    .line 61
    .line 62
    new-instance v4, Lx4/d;

    .line 63
    .line 64
    invoke-direct {v4}, Lx4/d;-><init>()V

    .line 65
    .line 66
    .line 67
    aput-object v4, v3, v1

    .line 68
    .line 69
    aget-object v2, v2, v0

    .line 70
    .line 71
    aget-object v2, v2, v1

    .line 72
    .line 73
    iget v3, p0, Lcom/andrognito/patternlockview/PatternLockView;->u:I

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    iput v3, v2, Lx4/d;->a:F

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setDotNormalSize(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->u:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move v0, p1

    .line 5
    :goto_0
    sget v1, Lcom/andrognito/patternlockview/PatternLockView;->R:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    move v1, p1

    .line 10
    :goto_1
    sget v2, Lcom/andrognito/patternlockview/PatternLockView;->R:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->k:[[Lx4/d;

    .line 15
    .line 16
    aget-object v3, v2, v0

    .line 17
    .line 18
    new-instance v4, Lx4/d;

    .line 19
    .line 20
    invoke-direct {v4}, Lx4/d;-><init>()V

    .line 21
    .line 22
    .line 23
    aput-object v4, v3, v1

    .line 24
    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    iget v3, p0, Lcom/andrognito/patternlockview/PatternLockView;->u:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    iput v3, v2, Lx4/d;->a:F

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setDotSelectedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnableHapticFeedback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInStealthMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNormalStateColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setPathEndAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setPathWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/andrognito/patternlockview/PatternLockView;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->F:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->B:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->m:J

    .line 19
    .line 20
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->B:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx4/c;

    .line 28
    .line 29
    iget v0, p1, Lx4/c;->l:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/andrognito/patternlockview/PatternLockView;->d(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->D:F

    .line 36
    .line 37
    iget p1, p1, Lx4/c;->k:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/andrognito/patternlockview/PatternLockView;->e(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->E:F

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/andrognito/patternlockview/PatternLockView;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "you must have a pattern to animate if you want to set the display mode to animate"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setWrongStateColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->r:I

    .line 2
    .line 3
    return-void
.end method
