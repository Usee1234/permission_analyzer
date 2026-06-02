.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFFLe1/d;)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p4, v0}, Le1/d;->b(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p4, v0}, Le1/d;->a(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    cmpg-float v2, p0, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    cmpg-float v1, v1, p0

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p4, v3}, Le1/d;->b(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p4, v3}, Le1/d;->a(I)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    cmpg-float v5, p1, v5

    .line 36
    .line 37
    if-gtz v5, :cond_1

    .line 38
    .line 39
    cmpg-float v1, v1, p1

    .line 40
    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v0

    .line 46
    :goto_1
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {p4, v1}, Le1/d;->b(I)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p4, v1}, Le1/d;->a(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    cmpg-float v1, p2, v1

    .line 58
    .line 59
    if-gtz v1, :cond_2

    .line 60
    .line 61
    cmpg-float v1, v5, p2

    .line 62
    .line 63
    if-gtz v1, :cond_2

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v1, v0

    .line 68
    :goto_2
    if-eqz v1, :cond_4

    .line 69
    .line 70
    cmpg-float v1, v4, p3

    .line 71
    .line 72
    if-gtz v1, :cond_3

    .line 73
    .line 74
    cmpg-float v1, p3, v2

    .line 75
    .line 76
    if-gtz v1, :cond_3

    .line 77
    .line 78
    move v1, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v1, v0

    .line 81
    :goto_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v1, v0

    .line 86
    :goto_4
    if-eqz v1, :cond_a

    .line 87
    .line 88
    invoke-virtual {p4}, Le1/d;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v5, 0x10

    .line 93
    .line 94
    const/16 v6, 0x20

    .line 95
    .line 96
    const/high16 v7, 0x3f000000    # 0.5f

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const/high16 p4, 0x437f0000    # 255.0f

    .line 101
    .line 102
    mul-float/2addr p3, p4

    .line 103
    add-float/2addr p3, v7

    .line 104
    float-to-int p3, p3

    .line 105
    shl-int/lit8 p3, p3, 0x18

    .line 106
    .line 107
    mul-float/2addr p0, p4

    .line 108
    add-float/2addr p0, v7

    .line 109
    float-to-int p0, p0

    .line 110
    shl-int/2addr p0, v5

    .line 111
    or-int/2addr p0, p3

    .line 112
    mul-float/2addr p1, p4

    .line 113
    add-float/2addr p1, v7

    .line 114
    float-to-int p1, p1

    .line 115
    shl-int/lit8 p1, p1, 0x8

    .line 116
    .line 117
    or-int/2addr p0, p1

    .line 118
    mul-float/2addr p2, p4

    .line 119
    add-float/2addr p2, v7

    .line 120
    float-to-int p1, p2

    .line 121
    or-int/2addr p0, p1

    .line 122
    int-to-long p0, p0

    .line 123
    const-wide p2, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr p0, p2

    .line 129
    shl-long/2addr p0, v6

    .line 130
    sget p2, Ld1/s;->j:I

    .line 131
    .line 132
    return-wide p0

    .line 133
    :cond_5
    sget v1, Le1/c;->e:I

    .line 134
    .line 135
    iget-wide v8, p4, Le1/d;->b:J

    .line 136
    .line 137
    shr-long/2addr v8, v6

    .line 138
    long-to-int v1, v8

    .line 139
    const/4 v8, 0x3

    .line 140
    if-ne v1, v8, :cond_6

    .line 141
    .line 142
    move v1, v3

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move v1, v0

    .line 145
    :goto_5
    if-eqz v1, :cond_9

    .line 146
    .line 147
    const/4 v1, -0x1

    .line 148
    iget p4, p4, Le1/d;->c:I

    .line 149
    .line 150
    if-eq p4, v1, :cond_7

    .line 151
    .line 152
    move v0, v3

    .line 153
    :cond_7
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-static {p0}, Ld1/x;->a(F)S

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p1}, Ld1/x;->a(F)S

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p2}, Ld1/x;->a(F)S

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p3, v2}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    const v0, 0x447fc000    # 1023.0f

    .line 176
    .line 177
    .line 178
    mul-float/2addr p3, v0

    .line 179
    add-float/2addr p3, v7

    .line 180
    float-to-int p3, p3

    .line 181
    int-to-long v0, p0

    .line 182
    const-wide/32 v2, 0xffff

    .line 183
    .line 184
    .line 185
    and-long/2addr v0, v2

    .line 186
    const/16 p0, 0x30

    .line 187
    .line 188
    shl-long/2addr v0, p0

    .line 189
    int-to-long p0, p1

    .line 190
    and-long/2addr p0, v2

    .line 191
    shl-long/2addr p0, v6

    .line 192
    or-long/2addr p0, v0

    .line 193
    int-to-long v0, p2

    .line 194
    and-long/2addr v0, v2

    .line 195
    shl-long/2addr v0, v5

    .line 196
    or-long/2addr p0, v0

    .line 197
    int-to-long p2, p3

    .line 198
    const-wide/16 v0, 0x3ff

    .line 199
    .line 200
    and-long/2addr p2, v0

    .line 201
    const/4 v0, 0x6

    .line 202
    shl-long/2addr p2, v0

    .line 203
    or-long/2addr p0, p2

    .line 204
    int-to-long p2, p4

    .line 205
    const-wide/16 v0, 0x3f

    .line 206
    .line 207
    and-long/2addr p2, v0

    .line 208
    or-long/2addr p0, p2

    .line 209
    sget p2, Ld1/s;->j:I

    .line 210
    .line 211
    return-wide p0

    .line 212
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string p1, "Color only works with ColorSpaces with 3 components"

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v1, "red = "

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p0, ", green = "

    .line 247
    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p0, ", blue = "

    .line 255
    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p0, ", alpha = "

    .line 263
    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p0, " outside the range for "

    .line 271
    .line 272
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Ld1/s;->j:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final c(J)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shl-long/2addr p0, v0

    .line 10
    sget v0, Ld1/s;->j:I

    .line 11
    .line 12
    return-wide p0
