.class public final La6/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lm6/h;


# instance fields
.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Ls6/h;

.field public final m:Lm6/i;

.field public final n:Landroid/graphics/Rect;

.field public final o:La6/d;

.field public p:F

.field public q:F

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:Ljava/lang/ref/WeakReference;

.field public w:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La6/a;->k:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, Ll8/c;->q:[I

    .line 12
    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Ll8/c;->w(Landroid/content/Context;[ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, La6/a;->n:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Lm6/i;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lm6/i;-><init>(Lm6/h;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, La6/a;->m:Lm6/i;

    .line 31
    .line 32
    iget-object v2, v1, Lm6/i;->a:Landroid/text/TextPaint;

    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, La6/d;

    .line 40
    .line 41
    invoke-direct {v3, p1}, La6/d;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, La6/a;->o:La6/d;

    .line 45
    .line 46
    new-instance v4, Ls6/h;

    .line 47
    .line 48
    invoke-virtual {p0}, La6/a;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v3, v3, La6/d;->b:La6/c;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v5, v3, La6/c;->q:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v5, v3, La6/c;->o:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_0
    invoke-virtual {p0}, La6/a;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v6, v3, La6/c;->r:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v6, v3, La6/c;->p:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :goto_1
    new-instance v7, Ls6/a;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    int-to-float v9, v8

    .line 92
    invoke-direct {v7, v9}, Ls6/a;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v5, v6, v7}, Ls6/l;->a(Landroid/content/Context;IILs6/c;)Ls6/k;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v5, Ls6/l;

    .line 100
    .line 101
    invoke-direct {v5, p1}, Ls6/l;-><init>(Ls6/k;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5}, Ls6/h;-><init>(Ls6/l;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, La6/a;->l:Ls6/h;

    .line 108
    .line 109
    invoke-virtual {p0}, La6/a;->g()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/content/Context;

    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance v0, Lp6/c;

    .line 122
    .line 123
    iget-object v5, v3, La6/c;->n:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-direct {v0, p1, v5}, Lp6/c;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v1, Lm6/i;->g:Lp6/c;

    .line 133
    .line 134
    if-ne v5, v0, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v1, v0, p1}, Lm6/i;->b(Lp6/c;Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v3, La6/c;->m:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, La6/a;->i()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget p1, v3, La6/c;->v:I

    .line 159
    .line 160
    const/4 v0, -0x2

    .line 161
    if-eq p1, v0, :cond_4

    .line 162
    .line 163
    int-to-double v5, p1

    .line 164
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    sub-double/2addr v5, v9

    .line 167
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 168
    .line 169
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    double-to-int p1, v5

    .line 174
    add-int/lit8 p1, p1, -0x1

    .line 175
    .line 176
    iput p1, p0, La6/a;->r:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    iget p1, v3, La6/c;->w:I

    .line 180
    .line 181
    iput p1, p0, La6/a;->r:I

    .line 182
    .line 183
    :goto_3
    const/4 p1, 0x1

    .line 184
    iput-boolean p1, v1, Lm6/i;->e:Z

    .line 185
    .line 186
    invoke-virtual {p0}, La6/a;->i()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 190
    .line 191
    .line 192
    iput-boolean p1, v1, Lm6/i;->e:Z

    .line 193
    .line 194
    invoke-virtual {p0}, La6/a;->g()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, La6/a;->i()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, La6/a;->getAlpha()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 211
    .line 212
    .line 213
    iget-object p1, v3, La6/c;->l:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, v4, Ls6/h;->k:Ls6/g;

    .line 224
    .line 225
    iget-object v0, v0, Ls6/g;->c:Landroid/content/res/ColorStateList;

    .line 226
    .line 227
    if-eq v0, p1, :cond_5

    .line 228
    .line 229
    invoke-virtual {v4, p1}, Ls6/h;->k(Landroid/content/res/ColorStateList;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object p1, v3, La6/c;->m:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, La6/a;->v:Ljava/lang/ref/WeakReference;

    .line 248
    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    iget-object p1, p0, La6/a;->v:Ljava/lang/ref/WeakReference;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroid/view/View;

    .line 264
    .line 265
    iget-object v0, p0, La6/a;->w:Ljava/lang/ref/WeakReference;

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/widget/FrameLayout;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    const/4 v0, 0x0

    .line 277
    :goto_4
    invoke-virtual {p0, p1, v0}, La6/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-virtual {p0}, La6/a;->i()V

    .line 281
    .line 282
    .line 283
    iget-object p1, v3, La6/c;->D:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-virtual {p0, p1, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 290
    .line 291
    .line 292
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, La6/a;->o:La6/d;

    .line 2
    .line 3
    iget-object v1, v0, La6/d;->b:La6/c;

    .line 4
    .line 5
    iget-object v2, v1, La6/c;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v4

    .line 14
    :goto_0
    iget-object v6, p0, La6/a;->k:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const-string v7, ""

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, -0x2

    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    iget v0, v1, La6/c;->v:I

    .line 23
    .line 24
    if-ne v0, v9, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v1, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sub-int/2addr v0, v3

    .line 45
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x7f110207

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array v2, v8, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v2, v4

    .line 59
    .line 60
    const-string v0, "\u2026"

    .line 61
    .line 62
    aput-object v0, v2, v3

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    :goto_1
    move-object v7, v2

    .line 69
    :goto_2
    return-object v7

    .line 70
    :cond_4
    invoke-virtual {p0}, La6/a;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    iget v1, p0, La6/a;->r:I

    .line 77
    .line 78
    if-eq v1, v9, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, La6/a;->d()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, p0, La6/a;->r:I

    .line 85
    .line 86
    if-gt v1, v2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/content/Context;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    iget-object v0, v0, La6/d;->b:La6/c;

    .line 99
    .line 100
    iget-object v0, v0, La6/c;->x:Ljava/util/Locale;

    .line 101
    .line 102
    const v2, 0x7f1102a3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-array v2, v8, [Ljava/lang/Object;

    .line 110
    .line 111
    iget v5, p0, La6/a;->r:I

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    aput-object v5, v2, v4

    .line 118
    .line 119
    const-string v4, "+"

    .line 120
    .line 121
    aput-object v4, v2, v3

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    :goto_3
    iget-object v0, v0, La6/d;->b:La6/c;

    .line 129
    .line 130
    iget-object v0, v0, La6/c;->x:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, La6/a;->d()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-long v1, v1

    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :goto_4
    return-object v7

    .line 146
    :cond_8
    const/4 v0, 0x0

    .line 147
    return-object v0
.end method

.method public final c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, La6/a;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, La6/a;->o:La6/d;

    .line 2
    .line 3
    iget-object v0, v0, La6/d;->b:La6/c;

    .line 4
    .line 5
    iget v0, v0, La6/c;->u:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_1
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, La6/a;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, La6/a;->l:Ls6/h;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ls6/h;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, La6/a;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, La6/a;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, La6/a;->m:Lm6/i;

    .line 47
    .line 48
    iget-object v3, v2, Lm6/i;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, La6/a;->q:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    iget v4, p0, La6/a;->p:F

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-gtz v1, :cond_1

    .line 70
    .line 71
    float-to-int v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    int-to-float v1, v1

    .line 78
    iget-object v2, v2, Lm6/i;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, La6/a;->o:La6/d;

    .line 2
    .line 3
    iget-object v0, v0, La6/d;->b:La6/c;

    .line 4
    .line 5
    iget-object v0, v0, La6/c;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, La6/a;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :cond_2
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, La6/a;->o:La6/d;

    .line 2
    .line 3
    iget-object v0, v0, La6/d;->b:La6/c;

    .line 4
    .line 5
    iget-object v1, v0, La6/c;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget v0, v0, La6/c;->u:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v2, v3

    .line 28
    :goto_2
    return v2
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, La6/a;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, La6/a;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, La6/a;->o:La6/d;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, La6/d;->b:La6/c;

    .line 21
    .line 22
    iget-object v1, v1, La6/c;->q:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v2, La6/d;->b:La6/c;

    .line 30
    .line 31
    iget-object v1, v1, La6/c;->o:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-virtual {p0}, La6/a;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, La6/d;->b:La6/c;

    .line 44
    .line 45
    iget-object v2, v2, La6/c;->r:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, La6/d;->b:La6/c;

    .line 53
    .line 54
    iget-object v2, v2, La6/c;->p:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    new-instance v3, Ls6/a;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-direct {v3, v4}, Ls6/a;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Ls6/l;->a(Landroid/content/Context;IILs6/c;)Ls6/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ls6/l;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ls6/l;-><init>(Ls6/k;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, La6/a;->l:Ls6/h;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ls6/h;->setShapeAppearanceModel(Ls6/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, La6/a;->o:La6/d;

    .line 2
    .line 3
    iget-object v0, v0, La6/d;->b:La6/c;

    .line 4
    .line 5
    iget v0, v0, La6/c;->s:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, La6/a;->n:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, La6/a;->n:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public final h(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, La6/a;->v:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La6/a;->w:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La6/a;->i()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, La6/a;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, La6/a;->v:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_20

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_13

    .line 27
    .line 28
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, La6/a;->n:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, La6/a;->w:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    :cond_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, La6/a;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v6, p0, La6/a;->o:La6/d;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget v3, v6, La6/d;->d:F

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget v3, v6, La6/d;->c:F

    .line 74
    .line 75
    :goto_2
    iput v3, p0, La6/a;->s:F

    .line 76
    .line 77
    const/high16 v7, -0x40800000    # -1.0f

    .line 78
    .line 79
    cmpl-float v8, v3, v7

    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iput v3, p0, La6/a;->t:F

    .line 86
    .line 87
    iput v3, p0, La6/a;->u:F

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {p0}, La6/a;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget v3, v6, La6/d;->g:F

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget v3, v6, La6/d;->e:F

    .line 100
    .line 101
    :goto_3
    div-float/2addr v3, v9

    .line 102
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    iput v3, p0, La6/a;->t:F

    .line 108
    .line 109
    invoke-virtual {p0}, La6/a;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    iget v3, v6, La6/d;->h:F

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iget v3, v6, La6/d;->f:F

    .line 119
    .line 120
    :goto_4
    div-float/2addr v3, v9

    .line 121
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    iput v3, p0, La6/a;->u:F

    .line 127
    .line 128
    :goto_5
    invoke-virtual {p0}, La6/a;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0}, La6/a;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v8, p0, La6/a;->t:F

    .line 139
    .line 140
    iget-object v10, p0, La6/a;->m:Lm6/i;

    .line 141
    .line 142
    iget-boolean v11, v10, Lm6/i;->e:Z

    .line 143
    .line 144
    if-nez v11, :cond_8

    .line 145
    .line 146
    iget v11, v10, Lm6/i;->c:F

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    invoke-virtual {v10, v3}, Lm6/i;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v11, v10, Lm6/i;->c:F

    .line 153
    .line 154
    :goto_6
    div-float/2addr v11, v9

    .line 155
    iget-object v12, v6, La6/d;->b:La6/c;

    .line 156
    .line 157
    iget-object v12, v12, La6/c;->E:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    int-to-float v12, v12

    .line 164
    add-float/2addr v11, v12

    .line 165
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    iput v8, p0, La6/a;->t:F

    .line 170
    .line 171
    iget v8, p0, La6/a;->u:F

    .line 172
    .line 173
    iget-boolean v11, v10, Lm6/i;->e:Z

    .line 174
    .line 175
    if-nez v11, :cond_9

    .line 176
    .line 177
    iget v3, v10, Lm6/i;->d:F

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    invoke-virtual {v10, v3}, Lm6/i;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget v3, v10, Lm6/i;->d:F

    .line 184
    .line 185
    :goto_7
    div-float/2addr v3, v9

    .line 186
    iget-object v9, v6, La6/d;->b:La6/c;

    .line 187
    .line 188
    iget-object v9, v9, La6/c;->F:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    int-to-float v9, v9

    .line 195
    add-float/2addr v3, v9

    .line 196
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iput v3, p0, La6/a;->u:F

    .line 201
    .line 202
    iget v8, p0, La6/a;->t:F

    .line 203
    .line 204
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iput v3, p0, La6/a;->t:F

    .line 209
    .line 210
    :cond_a
    iget-object v3, v6, La6/d;->b:La6/c;

    .line 211
    .line 212
    iget-object v3, v3, La6/c;->H:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {p0}, La6/a;->e()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    iget-object v9, v6, La6/d;->b:La6/c;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    if-eqz v8, :cond_b

    .line 226
    .line 227
    iget-object v3, v9, La6/c;->J:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/content/Context;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 250
    .line 251
    const/high16 v8, 0x3f800000    # 1.0f

    .line 252
    .line 253
    sub-float/2addr v0, v8

    .line 254
    const v11, 0x3e99999a    # 0.3f

    .line 255
    .line 256
    .line 257
    invoke-static {v10, v8, v11, v8, v0}, Ly5/a;->a(FFFFF)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-object v8, v9, La6/c;->M:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    sub-int v8, v3, v8

    .line 268
    .line 269
    invoke-static {v0, v3, v8}, Ly5/a;->b(FII)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    :cond_b
    iget v0, v6, La6/d;->k:I

    .line 274
    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    iget v8, p0, La6/a;->u:F

    .line 278
    .line 279
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    sub-int/2addr v3, v8

    .line 284
    :cond_c
    iget-object v8, v9, La6/c;->L:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    add-int/2addr v8, v3

    .line 291
    iget-object v3, v9, La6/c;->C:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const v11, 0x800053

    .line 298
    .line 299
    .line 300
    if-eq v3, v11, :cond_d

    .line 301
    .line 302
    const v12, 0x800055

    .line 303
    .line 304
    .line 305
    if-eq v3, v12, :cond_d

    .line 306
    .line 307
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 308
    .line 309
    add-int/2addr v3, v8

    .line 310
    int-to-float v3, v3

    .line 311
    iput v3, p0, La6/a;->q:F

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_d
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 315
    .line 316
    sub-int/2addr v3, v8

    .line 317
    int-to-float v3, v3

    .line 318
    iput v3, p0, La6/a;->q:F

    .line 319
    .line 320
    :goto_8
    invoke-virtual {p0}, La6/a;->e()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_e

    .line 325
    .line 326
    iget-object v3, v9, La6/c;->I:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    goto :goto_9

    .line 333
    :cond_e
    iget-object v3, v9, La6/c;->G:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    :goto_9
    const/4 v8, 0x1

    .line 340
    if-ne v0, v8, :cond_10

    .line 341
    .line 342
    invoke-virtual {p0}, La6/a;->e()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    iget v0, v6, La6/d;->j:I

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_f
    iget v0, v6, La6/d;->i:I

    .line 352
    .line 353
    :goto_a
    add-int/2addr v3, v0

    .line 354
    :cond_10
    iget-object v0, v9, La6/c;->K:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    add-int/2addr v0, v3

    .line 361
    iget-object v3, v9, La6/c;->C:Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    const v6, 0x800033

    .line 368
    .line 369
    .line 370
    if-eq v3, v6, :cond_12

    .line 371
    .line 372
    if-eq v3, v11, :cond_12

    .line 373
    .line 374
    sget-object v3, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 375
    .line 376
    invoke-static {v2}, Ll3/j0;->d(Landroid/view/View;)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_11

    .line 381
    .line 382
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 383
    .line 384
    int-to-float v3, v3

    .line 385
    iget v5, p0, La6/a;->t:F

    .line 386
    .line 387
    add-float/2addr v3, v5

    .line 388
    int-to-float v0, v0

    .line 389
    sub-float/2addr v3, v0

    .line 390
    goto :goto_b

    .line 391
    :cond_11
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 392
    .line 393
    int-to-float v3, v3

    .line 394
    iget v5, p0, La6/a;->t:F

    .line 395
    .line 396
    sub-float/2addr v3, v5

    .line 397
    int-to-float v0, v0

    .line 398
    add-float/2addr v3, v0

    .line 399
    :goto_b
    iput v3, p0, La6/a;->p:F

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_12
    sget-object v3, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 403
    .line 404
    invoke-static {v2}, Ll3/j0;->d(Landroid/view/View;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_13

    .line 409
    .line 410
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 411
    .line 412
    int-to-float v3, v3

    .line 413
    iget v5, p0, La6/a;->t:F

    .line 414
    .line 415
    sub-float/2addr v3, v5

    .line 416
    int-to-float v0, v0

    .line 417
    add-float/2addr v3, v0

    .line 418
    goto :goto_c

    .line 419
    :cond_13
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 420
    .line 421
    int-to-float v3, v3

    .line 422
    iget v5, p0, La6/a;->t:F

    .line 423
    .line 424
    add-float/2addr v3, v5

    .line 425
    int-to-float v0, v0

    .line 426
    sub-float/2addr v3, v0

    .line 427
    :goto_c
    iput v3, p0, La6/a;->p:F

    .line 428
    .line 429
    :goto_d
    iget-object v0, v9, La6/c;->N:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1e

    .line 436
    .line 437
    invoke-virtual {p0}, La6/a;->c()Landroid/widget/FrameLayout;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-nez v0, :cond_15

    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    instance-of v0, v0, Landroid/view/View;

    .line 448
    .line 449
    if-nez v0, :cond_14

    .line 450
    .line 451
    goto/16 :goto_12

    .line 452
    .line 453
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Landroid/view/View;

    .line 466
    .line 467
    move-object v13, v2

    .line 468
    move v2, v0

    .line 469
    move-object v0, v13

    .line 470
    goto :goto_f

    .line 471
    :cond_15
    invoke-virtual {p0}, La6/a;->c()Landroid/widget/FrameLayout;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-eqz v2, :cond_16

    .line 476
    .line 477
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    const v3, 0x7f0901e3

    .line 482
    .line 483
    .line 484
    if-ne v2, v3, :cond_16

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_16
    const/4 v8, 0x0

    .line 488
    :goto_e
    if-eqz v8, :cond_18

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    instance-of v2, v2, Landroid/view/View;

    .line 495
    .line 496
    if-nez v2, :cond_17

    .line 497
    .line 498
    goto/16 :goto_12

    .line 499
    .line 500
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Landroid/view/View;

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_18
    move v2, v10

    .line 516
    move v3, v2

    .line 517
    :goto_f
    iget v5, p0, La6/a;->q:F

    .line 518
    .line 519
    iget v6, p0, La6/a;->u:F

    .line 520
    .line 521
    sub-float/2addr v5, v6

    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    add-float/2addr v6, v5

    .line 527
    add-float/2addr v6, v2

    .line 528
    iget v5, p0, La6/a;->p:F

    .line 529
    .line 530
    iget v8, p0, La6/a;->t:F

    .line 531
    .line 532
    sub-float/2addr v5, v8

    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    add-float/2addr v8, v5

    .line 538
    add-float/2addr v8, v3

    .line 539
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    instance-of v5, v5, Landroid/view/View;

    .line 544
    .line 545
    if-eqz v5, :cond_19

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Landroid/view/View;

    .line 552
    .line 553
    iget v9, p0, La6/a;->q:F

    .line 554
    .line 555
    iget v11, p0, La6/a;->u:F

    .line 556
    .line 557
    add-float/2addr v9, v11

    .line 558
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    int-to-float v5, v5

    .line 563
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    sub-float/2addr v5, v11

    .line 568
    sub-float/2addr v9, v5

    .line 569
    add-float/2addr v9, v2

    .line 570
    goto :goto_10

    .line 571
    :cond_19
    move v9, v10

    .line 572
    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    instance-of v2, v2, Landroid/view/View;

    .line 577
    .line 578
    if-eqz v2, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Landroid/view/View;

    .line 585
    .line 586
    iget v5, p0, La6/a;->p:F

    .line 587
    .line 588
    iget v11, p0, La6/a;->t:F

    .line 589
    .line 590
    add-float/2addr v5, v11

    .line 591
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    int-to-float v2, v2

    .line 596
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    sub-float/2addr v2, v0

    .line 601
    sub-float/2addr v5, v2

    .line 602
    add-float/2addr v5, v3

    .line 603
    goto :goto_11

    .line 604
    :cond_1a
    move v5, v10

    .line 605
    :goto_11
    cmpg-float v0, v6, v10

    .line 606
    .line 607
    if-gez v0, :cond_1b

    .line 608
    .line 609
    iget v0, p0, La6/a;->q:F

    .line 610
    .line 611
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    add-float/2addr v2, v0

    .line 616
    iput v2, p0, La6/a;->q:F

    .line 617
    .line 618
    :cond_1b
    cmpg-float v0, v8, v10

    .line 619
    .line 620
    if-gez v0, :cond_1c

    .line 621
    .line 622
    iget v0, p0, La6/a;->p:F

    .line 623
    .line 624
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    add-float/2addr v2, v0

    .line 629
    iput v2, p0, La6/a;->p:F

    .line 630
    .line 631
    :cond_1c
    cmpl-float v0, v9, v10

    .line 632
    .line 633
    if-lez v0, :cond_1d

    .line 634
    .line 635
    iget v0, p0, La6/a;->q:F

    .line 636
    .line 637
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    sub-float/2addr v0, v2

    .line 642
    iput v0, p0, La6/a;->q:F

    .line 643
    .line 644
    :cond_1d
    cmpl-float v0, v5, v10

    .line 645
    .line 646
    if-lez v0, :cond_1e

    .line 647
    .line 648
    iget v0, p0, La6/a;->p:F

    .line 649
    .line 650
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    sub-float/2addr v0, v2

    .line 655
    iput v0, p0, La6/a;->p:F

    .line 656
    .line 657
    :cond_1e
    :goto_12
    iget v0, p0, La6/a;->p:F

    .line 658
    .line 659
    iget v2, p0, La6/a;->q:F

    .line 660
    .line 661
    iget v3, p0, La6/a;->t:F

    .line 662
    .line 663
    iget v5, p0, La6/a;->u:F

    .line 664
    .line 665
    sub-float v6, v0, v3

    .line 666
    .line 667
    float-to-int v6, v6

    .line 668
    sub-float v8, v2, v5

    .line 669
    .line 670
    float-to-int v8, v8

    .line 671
    add-float/2addr v0, v3

    .line 672
    float-to-int v0, v0

    .line 673
    add-float/2addr v2, v5

    .line 674
    float-to-int v2, v2

    .line 675
    invoke-virtual {v4, v6, v8, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 676
    .line 677
    .line 678
    iget v0, p0, La6/a;->s:F

    .line 679
    .line 680
    cmpl-float v2, v0, v7

    .line 681
    .line 682
    iget-object v3, p0, La6/a;->l:Ls6/h;

    .line 683
    .line 684
    if-eqz v2, :cond_1f

    .line 685
    .line 686
    iget-object v2, v3, Ls6/h;->k:Ls6/g;

    .line 687
    .line 688
    iget-object v2, v2, Ls6/g;->a:Ls6/l;

    .line 689
    .line 690
    invoke-virtual {v2, v0}, Ls6/l;->e(F)Ls6/l;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v3, v0}, Ls6/h;->setShapeAppearanceModel(Ls6/l;)V

    .line 695
    .line 696
    .line 697
    :cond_1f
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_20

    .line 702
    .line 703
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 704
    .line 705
    .line 706
    :cond_20
    :goto_13
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/a;->o:La6/d;

    .line 2
    .line 3
    iget-object v1, v0, La6/d;->a:La6/c;

    .line 4
    .line 5
    iput p1, v1, La6/c;->s:I

    .line 6
    .line 7
    iget-object v0, v0, La6/d;->b:La6/c;

    .line 8
    .line 9
    iput p1, v0, La6/c;->s:I

    .line 10
    .line 11
    iget-object p1, p0, La6/a;->m:Lm6/i;

    .line 12
    .line 13
    iget-object p1, p1, Lm6/i;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0}, La6/a;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
