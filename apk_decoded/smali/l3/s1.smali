.class public final Ll3/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Ll3/p1;

.field public b:Ll3/m2;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll3/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll3/s1;->a:Ll3/p1;

    .line 5
    .line 6
    sget-object p2, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ll3/p0;->a(Landroid/view/View;)Ll3/m2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p2, Lg/r0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lg/r0;-><init>(Ll3/m2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lg/r0;->n()Ll3/m2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Ll3/s1;->b:Ll3/m2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Ll3/m2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Ll3/m2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Ll3/s1;->b:Ll3/m2;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Ll3/t1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static/range {p1 .. p2}, Ll3/m2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Ll3/m2;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v1, v0, Ll3/s1;->b:Ll3/m2;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ll3/p0;->a(Landroid/view/View;)Ll3/m2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Ll3/s1;->b:Ll3/m2;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Ll3/s1;->b:Ll3/m2;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iput-object v9, v0, Ll3/s1;->b:Ll3/m2;

    .line 45
    .line 46
    invoke-static/range {p1 .. p2}, Ll3/t1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Ll3/t1;->j(Landroid/view/View;)Ll3/p1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, Ll3/p1;->k:Landroid/view/WindowInsets;

    .line 58
    .line 59
    invoke-static {v1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static/range {p1 .. p2}, Ll3/t1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :cond_3
    iget-object v1, v0, Ll3/s1;->b:Ll3/m2;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_0
    const/16 v4, 0x100

    .line 75
    .line 76
    if-gt v3, v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v9, v3}, Ll3/m2;->a(I)Ld3/c;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v3}, Ll3/m2;->a(I)Ld3/c;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v6}, Ld3/c;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    or-int/2addr v5, v3

    .line 93
    :cond_4
    shl-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-nez v5, :cond_6

    .line 97
    .line 98
    invoke-static/range {p1 .. p2}, Ll3/t1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :cond_6
    iget-object v4, v0, Ll3/s1;->b:Ll3/m2;

    .line 104
    .line 105
    and-int/lit8 v1, v5, 0x8

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-virtual {v9, v1}, Ll3/m2;->a(I)Ld3/c;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v3, v3, Ld3/c;->d:I

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ll3/m2;->a(I)Ld3/c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v1, v1, Ld3/c;->d:I

    .line 122
    .line 123
    if-le v3, v1, :cond_7

    .line 124
    .line 125
    sget-object v1, Ll3/t1;->e:Landroid/view/animation/PathInterpolator;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    sget-object v1, Ll3/t1;->f:Lc4/a;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    sget-object v1, Ll3/t1;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 132
    .line 133
    :goto_1
    new-instance v11, Ll3/x1;

    .line 134
    .line 135
    const-wide/16 v12, 0xa0

    .line 136
    .line 137
    invoke-direct {v11, v5, v1, v12, v13}, Ll3/x1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v11, Ll3/x1;->a:Ll3/w1;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {v1, v3}, Ll3/w1;->d(F)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    new-array v3, v3, [F

    .line 148
    .line 149
    fill-array-data v3, :array_0

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1}, Ll3/w1;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v9, v5}, Ll3/m2;->a(I)Ld3/c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v4, v5}, Ll3/m2;->a(I)Ld3/c;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget v6, v1, Ld3/c;->a:I

    .line 173
    .line 174
    iget v13, v3, Ld3/c;->a:I

    .line 175
    .line 176
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget v13, v1, Ld3/c;->b:I

    .line 181
    .line 182
    iget v14, v3, Ld3/c;->b:I

    .line 183
    .line 184
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    iget v10, v1, Ld3/c;->c:I

    .line 189
    .line 190
    iget v2, v3, Ld3/c;->c:I

    .line 191
    .line 192
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move-object/from16 v16, v12

    .line 197
    .line 198
    iget v12, v1, Ld3/c;->d:I

    .line 199
    .line 200
    move/from16 v17, v5

    .line 201
    .line 202
    iget v5, v3, Ld3/c;->d:I

    .line 203
    .line 204
    move-object/from16 v18, v4

    .line 205
    .line 206
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v6, v15, v0, v4}, Ld3/c;->b(IIII)Ld3/c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget v1, v1, Ld3/c;->a:I

    .line 215
    .line 216
    iget v3, v3, Ld3/c;->a:I

    .line 217
    .line 218
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {v1, v3, v2, v4}, Ld3/c;->b(IIII)Ld3/c;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v10, Landroidx/appcompat/widget/z;

    .line 239
    .line 240
    const/16 v2, 0xd

    .line 241
    .line 242
    invoke-direct {v10, v0, v2, v1}, Landroidx/appcompat/widget/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v7, v11, v8, v0}, Ll3/t1;->f(Landroid/view/View;Ll3/x1;Landroid/view/WindowInsets;Z)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Ll3/q1;

    .line 250
    .line 251
    move-object v1, v0

    .line 252
    move-object v2, v11

    .line 253
    move-object v3, v9

    .line 254
    move-object/from16 v4, v18

    .line 255
    .line 256
    move/from16 v5, v17

    .line 257
    .line 258
    move-object/from16 v6, p1

    .line 259
    .line 260
    invoke-direct/range {v1 .. v6}, Ll3/q1;-><init>(Ll3/x1;Ll3/m2;Ll3/m2;ILandroid/view/View;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, v16

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Ll3/i1;

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    move-object/from16 v2, p0

    .line 272
    .line 273
    invoke-direct {v0, v2, v11, v7, v3}, Ll3/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ll3/r1;

    .line 280
    .line 281
    invoke-direct {v0, v7, v11, v10, v1}, Ll3/r1;-><init>(Landroid/view/View;Ll3/x1;Landroidx/appcompat/widget/z;Landroid/animation/ValueAnimator;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v0}, Ll3/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    iput-object v9, v2, Ll3/s1;->b:Ll3/m2;

    .line 288
    .line 289
    invoke-static/range {p1 .. p2}, Ll3/t1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    nop

    .line 295
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