.end method

.method public static d(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/graphics/a;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static e(III)Ld1/e;
    .locals 5

    .line 1
    sget-object v0, Le1/e;->c:Le1/q;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->t(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2, v4, v0}, Ld1/j;->b(IIIZLe1/d;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance p1, Ld1/e;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ld1/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static final f()Ld1/f;
    .locals 3

    .line 1
    new-instance v0, Ld1/f;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ld1/f;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final g()Ld1/h;
    .locals 2

    .line 1
    new-instance v0, Ld1/h;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ld1/h;-><init>(Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final h(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Ld1/o0;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final i([FI[FI)F
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x0

    .line 4
    .line 5
    aget v0, p0, v0

    .line 6
    .line 7
    add-int/lit8 v1, p3, 0x0

    .line 8
    .line 9
    aget v1, p2, v1

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    aget v1, p0, v1

    .line 15
    .line 16
    add-int/lit8 v2, p3, 0x4

    .line 17
    .line 18
    aget v2, p2, v2

    .line 19
    .line 20
    mul-float/2addr v1, v2

    .line 21
    add-float/2addr v1, v0

    .line 22
    add-int/lit8 v0, p1, 0x2

    .line 23
    .line 24
    aget v0, p0, v0

    .line 25
    .line 26
    add-int/lit8 v2, p3, 0x8

    .line 27
    .line 28
    aget v2, p2, v2

    .line 29
    .line 30
    mul-float/2addr v0, v2

    .line 31
    add-float/2addr v0, v1

    .line 32
    add-int/lit8 p1, p1, 0x3

    .line 33
    .line 34
    aget p0, p0, p1

    .line 35
    .line 36
    add-int/lit8 p3, p3, 0xc

    .line 37
    .line 38
    aget p1, p2, p3

    .line 39
    .line 40
    mul-float/2addr p0, p1

    .line 41
    add-float/2addr p0, v0

    .line 42
    return p0
.end method

.method public static final j(Ld1/z;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Ld1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ld1/e;

    .line 6
    .line 7
    iget-object p0, p0, Ld1/e;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static final k(JJ)J
    .locals 12

    .line 1
    invoke-static {p2, p3}, Ld1/s;->f(J)Le1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Ld1/s;->a(JLe1/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Ld1/s;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Ld1/s;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Ld1/s;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Ld1/s;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    move v10, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v10, v9

    .line 41
    :goto_0
    if-eqz v10, :cond_1

    .line 42
    .line 43
    move v5, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    mul-float/2addr v4, v1

    .line 46
    mul-float/2addr v5, v0

    .line 47
    mul-float/2addr v5, v2

    .line 48
    add-float/2addr v5, v4

    .line 49
    div-float/2addr v5, v3

    .line 50
    :goto_1
    invoke-static {p0, p1}, Ld1/s;->g(J)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {p2, p3}, Ld1/s;->g(J)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    move v11, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v11, v9

    .line 63
    :goto_2
    if-eqz v11, :cond_3

    .line 64
    .line 65
    move v10, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    mul-float/2addr v4, v1

    .line 68
    mul-float/2addr v10, v0

    .line 69
    mul-float/2addr v10, v2

    .line 70
    add-float/2addr v10, v4

    .line 71
    div-float/2addr v10, v3

    .line 72
    :goto_3
    invoke-static {p0, p1}, Ld1/s;->e(J)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p2, p3}, Ld1/s;->e(J)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v8, v9

    .line 84
    :goto_4
    if-eqz v8, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    mul-float/2addr p0, v1

    .line 88
    mul-float/2addr p1, v0

    .line 89
    mul-float/2addr p1, v2

    .line 90
    add-float/2addr p1, p0

    .line 91
    div-float v6, p1, v3

    .line 92
    .line 93
    :goto_5
    invoke-static {p2, p3}, Ld1/s;->f(J)Le1/d;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v5, v10, v6, v3, p0}, Landroidx/compose/ui/graphics/a;->a(FFFFLe1/d;)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    return-wide p0
.end method

.method public static final l(Le9/c;)Lx0/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Le9/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lx0/m;FFFLd1/i0;ZI)Lx0/m;
    .locals 23

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    and-int/lit16 v1, v0, 0x200

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/high16 v1, 0x41000000    # 8.0f

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_3
    move v13, v1

    .line 44
    and-int/lit16 v1, v0, 0x400

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-wide v14, Ld1/o0;->b:J

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-wide v14, v2

    .line 54
    :goto_4
    and-int/lit16 v1, v0, 0x800

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    sget-object v1, Lcom/bumptech/glide/c;->b:Lt/c1;

    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v16, p4

    .line 64
    .line 65
    :goto_5
    and-int/lit16 v1, v0, 0x1000

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v17, v1

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move/from16 v17, p5

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v1, v0, 0x4000

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    sget-wide v18, Ld1/y;->a:J

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move-wide/from16 v18, v2

    .line 83
    .line 84
    :goto_7
    const v1, 0x8000

    .line 85
    .line 86
    .line 87
    and-int/2addr v0, v1

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    sget-wide v0, Ld1/y;->a:J

    .line 91
    .line 92
    move-wide/from16 v20, v0

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_8
    move-wide/from16 v20, v2

    .line 96
    .line 97
    :goto_8
    const/16 v22, 0x0

    .line 98
    .line 99
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLd1/i0;ZJJI)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public static final n(JJF)J
    .locals 8

    .line 1
    sget-object v0, Le1/e;->t:Le1/l;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ld1/s;->a(JLe1/d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p2, p3, v0}, Ld1/s;->a(JLe1/d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, p1}, Ld1/s;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, Ld1/s;->h(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p0, p1}, Ld1/s;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p0, p1}, Ld1/s;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, v2}, Ld1/s;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, v2}, Ld1/s;->h(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Ld1/s;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Ld1/s;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v3, p1, p4}, Lp7/f;->f0(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v4, v6, p4}, Lp7/f;->f0(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v5, v7, p4}, Lp7/f;->f0(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {p0, v1, p4}, Lp7/f;->f0(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v2, v3, p0, p1, v0}, Landroidx/compose/ui/graphics/a;->a(FFFFLe1/d;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p2, p3}, Ld1/s;->f(J)Le1/d;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p0, p1, p2}, Ld1/s;->a(JLe1/d;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
.end method

.method public static final o(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ld1/s;->f(J)Le1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Le1/d;->b:J

    .line 6
    .line 7
    sget-wide v3, Le1/c;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Le1/c;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Le1/q;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ld1/s;->h(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    iget-object v0, v0, Le1/q;->p:Le1/m;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Le1/m;->a(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {p0, p1}, Ld1/s;->g(J)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-double v3, v3

    .line 33
    invoke-virtual {v0, v3, v4}, Le1/m;->a(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {p0, p1}, Ld1/s;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-double p0, p0

    .line 42
    invoke-virtual {v0, p0, p1}, Le1/m;->a(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v1, v5

    .line 52
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v3, v5

    .line 58
    add-double/2addr v3, v1

    .line 59
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr p0, v0

    .line 65
    add-double/2addr p0, v3

    .line 66
    double-to-float p0, p0

    .line 67
    const/4 p1, 0x0

    .line 68
    cmpg-float v0, p0, p1

    .line 69
    .line 70
    if-gtz v0, :cond_0

    .line 71
    .line 72
    :goto_0
    move p0, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpl-float v0, p0, p1

    .line 77
    .line 78
    if-ltz v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    return p0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, v0, Le1/d;->b:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Le1/c;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public static final p(Landroid/graphics/Matrix;[F)V
    .locals 21

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v3, v1, v2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v5

    .line 14
    :goto_0
    const/16 v6, 0x8

    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    aget v3, p1, v7

    .line 20
    .line 21
    cmpg-float v3, v3, v2

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v5

    .line 28
    :goto_1
    if-eqz v3, :cond_7

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    aget v3, p1, v3

    .line 33
    .line 34
    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpg-float v3, v3, v8

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v5

    .line 43
    :goto_2
    if-eqz v3, :cond_7

    .line 44
    .line 45
    const/16 v3, 0xe

    .line 46
    .line 47
    aget v3, p1, v3

    .line 48
    .line 49
    cmpg-float v3, v3, v2

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v3, v5

    .line 56
    :goto_3
    if-eqz v3, :cond_7

    .line 57
    .line 58
    aget v3, p1, v6

    .line 59
    .line 60
    cmpg-float v3, v3, v2

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    move v3, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v3, v5

    .line 67
    :goto_4
    if-eqz v3, :cond_7

    .line 68
    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    aget v3, p1, v3

    .line 72
    .line 73
    cmpg-float v3, v3, v2

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    move v3, v4

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v3, v5

    .line 80
    :goto_5
    if-eqz v3, :cond_7

    .line 81
    .line 82
    const/16 v3, 0xb

    .line 83
    .line 84
    aget v3, p1, v3

    .line 85
    .line 86
    cmpg-float v2, v3, v2

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move v2, v5

    .line 93
    :goto_6
    if-eqz v2, :cond_7

    .line 94
    .line 95
    move v2, v4

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move v2, v5

    .line 98
    :goto_7
    if-eqz v2, :cond_8

    .line 99
    .line 100
    aget v2, p1, v5

    .line 101
    .line 102
    aget v3, p1, v4

    .line 103
    .line 104
    const/4 v8, 0x3

    .line 105
    aget v9, p1, v8

    .line 106
    .line 107
    const/4 v10, 0x4

    .line 108
    aget v11, p1, v10

    .line 109
    .line 110
    const/4 v12, 0x5

    .line 111
    aget v13, p1, v12

    .line 112
    .line 113
    aget v14, p1, v7

    .line 114
    .line 115
    const/4 v15, 0x7

    .line 116
    aget v16, p1, v15

    .line 117
    .line 118
    aget v17, p1, v6

    .line 119
    .line 120
    const/16 v18, 0xc

    .line 121
    .line 122
    aget v18, p1, v18

    .line 123
    .line 124
    const/16 v19, 0xd

    .line 125
    .line 126
    aget v19, p1, v19

    .line 127
    .line 128
    const/16 v20, 0xf

    .line 129
    .line 130
    aget v20, p1, v20

    .line 131
    .line 132
    aput v2, p1, v5

    .line 133
    .line 134
    aput v11, p1, v4

    .line 135
    .line 136
    aput v18, p1, v0

    .line 137
    .line 138
    aput v3, p1, v8

    .line 139
    .line 140
    aput v13, p1, v10

    .line 141
    .line 142
    aput v19, p1, v12

    .line 143
    .line 144
    aput v9, p1, v7

    .line 145
    .line 146
    aput v16, p1, v15

    .line 147
    .line 148
    aput v20, p1, v6

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 151
    .line 152
    .line 153
    aput v2, p1, v5

    .line 154
    .line 155
    aput v3, p1, v4

    .line 156
    .line 157
    aput v1, p1, v0

    .line 158
    .line 159
    aput v9, p1, v8

    .line 160
    .line 161
    aput v11, p1, v10

    .line 162
    .line 163
    aput v13, p1, v12

    .line 164
    .line 165
    aput v14, p1, v7

    .line 166
    .line 167
    aput v16, p1, v15

    .line 168
    .line 169
    aput v17, p1, v6

    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v1, "Android does not support arbitrary transforms"

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public static final q(Landroid/graphics/Matrix;[F)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aget v7, p1, v6

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    const/4 v10, 0x5

    .line 20
    aget v11, p1, v10

    .line 21
    .line 22
    const/4 v12, 0x6

    .line 23
    aget v13, p1, v12

    .line 24
    .line 25
    const/4 v14, 0x7

    .line 26
    aget v15, p1, v14

    .line 27
    .line 28
    const/16 v16, 0x8

    .line 29
    .line 30
    aget v17, p1, v16

    .line 31
    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    aput v7, p1, v2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, p1, v4

    .line 38
    .line 39
    aput v13, p1, v6

    .line 40
    .line 41
    aput v3, p1, v8

    .line 42
    .line 43
    aput v9, p1, v10

    .line 44
    .line 45
    aput v0, p1, v12

    .line 46
    .line 47
    aput v15, p1, v14

    .line 48
    .line 49
    aput v0, p1, v16

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    aput v0, p1, v1

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    aput v2, p1, v1

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    aput v0, p1, v1

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    aput v5, p1, v1

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    aput v11, p1, v1

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    aput v0, p1, v1

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    aput v17, p1, v0

    .line 80
    .line 81
    return-void
.end method

.method public static final r(I)Landroid/graphics/BlendMode;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-static {}, La2/i;->a()Landroid/graphics/BlendMode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto/16 :goto_1c

    .line 15
    .line 16
    :cond_1
    if-ne p0, v1, :cond_2

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move v2, v0

    .line 21
    :goto_1
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-static {}, La2/i;->w()Landroid/graphics/BlendMode;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto/16 :goto_1c

    .line 28
    .line 29
    :cond_3
    const/4 v2, 0x2

    .line 30
    if-ne p0, v2, :cond_4

    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    move v2, v0

    .line 35
    :goto_2
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-static {}, La2/i;->s()Landroid/graphics/BlendMode;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto/16 :goto_1c

    .line 42
    .line 43
    :cond_5
    const/4 v2, 0x3

    .line 44
    if-ne p0, v2, :cond_6

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_6
    move v2, v0

    .line 49
    :goto_3
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-static {}, La2/i;->r()Landroid/graphics/BlendMode;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto/16 :goto_1c

    .line 56
    .line 57
    :cond_7
    const/4 v2, 0x4

    .line 58
    if-ne p0, v2, :cond_8

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_8
    move v2, v0

    .line 63
    :goto_4
    if-eqz v2, :cond_9

    .line 64
    .line 65
    invoke-static {}, La2/i;->t()Landroid/graphics/BlendMode;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_9
    const/4 v2, 0x5

    .line 72
    if-ne p0, v2, :cond_a

    .line 73
    .line 74
    move v2, v1

    .line 75
    goto :goto_5

    .line 76
    :cond_a
    move v2, v0

    .line 77
    :goto_5
    if-eqz v2, :cond_b

    .line 78
    .line 79
    invoke-static {}, La2/i;->u()Landroid/graphics/BlendMode;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto/16 :goto_1c

    .line 84
    .line 85
    :cond_b
    const/4 v2, 0x6

    .line 86
    if-ne p0, v2, :cond_c

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_6

    .line 90
    :cond_c
    move v2, v0

    .line 91
    :goto_6
    if-eqz v2, :cond_d

    .line 92
    .line 93
    invoke-static {}, La2/i;->v()Landroid/graphics/BlendMode;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto/16 :goto_1c

    .line 98
    .line 99
    :cond_d
    const/4 v2, 0x7

    .line 100
    if-ne p0, v2, :cond_e

    .line 101
    .line 102
    move v2, v1

    .line 103
    goto :goto_7

    .line 104
    :cond_e
    move v2, v0

    .line 105
    :goto_7
    if-eqz v2, :cond_f

    .line 106
    .line 107
    invoke-static {}, Ld1/a;->d()Landroid/graphics/BlendMode;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto/16 :goto_1c

    .line 112
    .line 113
    :cond_f
    const/16 v2, 0x8

    .line 114
    .line 115
    if-ne p0, v2, :cond_10

    .line 116
    .line 117
    move v2, v1

    .line 118
    goto :goto_8

    .line 119
    :cond_10
    move v2, v0

    .line 120
    :goto_8
    if-eqz v2, :cond_11

    .line 121
    .line 122
    invoke-static {}, Ld1/a;->o()Landroid/graphics/BlendMode;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto/16 :goto_1c

    .line 127
    .line 128
    :cond_11
    const/16 v2, 0x9

    .line 129
    .line 130
    if-ne p0, v2, :cond_12

    .line 131
    .line 132
    move v2, v1

    .line 133
    goto :goto_9

    .line 134
    :cond_12
    move v2, v0

    .line 135
    :goto_9
    if-eqz v2, :cond_13

    .line 136
    .line 137
    invoke-static {}, Ld1/a;->t()Landroid/graphics/BlendMode;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto/16 :goto_1c

    .line 142
    .line 143
    :cond_13
    const/16 v2, 0xa

    .line 144
    .line 145
    if-ne p0, v2, :cond_14

    .line 146
    .line 147
    move v2, v1

    .line 148
    goto :goto_a

    .line 149
    :cond_14
    move v2, v0

    .line 150
    :goto_a
    if-eqz v2, :cond_15

    .line 151
    .line 152
    invoke-static {}, La2/i;->p()Landroid/graphics/BlendMode;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto/16 :goto_1c

    .line 157
    .line 158
    :cond_15
    const/16 v2, 0xb

    .line 159
    .line 160
    if-ne p0, v2, :cond_16

    .line 161
    .line 162
    move v2, v1

    .line 163
    goto :goto_b

    .line 164
    :cond_16
    move v2, v0

    .line 165
    :goto_b
    if-eqz v2, :cond_17

    .line 166
    .line 167
    invoke-static {}, Ld1/a;->w()Landroid/graphics/BlendMode;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto/16 :goto_1c

    .line 172
    .line 173
    :cond_17
    const/16 v2, 0xc

    .line 174
    .line 175
    if-ne p0, v2, :cond_18

    .line 176
    .line 177
    move v2, v1

    .line 178
    goto :goto_c

    .line 179
    :cond_18
    move v2, v0

    .line 180
    :goto_c
    if-eqz v2, :cond_19

    .line 181
    .line 182
    invoke-static {}, Ld1/a;->y()Landroid/graphics/BlendMode;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto/16 :goto_1c

    .line 187
    .line 188
    :cond_19
    const/16 v2, 0xd

    .line 189
    .line 190
    if-ne p0, v2, :cond_1a

    .line 191
    .line 192
    move v2, v1

    .line 193
    goto :goto_d

    .line 194
    :cond_1a
    move v2, v0

    .line 195
    :goto_d
    if-eqz v2, :cond_1b

    .line 196
    .line 197
    invoke-static {}, Ld1/a;->z()Landroid/graphics/BlendMode;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto/16 :goto_1c

    .line 202
    .line 203
    :cond_1b
    const/16 v2, 0xe

    .line 204
    .line 205
    if-ne p0, v2, :cond_1c

    .line 206
    .line 207
    move v2, v1

    .line 208
    goto :goto_e

    .line 209
    :cond_1c
    move v2, v0

    .line 210
    :goto_e
    if-eqz v2, :cond_1d

    .line 211
    .line 212
    invoke-static {}, Ld1/a;->A()Landroid/graphics/BlendMode;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto/16 :goto_1c

    .line 217
    .line 218
    :cond_1d
    const/16 v2, 0xf

    .line 219
    .line 220
    if-ne p0, v2, :cond_1e

    .line 221
    .line 222
    move v2, v1

    .line 223
    goto :goto_f

    .line 224
    :cond_1e
    move v2, v0

    .line 225
    :goto_f
    if-eqz v2, :cond_1f

    .line 226
    .line 227
    invoke-static {}, Ld1/a;->B()Landroid/graphics/BlendMode;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    goto/16 :goto_1c

    .line 232
    .line 233
    :cond_1f
    const/16 v2, 0x10

    .line 234
    .line 235
    if-ne p0, v2, :cond_20

    .line 236
    .line 237
    move v2, v1

    .line 238
    goto :goto_10

    .line 239
    :cond_20
    move v2, v0

    .line 240
    :goto_10
    if-eqz v2, :cond_21

    .line 241
    .line 242
    invoke-static {}, Ld1/a;->C()Landroid/graphics/BlendMode;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    goto/16 :goto_1c

    .line 247
    .line 248
    :cond_21
    const/16 v2, 0x11

    .line 249
    .line 250
    if-ne p0, v2, :cond_22

    .line 251
    .line 252
    move v2, v1

    .line 253
    goto :goto_11

    .line 254
    :cond_22
    move v2, v0

    .line 255
    :goto_11
    if-eqz v2, :cond_23

    .line 256
    .line 257
    invoke-static {}, Ld1/a;->D()Landroid/graphics/BlendMode;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    goto/16 :goto_1c

    .line 262
    .line 263
    :cond_23
    const/16 v2, 0x12

    .line 264
    .line 265
    if-ne p0, v2, :cond_24

    .line 266
    .line 267
    move v2, v1

    .line 268
    goto :goto_12

    .line 269
    :cond_24
    move v2, v0

    .line 270
    :goto_12
    if-eqz v2, :cond_25

    .line 271
    .line 272
    invoke-static {}, Ld1/a;->r()Landroid/graphics/BlendMode;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    goto/16 :goto_1c

    .line 277
    .line 278
    :cond_25
    const/16 v2, 0x13

    .line 279
    .line 280
    if-ne p0, v2, :cond_26

    .line 281
    .line 282
    move v2, v1

    .line 283
    goto :goto_13

    .line 284
    :cond_26
    move v2, v0

    .line 285
    :goto_13
    if-eqz v2, :cond_27

    .line 286
    .line 287
    invoke-static {}, La2/i;->m()Landroid/graphics/BlendMode;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    goto/16 :goto_1c

    .line 292
    .line 293
    :cond_27
    const/16 v2, 0x14

    .line 294
    .line 295
    if-ne p0, v2, :cond_28

    .line 296
    .line 297
    move v2, v1

    .line 298
    goto :goto_14

    .line 299
    :cond_28
    move v2, v0

    .line 300
    :goto_14
    if-eqz v2, :cond_29

    .line 301
    .line 302
    invoke-static {}, La2/i;->x()Landroid/graphics/BlendMode;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    goto/16 :goto_1c

    .line 307
    .line 308
    :cond_29
    const/16 v2, 0x15

    .line 309
    .line 310
    if-ne p0, v2, :cond_2a

    .line 311
    .line 312
    move v2, v1

    .line 313
    goto :goto_15

    .line 314
    :cond_2a
    move v2, v0

    .line 315
    :goto_15
    if-eqz v2, :cond_2b

    .line 316
    .line 317
    invoke-static {}, La2/i;->y()Landroid/graphics/BlendMode;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    goto/16 :goto_1c

    .line 322
    .line 323
    :cond_2b
    const/16 v2, 0x16

    .line 324
    .line 325
    if-ne p0, v2, :cond_2c

    .line 326
    .line 327
    move v2, v1

    .line 328
    goto :goto_16

    .line 329
    :cond_2c
    move v2, v0

    .line 330
    :goto_16
    if-eqz v2, :cond_2d

    .line 331
    .line 332
    invoke-static {}, La2/i;->z()Landroid/graphics/BlendMode;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    goto/16 :goto_1c

    .line 337
    .line 338
    :cond_2d
    const/16 v2, 0x17

    .line 339
    .line 340
    if-ne p0, v2, :cond_2e

    .line 341
    .line 342
    move v2, v1

    .line 343
    goto :goto_17

    .line 344
    :cond_2e
    move v2, v0

    .line 345
    :goto_17
    if-eqz v2, :cond_2f

    .line 346
    .line 347
    invoke-static {}, La2/i;->A()Landroid/graphics/BlendMode;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    goto :goto_1c

    .line 352
    :cond_2f
    const/16 v2, 0x18

    .line 353
    .line 354
    if-ne p0, v2, :cond_30

    .line 355
    .line 356
    move v2, v1

    .line 357
    goto :goto_18

    .line 358
    :cond_30
    move v2, v0

    .line 359
    :goto_18
    if-eqz v2, :cond_31

    .line 360
    .line 361
    invoke-static {}, La2/i;->B()Landroid/graphics/BlendMode;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    goto :goto_1c

    .line 366
    :cond_31
    const/16 v2, 0x19

    .line 367
    .line 368
    if-ne p0, v2, :cond_32

    .line 369
    .line 370
    move v2, v1

    .line 371
    goto :goto_19

    .line 372
    :cond_32
    move v2, v0

    .line 373
    :goto_19
    if-eqz v2, :cond_33

    .line 374
    .line 375
    invoke-static {}, La2/i;->C()Landroid/graphics/BlendMode;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    goto :goto_1c

    .line 380
    :cond_33
    const/16 v2, 0x1a

    .line 381
    .line 382
    if-ne p0, v2, :cond_34

    .line 383
    .line 384
    move v2, v1

    .line 385
    goto :goto_1a

    .line 386
    :cond_34
    move v2, v0

    .line 387
    :goto_1a
    if-eqz v2, :cond_35

    .line 388
    .line 389
    invoke-static {}, La2/i;->D()Landroid/graphics/BlendMode;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    goto :goto_1c

    .line 394
    :cond_35
    const/16 v2, 0x1b

    .line 395
    .line 396
    if-ne p0, v2, :cond_36

    .line 397
    .line 398
    move v2, v1

    .line 399
    goto :goto_1b

    .line 400
    :cond_36
    move v2, v0

    .line 401
    :goto_1b
    if-eqz v2, :cond_37

    .line 402
    .line 403
    invoke-static {}, La2/i;->o()Landroid/graphics/BlendMode;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    goto :goto_1c

    .line 408
    :cond_37
    const/16 v2, 0x1c

    .line 409
    .line 410
    if-ne p0, v2, :cond_38

    .line 411
    .line 412
    move v0, v1

    .line 413
    :cond_38
    if-eqz v0, :cond_39

    .line 414
    .line 415
    invoke-static {}, La2/i;->q()Landroid/graphics/BlendMode;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    goto :goto_1c

    .line 420
    :cond_39
    invoke-static {}, La2/i;->r()Landroid/graphics/BlendMode;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    :goto_1c
    return-object p0
.end method

.method public static final s(J)I
    .locals 1

    .line 1
    sget-object v0, Le1/e;->a:[F

    .line 2
    .line 3
    sget-object v0, Le1/e;->c:Le1/q;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Ld1/s;->a(JLe1/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final t(I)Landroid/graphics/Bitmap$Config;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_1
    if-ne p0, v1, :cond_2

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    move v2, v0

    .line 18
    :goto_1
    if-eqz v2, :cond_3

    .line 19
    .line 20
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_3
    const/4 v2, 0x2

    .line 24
    if-ne p0, v2, :cond_4

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_4
    move v2, v0

    .line 29
    :goto_2
    if-eqz v2, :cond_5

    .line 30
    .line 31
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    if-lt v2, v3, :cond_7

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-ne p0, v4, :cond_6

    .line 42
    .line 43
    move v4, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_6
    move v4, v0

    .line 46
    :goto_3
    if-eqz v4, :cond_7

    .line 47
    .line 48
    invoke-static {}, La2/l;->e()Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_4

    .line 53
    :cond_7
    if-lt v2, v3, :cond_9

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    if-ne p0, v2, :cond_8

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_8
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-static {}, La2/l;->u()Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_4

    .line 66
    :cond_9
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    :goto_4
    return-object p0
.end method

.method public static final u(I)Landroid/graphics/PorterDuff$Mode;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    goto/16 :goto_11

    .line 13
    .line 14
    :cond_1
    if-ne p0, v1, :cond_2

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move v2, v0

    .line 19
    :goto_1
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    goto/16 :goto_11

    .line 24
    .line 25
    :cond_3
    const/4 v2, 0x2

    .line 26
    if-ne p0, v2, :cond_4

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move v2, v0

    .line 31
    :goto_2
    if-eqz v2, :cond_5

    .line 32
    .line 33
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    goto/16 :goto_11

    .line 36
    .line 37
    :cond_5
    const/4 v2, 0x3

    .line 38
    if-ne p0, v2, :cond_6

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_6
    move v2, v0

    .line 43
    :goto_3
    if-eqz v2, :cond_7

    .line 44
    .line 45
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    goto/16 :goto_11

    .line 48
    .line 49
    :cond_7
    const/4 v2, 0x4

    .line 50
    if-ne p0, v2, :cond_8

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_8
    move v2, v0

    .line 55
    :goto_4
    if-eqz v2, :cond_9

    .line 56
    .line 57
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    goto/16 :goto_11

    .line 60
    .line 61
    :cond_9
    const/4 v2, 0x5

    .line 62
    if-ne p0, v2, :cond_a

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_5

    .line 66
    :cond_a
    move v2, v0

    .line 67
    :goto_5
    if-eqz v2, :cond_b

    .line 68
    .line 69
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    goto/16 :goto_11

    .line 72
    .line 73
    :cond_b
    const/4 v2, 0x6

    .line 74
    if-ne p0, v2, :cond_c

    .line 75
    .line 76
    move v2, v1

    .line 77
    goto :goto_6

    .line 78
    :cond_c
    move v2, v0

    .line 79
    :goto_6
    if-eqz v2, :cond_d

    .line 80
    .line 81
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    goto/16 :goto_11

    .line 84
    .line 85
    :cond_d
    const/4 v2, 0x7

    .line 86
    if-ne p0, v2, :cond_e

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_7

    .line 90
    :cond_e
    move v2, v0

    .line 91
    :goto_7
    if-eqz v2, :cond_f

    .line 92
    .line 93
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    goto/16 :goto_11

    .line 96
    .line 97
    :cond_f
    const/16 v2, 0x8

    .line 98
    .line 99
    if-ne p0, v2, :cond_10

    .line 100
    .line 101
    move v2, v1

    .line 102
    goto :goto_8

    .line 103
    :cond_10
    move v2, v0

    .line 104
    :goto_8
    if-eqz v2, :cond_11

    .line 105
    .line 106
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    goto/16 :goto_11

    .line 109
    .line 110
    :cond_11
    const/16 v2, 0x9

    .line 111
    .line 112
    if-ne p0, v2, :cond_12

    .line 113
    .line 114
    move v2, v1

    .line 115
    goto :goto_9

    .line 116
    :cond_12
    move v2, v0

    .line 117
    :goto_9
    if-eqz v2, :cond_13

    .line 118
    .line 119
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    goto/16 :goto_11

    .line 122
    .line 123
    :cond_13
    const/16 v2, 0xa

    .line 124
    .line 125
    if-ne p0, v2, :cond_14

    .line 126
    .line 127
    move v2, v1

    .line 128
    goto :goto_a

    .line 129
    :cond_14
    move v2, v0

    .line 130
    :goto_a
    if-eqz v2, :cond_15

    .line 131
    .line 132
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    goto/16 :goto_11

    .line 135
    .line 136
    :cond_15
    const/16 v2, 0xb

    .line 137
    .line 138
    if-ne p0, v2, :cond_16

    .line 139
    .line 140
    move v2, v1

    .line 141
    goto :goto_b

    .line 142
    :cond_16
    move v2, v0

    .line 143
    :goto_b
    if-eqz v2, :cond_17

    .line 144
    .line 145
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 146
    .line 147
    goto/16 :goto_11

    .line 148
    .line 149
    :cond_17
    const/16 v2, 0xc

    .line 150
    .line 151
    if-ne p0, v2, :cond_18

    .line 152
    .line 153
    move v2, v1

    .line 154
    goto :goto_c

    .line 155
    :cond_18
    move v2, v0

    .line 156
    :goto_c
    if-eqz v2, :cond_19

    .line 157
    .line 158
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 159
    .line 160
    goto :goto_11

    .line 161
    :cond_19
    const/16 v2, 0xe

    .line 162
    .line 163
    if-ne p0, v2, :cond_1a

    .line 164
    .line 165
    move v2, v1

    .line 166
    goto :goto_d

    .line 167
    :cond_1a
    move v2, v0

    .line 168
    :goto_d
    if-eqz v2, :cond_1b

    .line 169
    .line 170
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 171
    .line 172
    goto :goto_11

    .line 173
    :cond_1b
    const/16 v2, 0xf

    .line 174
    .line 175
    if-ne p0, v2, :cond_1c

    .line 176
    .line 177
    move v2, v1

    .line 178
    goto :goto_e

    .line 179
    :cond_1c
    move v2, v0

    .line 180
    :goto_e
    if-eqz v2, :cond_1d

    .line 181
    .line 182
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 183
    .line 184
    goto :goto_11

    .line 185
    :cond_1d
    const/16 v2, 0x10

    .line 186
    .line 187
    if-ne p0, v2, :cond_1e

    .line 188
    .line 189
    move v2, v1

    .line 190
    goto :goto_f

    .line 191
    :cond_1e
    move v2, v0

    .line 192
    :goto_f
    if-eqz v2, :cond_1f

    .line 193
    .line 194
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 195
    .line 196
    goto :goto_11

    .line 197
    :cond_1f
    const/16 v2, 0x11

    .line 198
    .line 199
    if-ne p0, v2, :cond_20

    .line 200
    .line 201
    move v2, v1

    .line 202
    goto :goto_10

    .line 203
    :cond_20
    move v2, v0

    .line 204
    :goto_10
    if-eqz v2, :cond_21

    .line 205
    .line 206
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    goto :goto_11

    .line 209
    :cond_21
    const/16 v2, 0xd

    .line 210
    .line 211
    if-ne p0, v2, :cond_22

    .line 212
    .line 213
    move v0, v1

    .line 214
    :cond_22
    if-eqz v0, :cond_23

    .line 215
    .line 216
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 217
    .line 218
    goto :goto_11

    .line 219
    :cond_23
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 220
    .line 221
    :goto_11
    return-object p0
.end method
