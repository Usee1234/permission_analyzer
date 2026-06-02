.class public final La1/j;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ls1/u;
.implements Ls1/k;


# instance fields
.field public A:Lq1/j;

.field public B:F

.field public C:Ld1/l;

.field public x:Lg1/c;

.field public y:Z

.field public z:Lx0/c;


# direct methods
.method public constructor <init>(Lg1/c;ZLx0/c;Lq1/j;FLd1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/j;->x:Lg1/c;

    .line 5
    .line 6
    iput-boolean p2, p0, La1/j;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, La1/j;->z:Lx0/c;

    .line 9
    .line 10
    iput-object p4, p0, La1/j;->A:Lq1/j;

    .line 11
    .line 12
    iput p5, p0, La1/j;->B:F

    .line 13
    .line 14
    iput-object p6, p0, La1/j;->C:Ld1/l;

    .line 15
    .line 16
    return-void
.end method

.method public static w0(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lc1/f;->c:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lc1/f;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1}, Lc1/f;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v1

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    move v1, v0

    .line 33
    :cond_1
    return v1
.end method

.method public static x0(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lc1/f;->c:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lc1/f;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1}, Lc1/f;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v1

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    move v1, v0

    .line 33
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lq1/l0;Lq1/h0;J)Lq1/j0;
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, La1/j;->y0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lq1/h0;->a(J)Lq1/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p3, p2, Lq1/v0;->k:I

    .line 10
    .line 11
    iget p4, p2, Lq1/v0;->l:I

    .line 12
    .line 13
    new-instance v0, Lr/e;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, Lr/e;-><init>(Lq1/v0;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lv8/r;->k:Lv8/r;

    .line 21
    .line 22
    invoke-interface {p1, p3, p4, p2, v0}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Lq1/o;Lq1/n;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, La1/j;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, La8/l;->e(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, La1/j;->y0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Lq1/n;->H(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Ll2/a;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lq1/n;->H(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method public final synthetic b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lq1/o;Lq1/n;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, La1/j;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, La8/l;->e(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, La1/j;->y0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Lq1/n;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Ll2/a;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lq1/n;->y(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method public final e(Lq1/o;Lq1/n;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, La1/j;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, La8/l;->e(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, La1/j;->y0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Lq1/n;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Ll2/a;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lq1/n;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public final f(Lq1/o;Lq1/n;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, La1/j;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, La8/l;->e(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, La1/j;->y0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Lq1/n;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Ll2/a;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lq1/n;->R(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public final h(Ls1/c0;)V
    .locals 14

    .line 1
    iget-object v0, p0, La1/j;->x:Lg1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/c;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, La1/j;->x0(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc1/f;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ls1/c0;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lc1/f;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    invoke-static {v0, v1}, La1/j;->w0(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lc1/f;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Ls1/c0;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lc1/f;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->f(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1}, Ls1/c0;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Lc1/f;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    cmpg-float v2, v2, v3

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v2, v5

    .line 67
    :goto_2
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ls1/c0;->g()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v6, v7}, Lc1/f;->b(J)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    cmpg-float v2, v2, v3

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v2, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v2, v5

    .line 84
    :goto_3
    if-nez v2, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, La1/j;->A:Lq1/j;

    .line 87
    .line 88
    invoke-virtual {p1}, Ls1/c0;->g()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    check-cast v2, Ls6/e;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1, v6, v7}, Ls6/e;->t(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/layout/a;->l(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    sget-wide v0, Lc1/f;->b:J

    .line 104
    .line 105
    :goto_4
    iget-object v2, p0, La1/j;->z:Lx0/c;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lc1/f;->d(J)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v6}, Lcom/bumptech/glide/d;->F0(F)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v0, v1}, Lc1/f;->b(J)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v7}, Lcom/bumptech/glide/d;->F0(F)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v6, v7}, La8/e;->k(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-virtual {p1}, Ls1/c0;->g()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-static {v6, v7}, Lc1/f;->d(J)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v6}, Lcom/bumptech/glide/d;->F0(F)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {p1}, Ls1/c0;->g()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-static {v7, v8}, Lc1/f;->b(J)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v7}, Lcom/bumptech/glide/d;->F0(F)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {v6, v7}, La8/e;->k(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    invoke-virtual {p1}, Ls1/c0;->getLayoutDirection()Ll2/l;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    move-object v8, v2

    .line 160
    check-cast v8, Lx0/g;

    .line 161
    .line 162
    invoke-virtual/range {v8 .. v13}, Lx0/g;->a(JJLl2/l;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    const/16 v2, 0x20

    .line 167
    .line 168
    shr-long v8, v6, v2

    .line 169
    .line 170
    long-to-int v2, v8

    .line 171
    int-to-float v2, v2

    .line 172
    invoke-static {v6, v7}, Ll2/i;->b(J)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    int-to-float v6, v6

    .line 177
    iget-object v7, p1, Ls1/c0;->k:Lf1/c;

    .line 178
    .line 179
    iget-object v8, v7, Lf1/c;->l:Lf1/b;

    .line 180
    .line 181
    iget-object v8, v8, Lf1/b;->a:Lf1/d;

    .line 182
    .line 183
    iget-object v8, v8, Lf1/d;->a:Lf1/b;

    .line 184
    .line 185
    invoke-virtual {v8}, Lf1/b;->a()Ld1/q;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v8, v2, v6}, Ld1/q;->s(FF)V

    .line 190
    .line 191
    .line 192
    iget-object v8, p0, La1/j;->x:Lg1/c;

    .line 193
    .line 194
    iget v9, p0, La1/j;->B:F

    .line 195
    .line 196
    iget-object v10, p0, La1/j;->C:Ld1/l;

    .line 197
    .line 198
    iget v11, v8, Lg1/c;->c:F

    .line 199
    .line 200
    cmpg-float v11, v11, v9

    .line 201
    .line 202
    if-nez v11, :cond_5

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    move v4, v5

    .line 206
    :goto_5
    if-nez v4, :cond_6

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Lg1/c;->a(F)V

    .line 209
    .line 210
    .line 211
    iput v9, v8, Lg1/c;->c:F

    .line 212
    .line 213
    :cond_6
    iget-object v4, v8, Lg1/c;->b:Ld1/l;

    .line 214
    .line 215
    invoke-static {v4, v10}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_7

    .line 220
    .line 221
    invoke-virtual {v8, v10}, Lg1/c;->b(Ld1/l;)V

    .line 222
    .line 223
    .line 224
    iput-object v10, v8, Lg1/c;->b:Ld1/l;

    .line 225
    .line 226
    :cond_7
    invoke-virtual {p1}, Ls1/c0;->getLayoutDirection()Ll2/l;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v5, v8, Lg1/c;->d:Ll2/l;

    .line 231
    .line 232
    if-eq v5, v4, :cond_8

    .line 233
    .line 234
    iput-object v4, v8, Lg1/c;->d:Ll2/l;

    .line 235
    .line 236
    :cond_8
    invoke-virtual {p1}, Ls1/c0;->g()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    invoke-static {v4, v5}, Lc1/f;->d(J)F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v0, v1}, Lc1/f;->d(J)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    sub-float/2addr v4, v5

    .line 249
    invoke-virtual {p1}, Ls1/c0;->g()J

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    invoke-static {v10, v11}, Lc1/f;->b(J)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v0, v1}, Lc1/f;->b(J)F

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    sub-float/2addr v5, v10

    .line 262
    iget-object v10, v7, Lf1/c;->l:Lf1/b;

    .line 263
    .line 264
    iget-object v10, v10, Lf1/b;->a:Lf1/d;

    .line 265
    .line 266
    invoke-virtual {v10, v3, v3, v4, v5}, Lf1/d;->b(FFFF)V

    .line 267
    .line 268
    .line 269
    cmpl-float v9, v9, v3

    .line 270
    .line 271
    if-lez v9, :cond_9

    .line 272
    .line 273
    invoke-static {v0, v1}, Lc1/f;->d(J)F

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    cmpl-float v9, v9, v3

    .line 278
    .line 279
    if-lez v9, :cond_9

    .line 280
    .line 281
    invoke-static {v0, v1}, Lc1/f;->b(J)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    cmpl-float v0, v0, v3

    .line 286
    .line 287
    if-lez v0, :cond_9

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, p1}, Lg1/c;->d(Lf1/f;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    iget-object v0, v7, Lf1/c;->l:Lf1/b;

    .line 296
    .line 297
    iget-object v0, v0, Lf1/b;->a:Lf1/d;

    .line 298
    .line 299
    neg-float v1, v4

    .line 300
    neg-float v3, v5

    .line 301
    const/high16 v4, -0x80000000

    .line 302
    .line 303
    invoke-virtual {v0, v4, v4, v1, v3}, Lf1/d;->b(FFFF)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v7, Lf1/c;->l:Lf1/b;

    .line 307
    .line 308
    iget-object v0, v0, Lf1/b;->a:Lf1/d;

    .line 309
    .line 310
    neg-float v1, v2

    .line 311
    neg-float v2, v6

    .line 312
    iget-object v0, v0, Lf1/d;->a:Lf1/b;

    .line 313
    .line 314
    invoke-virtual {v0}, Lf1/b;->a()Ld1/q;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0, v1, v2}, Ld1/q;->s(FF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ls1/c0;->a()V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La1/j;->x:Lg1/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La1/j;->y:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La1/j;->z:Lx0/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, La1/j;->B:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La1/j;->C:Ld1/l;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final v0()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, La1/j;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, La1/j;->x:Lg1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg1/c;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget v0, Lc1/f;->d:I

    .line 13
    .line 14
    sget-wide v4, Lc1/f;->c:J

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    return v1
.end method

.method public final y0(J)J
    .locals 12

    .line 1
    invoke-static {p1, p2}, Ll2/a;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll2/a;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

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
    invoke-static {p1, p2}, Ll2/a;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Ll2/a;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, La1/j;->v0()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    if-eqz v3, :cond_4

    .line 42
    .line 43
    :cond_3
    invoke-static {p1, p2}, Ll2/a;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {p1, p2}, Ll2/a;->g(J)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v11, 0xa

    .line 54
    .line 55
    move-wide v5, p1

    .line 56
    invoke-static/range {v5 .. v11}, Ll2/a;->a(JIIIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    return-wide p1

    .line 61
    :cond_4
    iget-object v0, p0, La1/j;->x:Lg1/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Lg1/c;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, La1/j;->x0(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v3, v4}, Lc1/f;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Lcom/bumptech/glide/d;->F0(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {p1, p2}, Ll2/a;->j(J)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_2
    invoke-static {v3, v4}, La1/j;->w0(J)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-static {v3, v4}, Lc1/f;->b(J)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Lcom/bumptech/glide/d;->F0(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-static {p1, p2}, Ll2/a;->i(J)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_3
    invoke-static {v0, p1, p2}, La8/l;->U(IJ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v3, p1, p2}, La8/l;->T(IJ)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v0, v0

    .line 114
    int-to-float v3, v3

    .line 115
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->f(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {p0}, La1/j;->v0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_7
    iget-object v0, p0, La1/j;->x:Lg1/c;

    .line 127
    .line 128
    invoke-virtual {v0}, Lg1/c;->c()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-static {v5, v6}, La1/j;->x0(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-static {v3, v4}, Lc1/f;->d(J)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    iget-object v0, p0, La1/j;->x:Lg1/c;

    .line 144
    .line 145
    invoke-virtual {v0}, Lg1/c;->c()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-static {v5, v6}, Lc1/f;->d(J)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_4
    iget-object v5, p0, La1/j;->x:Lg1/c;

    .line 154
    .line 155
    invoke-virtual {v5}, Lg1/c;->c()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-static {v5, v6}, La1/j;->w0(J)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_9

    .line 164
    .line 165
    invoke-static {v3, v4}, Lc1/f;->b(J)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    iget-object v5, p0, La1/j;->x:Lg1/c;

    .line 171
    .line 172
    invoke-virtual {v5}, Lg1/c;->c()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v5, v6}, Lc1/f;->b(J)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    :goto_5
    invoke-static {v0, v5}, Lcom/bumptech/glide/c;->f(FF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-static {v3, v4}, Lc1/f;->d(J)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v7, 0x0

    .line 189
    cmpg-float v0, v0, v7

    .line 190
    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    move v0, v1

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    move v0, v2

    .line 196
    :goto_6
    if-nez v0, :cond_c

    .line 197
    .line 198
    invoke-static {v3, v4}, Lc1/f;->b(J)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    cmpg-float v0, v0, v7

    .line 203
    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    move v1, v2

    .line 208
    :goto_7
    if-nez v1, :cond_c

    .line 209
    .line 210
    iget-object v0, p0, La1/j;->A:Lq1/j;

    .line 211
    .line 212
    check-cast v0, Ls6/e;

    .line 213
    .line 214
    invoke-virtual {v0, v5, v6, v3, v4}, Ls6/e;->t(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/layout/a;->l(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    sget-wide v3, Lc1/f;->b:J

    .line 224
    .line 225
    :goto_8
    invoke-static {v3, v4}, Lc1/f;->d(J)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Lcom/bumptech/glide/d;->F0(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0, p1, p2}, La8/l;->U(IJ)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-static {v3, v4}, Lc1/f;->b(J)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Lcom/bumptech/glide/d;->F0(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0, p1, p2}, La8/l;->T(IJ)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/16 v11, 0xa

    .line 252
    .line 253
    move-wide v5, p1

    .line 254
    invoke-static/range {v5 .. v11}, Ll2/a;->a(JIIIII)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    return-wide p1
.end method
