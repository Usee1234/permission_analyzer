.class public final Lq1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/s;


# instance fields
.field public final k:Ls1/i0;


# direct methods
.method public constructor <init>(Ls1/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/g0;->k:Ls1/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O(Lq1/s;Z)Lc1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/g0;->k:Ls1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/i0;->r:Ls1/v0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ls1/v0;->O(Lq1/s;Z)Lc1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/g0;->k:Ls1/i0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->f(Ls1/i0;)Ls1/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lc1/c;->e:I

    .line 8
    .line 9
    sget-wide v2, Lc1/c;->b:J

    .line 10
    .line 11
    iget-object v4, v1, Ls1/i0;->u:Lq1/g0;

    .line 12
    .line 13
    invoke-virtual {p0, v4, v2, v3}, Lq1/g0;->t(Lq1/s;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v0, v0, Ls1/i0;->r:Ls1/v0;

    .line 18
    .line 19
    iget-object v1, v1, Ls1/i0;->r:Ls1/v0;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ls1/v0;->t(Lq1/s;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v4, v5, v0, v1}, Lc1/c;->f(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final e(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/g0;->k:Ls1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/i0;->r:Ls1/v0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ls1/v0;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lq1/g0;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lc1/c;->g(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final f(Lq1/s;[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/g0;->k:Ls1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/i0;->r:Ls1/v0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ls1/v0;->f(Lq1/s;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/g0;->k:Ls1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/i0;->r:Ls1/v0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq1/g0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lc1/c;->g(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Ls1/v0;->m(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/g0;->k:Ls1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/i0;->r:Ls1/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls1/v0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s()Lq1/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq1/g0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lq1/g0;->k:Ls1/i0;

    .line 8
    .line 9
    iget-object v0, v0, Ls1/i0;->r:Ls1/v0;

    .line 10
    .line 11
    iget-object v0, v0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 14
    .line 15
    iget-object v0, v0, Ls1/o0;->c:Ls1/v0;

    .line 16
    .line 17
    iget-object v0, v0, Ls1/v0;->t:Ls1/v0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ls1/v0;->z0()Ls1/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Ls1/i0;->u:Lq1/g0;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final t(Lq1/s;J)J
    .locals 9

    .line 1
    instance-of v0, p1, Lq1/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/g0;->k:Ls1/i0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lq1/g0;

    .line 8
    .line 9
    iget-object p1, p1, Lq1/g0;->k:Ls1/i0;

    .line 10
    .line 11
    iget-object v0, p1, Ls1/i0;->r:Ls1/v0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls1/v0;->K0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Ls1/i0;->r:Ls1/v0;

    .line 17
    .line 18
    iget-object v2, p1, Ls1/i0;->r:Ls1/v0;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ls1/v0;->x0(Ls1/v0;)Ls1/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ls1/v0;->z0()Ls1/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ls1/i0;->r0(Ls1/i0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {p2, p3}, Lc1/c;->c(J)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lcom/bumptech/glide/d;->F0(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p2, p3}, Lc1/c;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Lcom/bumptech/glide/d;->F0(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2}, Lr8/f;->i(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    shr-long v5, v3, v2

    .line 57
    .line 58
    long-to-int p3, v5

    .line 59
    shr-long v5, p1, v2

    .line 60
    .line 61
    long-to-int v5, v5

    .line 62
    add-int/2addr p3, v5

    .line 63
    invoke-static {v3, v4}, Ll2/i;->b(J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, p2}, Ll2/i;->b(J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v3

    .line 72
    invoke-static {p3, p1}, Lr8/f;->i(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-virtual {v1, v0}, Ls1/i0;->r0(Ls1/i0;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    shr-long v3, p1, v2

    .line 81
    .line 82
    long-to-int p3, v3

    .line 83
    shr-long v3, v0, v2

    .line 84
    .line 85
    long-to-int v3, v3

    .line 86
    sub-int/2addr p3, v3

    .line 87
    invoke-static {p1, p2}, Ll2/i;->b(J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v0, v1}, Ll2/i;->b(J)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int/2addr p1, p2

    .line 96
    invoke-static {p3, p1}, Lr8/f;->i(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    shr-long v0, p1, v2

    .line 101
    .line 102
    long-to-int p3, v0

    .line 103
    int-to-float p3, p3

    .line 104
    invoke-static {p1, p2}, Ll2/i;->b(J)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    invoke-static {p3, p1}, Ll8/c;->g(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/layout/a;->f(Ls1/i0;)Ls1/i0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ls1/i0;->r0(Ls1/i0;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iget-wide v5, v0, Ls1/i0;->s:J

    .line 124
    .line 125
    shr-long v7, v3, v2

    .line 126
    .line 127
    long-to-int p1, v7

    .line 128
    shr-long v7, v5, v2

    .line 129
    .line 130
    long-to-int v7, v7

    .line 131
    add-int/2addr p1, v7

    .line 132
    invoke-static {v3, v4}, Ll2/i;->b(J)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v5, v6}, Ll2/i;->b(J)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/2addr v4, v3

    .line 141
    invoke-static {p1, v4}, Lr8/f;->i(II)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-static {p2, p3}, Lc1/c;->c(J)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Lcom/bumptech/glide/d;->F0(F)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p2, p3}, Lc1/c;->d(J)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p2}, Lcom/bumptech/glide/d;->F0(F)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p1, p2}, Lr8/f;->i(II)J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    shr-long v5, v3, v2

    .line 166
    .line 167
    long-to-int p3, v5

    .line 168
    shr-long v5, p1, v2

    .line 169
    .line 170
    long-to-int v5, v5

    .line 171
    add-int/2addr p3, v5

    .line 172
    invoke-static {v3, v4}, Ll2/i;->b(J)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {p1, p2}, Ll2/i;->b(J)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    add-int/2addr p1, v3

    .line 181
    invoke-static {p3, p1}, Lr8/f;->i(II)J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->f(Ls1/i0;)Ls1/i0;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {v1, p3}, Ls1/i0;->r0(Ls1/i0;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->f(Ls1/i0;)Ls1/i0;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    iget-wide v5, p3, Ls1/i0;->s:J

    .line 198
    .line 199
    shr-long v7, v3, v2

    .line 200
    .line 201
    long-to-int p3, v7

    .line 202
    shr-long v7, v5, v2

    .line 203
    .line 204
    long-to-int v7, v7

    .line 205
    add-int/2addr p3, v7

    .line 206
    invoke-static {v3, v4}, Ll2/i;->b(J)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v5, v6}, Ll2/i;->b(J)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    add-int/2addr v4, v3

    .line 215
    invoke-static {p3, v4}, Lr8/f;->i(II)J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    shr-long v5, p1, v2

    .line 220
    .line 221
    long-to-int p3, v5

    .line 222
    shr-long v5, v3, v2

    .line 223
    .line 224
    long-to-int v5, v5

    .line 225
    sub-int/2addr p3, v5

    .line 226
    invoke-static {p1, p2}, Ll2/i;->b(J)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {v3, v4}, Ll2/i;->b(J)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    sub-int/2addr p1, p2

    .line 235
    invoke-static {p3, p1}, Lr8/f;->i(II)J

    .line 236
    .line 237
    .line 238
    move-result-wide p1

    .line 239
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->f(Ls1/i0;)Ls1/i0;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    iget-object p3, p3, Ls1/i0;->r:Ls1/v0;

    .line 244
    .line 245
    iget-object p3, p3, Ls1/v0;->t:Ls1/v0;

    .line 246
    .line 247
    invoke-static {p3}, La8/i;->E(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Ls1/i0;->r:Ls1/v0;

    .line 251
    .line 252
    iget-object v0, v0, Ls1/v0;->t:Ls1/v0;

    .line 253
    .line 254
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    shr-long v1, p1, v2

    .line 258
    .line 259
    long-to-int v1, v1

    .line 260
    int-to-float v1, v1

    .line 261
    invoke-static {p1, p2}, Ll2/i;->b(J)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    int-to-float p1, p1

    .line 266
    invoke-static {v1, p1}, Ll8/c;->g(FF)J

    .line 267
    .line 268
    .line 269
    move-result-wide p1

    .line 270
    invoke-virtual {p3, v0, p1, p2}, Ls1/v0;->t(Lq1/s;J)J

    .line 271
    .line 272
    .line 273
    move-result-wide p1

    .line 274
    :goto_0
    return-wide p1

    .line 275
    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->f(Ls1/i0;)Ls1/i0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, v0, Ls1/i0;->u:Lq1/g0;

    .line 280
    .line 281
    invoke-virtual {p0, v1, p2, p3}, Lq1/g0;->t(Lq1/s;J)J

    .line 282
    .line 283
    .line 284
    move-result-wide p2

    .line 285
    iget-object v0, v0, Ls1/i0;->r:Ls1/v0;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget v1, Lc1/c;->e:I

    .line 291
    .line 292
    sget-wide v1, Lc1/c;->b:J

    .line 293
    .line 294
    invoke-virtual {v0, p1, v1, v2}, Ls1/v0;->t(Lq1/s;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-static {p2, p3, v0, v1}, Lc1/c;->g(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide p1

    .line 302
    return-wide p1
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/g0;->k:Ls1/i0;

    .line 2
    .line 3
    iget v1, v0, Lq1/v0;->k:I

    .line 4
    .line 5
    iget v0, v0, Lq1/v0;->l:I

    .line 6
    .line 7
    invoke-static {v1, v0}, La8/e;->k(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final w(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/g0;->k:Ls1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/i0;->r:Ls1/v0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq1/g0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lc1/c;->g(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Ls1/v0;->w(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
