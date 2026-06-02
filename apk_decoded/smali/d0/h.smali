.class public final Ld0/h;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ls1/u;
.implements Ls1/k;
.implements Ls1/l1;


# instance fields
.field public A:Le9/c;

.field public B:I

.field public C:Z

.field public D:I

.field public E:I

.field public F:Ljava/util/List;

.field public G:Le9/c;

.field public H:Ljava/util/Map;

.field public I:Ld0/d;

.field public J:Ld0/g;

.field public final K:Ll0/k1;

.field public x:Lz1/e;

.field public y:Lz1/b0;

.field public z:Le2/f;


# direct methods
.method public constructor <init>(Lz1/e;Lz1/b0;Le2/f;Le9/c;IZIILjava/util/List;Le9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/h;->x:Lz1/e;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/h;->y:Lz1/b0;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/h;->z:Le2/f;

    .line 9
    .line 10
    iput-object p4, p0, Ld0/h;->A:Le9/c;

    .line 11
    .line 12
    iput p5, p0, Ld0/h;->B:I

    .line 13
    .line 14
    iput-boolean p6, p0, Ld0/h;->C:Z

    .line 15
    .line 16
    iput p7, p0, Ld0/h;->D:I

    .line 17
    .line 18
    iput p8, p0, Ld0/h;->E:I

    .line 19
    .line 20
    iput-object p9, p0, Ld0/h;->F:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Ld0/h;->G:Le9/c;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ld0/h;->K:Ll0/k1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A0(Lz1/b0;Ljava/util/List;IIZLe2/f;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/h;->y:Lz1/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz1/b0;->c(Lz1/b0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Ld0/h;->y:Lz1/b0;

    .line 10
    .line 11
    iget-object p1, p0, Ld0/h;->F:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Ld0/h;->F:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Ld0/h;->E:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Ld0/h;->E:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Ld0/h;->D:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Ld0/h;->D:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Ld0/h;->C:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Ld0/h;->C:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Ld0/h;->z:Le2/f;

    .line 44
    .line 45
    invoke-static {p1, p6}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Ld0/h;->z:Le2/f;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Ld0/h;->B:I

    .line 55
    .line 56
    if-ne p1, p7, :cond_5

    .line 57
    .line 58
    move p1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-nez p1, :cond_6

    .line 62
    .line 63
    iput p7, p0, Ld0/h;->B:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    move v1, v0

    .line 67
    :goto_1
    return v1
.end method

.method public final synthetic T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lq1/l0;Lq1/h0;J)Lq1/j0;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ld0/h;->x0(Ll2/b;)Ld0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Ld0/d;->g:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Ld0/d;->i:Ld0/b;

    .line 15
    .line 16
    iget-object v4, v0, Ld0/d;->b:Lz1/b0;

    .line 17
    .line 18
    iget-object v5, v0, Ld0/d;->k:Ll2/b;

    .line 19
    .line 20
    invoke-static {v5}, La8/i;->E(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Ld0/d;->c:Le2/f;

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v5, v6}, Ls6/e;->x(Ld0/b;Ll2/l;Lz1/b0;Ll2/b;Le2/f;)Ld0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Ld0/d;->i:Ld0/b;

    .line 30
    .line 31
    iget v4, v0, Ld0/d;->g:I

    .line 32
    .line 33
    invoke-virtual {v2, v4, p3, p4}, Ld0/b;->a(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    :cond_0
    iget-object v2, v0, Ld0/d;->n:Lz1/z;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v5, v2, Lz1/z;->b:Lz1/k;

    .line 44
    .line 45
    iget-object v6, v5, Lz1/k;->a:Lz1/m;

    .line 46
    .line 47
    invoke-virtual {v6}, Lz1/m;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v2, v2, Lz1/z;->a:Lz1/y;

    .line 55
    .line 56
    iget-object v6, v2, Lz1/y;->h:Ll2/l;

    .line 57
    .line 58
    if-eq v1, v6, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-wide v6, v2, Lz1/y;->j:J

    .line 62
    .line 63
    invoke-static {p3, p4, v6, v7}, Ll2/a;->b(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p3, p4}, Ll2/a;->h(J)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v6, v7}, Ll2/a;->h(J)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eq v2, v6, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p3, p4}, Ll2/a;->g(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    iget v6, v5, Lz1/k;->e:F

    .line 87
    .line 88
    cmpg-float v2, v2, v6

    .line 89
    .line 90
    if-ltz v2, :cond_7

    .line 91
    .line 92
    iget-boolean v2, v5, Lz1/k;->c:Z

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_0
    move v2, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    :goto_1
    move v2, v3

    .line 100
    :goto_2
    if-nez v2, :cond_9

    .line 101
    .line 102
    iget-object v2, v0, Ld0/d;->n:Lz1/z;

    .line 103
    .line 104
    invoke-static {v2}, La8/i;->E(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Lz1/z;->a:Lz1/y;

    .line 108
    .line 109
    iget-wide v5, v2, Lz1/y;->j:J

    .line 110
    .line 111
    invoke-static {p3, p4, v5, v6}, Ll2/a;->b(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    move p3, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    iget-object v2, v0, Ld0/d;->n:Lz1/z;

    .line 120
    .line 121
    invoke-static {v2}, La8/i;->E(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Lz1/z;->b:Lz1/k;

    .line 125
    .line 126
    invoke-virtual {v0, v1, p3, p4, v2}, Ld0/d;->e(Ll2/l;JLz1/k;)Lz1/z;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iput-object p3, v0, Ld0/d;->n:Lz1/z;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    invoke-virtual {v0, p3, p4, v1}, Ld0/d;->b(JLl2/l;)Lz1/k;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, p3, p4, v2}, Ld0/d;->e(Ll2/l;JLz1/k;)Lz1/z;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iput-object p3, v0, Ld0/d;->n:Lz1/z;

    .line 142
    .line 143
    :goto_3
    move p3, v3

    .line 144
    :goto_4
    iget-object p4, v0, Ld0/d;->n:Lz1/z;

    .line 145
    .line 146
    if-eqz p4, :cond_d

    .line 147
    .line 148
    iget-object v0, p4, Lz1/z;->b:Lz1/k;

    .line 149
    .line 150
    iget-object v0, v0, Lz1/k;->a:Lz1/m;

    .line 151
    .line 152
    invoke-virtual {v0}, Lz1/m;->b()Z

    .line 153
    .line 154
    .line 155
    if-eqz p3, :cond_b

    .line 156
    .line 157
    const/4 p3, 0x2

    .line 158
    invoke-static {p0, p3}, Lcom/bumptech/glide/c;->E0(Ls1/i;I)Ls1/v0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ls1/v0;->I0()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Ld0/h;->A:Le9/c;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-interface {v0, p4}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_a
    new-array p3, p3, [Lu8/e;

    .line 173
    .line 174
    sget-object v0, Lq1/d;->a:Lq1/m;

    .line 175
    .line 176
    iget v1, p4, Lz1/z;->d:F

    .line 177
    .line 178
    invoke-static {v1}, Lcom/bumptech/glide/d;->F0(F)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lu8/e;

    .line 187
    .line 188
    invoke-direct {v2, v0, v1}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    aput-object v2, p3, v4

    .line 192
    .line 193
    sget-object v0, Lq1/d;->b:Lq1/m;

    .line 194
    .line 195
    iget v1, p4, Lz1/z;->e:F

    .line 196
    .line 197
    invoke-static {v1}, Lcom/bumptech/glide/d;->F0(F)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lu8/e;

    .line 206
    .line 207
    invoke-direct {v2, v0, v1}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    aput-object v2, p3, v3

    .line 211
    .line 212
    invoke-static {p3}, Lv8/w;->m1([Lu8/e;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    iput-object p3, p0, Ld0/h;->H:Ljava/util/Map;

    .line 217
    .line 218
    :cond_b
    iget-object p3, p0, Ld0/h;->G:Le9/c;

    .line 219
    .line 220
    if-eqz p3, :cond_c

    .line 221
    .line 222
    iget-object v0, p4, Lz1/z;->f:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-interface {p3, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_c
    const/16 p3, 0x20

    .line 228
    .line 229
    iget-wide v0, p4, Lz1/z;->c:J

    .line 230
    .line 231
    shr-long p3, v0, p3

    .line 232
    .line 233
    long-to-int p3, p3

    .line 234
    invoke-static {v0, v1}, Ll2/k;->b(J)I

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    invoke-static {p3, p4}, La5/l;->y(II)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-interface {p2, v2, v3}, Lq1/h0;->a(J)Lq1/v0;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {v0, v1}, Ll2/k;->b(J)I

    .line 247
    .line 248
    .line 249
    move-result p4

    .line 250
    iget-object v0, p0, Ld0/h;->H:Ljava/util/Map;

    .line 251
    .line 252
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lr/e;

    .line 256
    .line 257
    const/16 v2, 0x8

    .line 258
    .line 259
    invoke-direct {v1, p2, v2}, Lr/e;-><init>(Lq1/v0;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, p3, p4, v0, v1}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string p2, "You must call layoutWithConstraints first"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

.method public final b(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/h;->x0(Ll2/b;)Ld0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ld0/d;->d(Ll2/l;)Lz1/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lz1/m;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lf9/h;->x(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final synthetic b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/h;->x0(Ll2/b;)Ld0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ld0/d;->d(Ll2/l;)Lz1/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lz1/m;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lf9/h;->x(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/h;->x0(Ll2/b;)Ld0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Ld0/d;->a(ILl2/l;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/h;->x0(Ll2/b;)Ld0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Ld0/d;->a(ILl2/l;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Ls1/c0;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lx0/l;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Ls1/c0;->k:Lf1/c;

    .line 7
    .line 8
    iget-object v0, v0, Lf1/c;->l:Lf1/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf1/b;->a()Ld1/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Ld0/h;->x0(Ll2/b;)Ld0/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Ld0/d;->n:Lz1/z;

    .line 19
    .line 20
    if-eqz v1, :cond_11

    .line 21
    .line 22
    iget-object v2, v1, Lz1/z;->b:Lz1/k;

    .line 23
    .line 24
    invoke-virtual {v1}, Lz1/z;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget v3, p0, Ld0/h;->B:I

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    move v3, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v9

    .line 40
    :goto_0
    if-nez v3, :cond_2

    .line 41
    .line 42
    move v10, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v10, v9

    .line 45
    :goto_1
    if-eqz v10, :cond_3

    .line 46
    .line 47
    iget-wide v3, v1, Lz1/z;->c:J

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    shr-long v5, v3, v1

    .line 52
    .line 53
    long-to-int v1, v5

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-static {v3, v4}, Ll2/k;->b(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    sget-wide v4, Lc1/c;->b:J

    .line 61
    .line 62
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->f(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v4, v5, v6, v7}, Lf9/h;->h(JJ)Lc1/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0}, Ld1/q;->h()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, v8}, Ld1/q;->i(Lc1/d;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :try_start_0
    iget-object v1, p0, Ld0/h;->y:Lz1/b0;

    .line 77
    .line 78
    iget-object v1, v1, Lz1/b0;->a:Lz1/w;

    .line 79
    .line 80
    iget-object v3, v1, Lz1/w;->m:Lk2/m;

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    sget-object v3, Lk2/m;->b:Lk2/m;

    .line 85
    .line 86
    :cond_4
    move-object v6, v3

    .line 87
    iget-object v3, v1, Lz1/w;->n:Ld1/h0;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    sget-object v3, Ld1/h0;->d:Ld1/h0;

    .line 92
    .line 93
    :cond_5
    move-object v5, v3

    .line 94
    iget-object v3, v1, Lz1/w;->p:Lf1/g;

    .line 95
    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    sget-object v3, Lf1/i;->a:Lf1/i;

    .line 99
    .line 100
    :cond_6
    move-object v7, v3

    .line 101
    invoke-virtual {v1}, Lz1/w;->a()Ld1/o;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Ld0/h;->y:Lz1/b0;

    .line 108
    .line 109
    iget-object v1, v1, Lz1/b0;->a:Lz1/w;

    .line 110
    .line 111
    iget-object v1, v1, Lz1/w;->a:Lk2/q;

    .line 112
    .line 113
    invoke-interface {v1}, Lk2/q;->c()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    move-object v1, v2

    .line 118
    move-object v2, v0

    .line 119
    invoke-static/range {v1 .. v7}, Lz1/k;->b(Lz1/k;Ld1/q;Ld1/o;FLd1/h0;Lk2/m;Lf1/g;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    sget-wide v3, Ld1/s;->i:J

    .line 124
    .line 125
    cmp-long v1, v3, v3

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    move v1, v8

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    move v1, v9

    .line 132
    :goto_2
    if-eqz v1, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    iget-object v1, p0, Ld0/h;->y:Lz1/b0;

    .line 136
    .line 137
    invoke-virtual {v1}, Lz1/b0;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    cmp-long v1, v11, v3

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    move v1, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    move v1, v9

    .line 148
    :goto_3
    if-eqz v1, :cond_b

    .line 149
    .line 150
    iget-object v1, p0, Ld0/h;->y:Lz1/b0;

    .line 151
    .line 152
    invoke-virtual {v1}, Lz1/b0;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    goto :goto_4

    .line 157
    :cond_b
    sget-wide v3, Ld1/s;->b:J

    .line 158
    .line 159
    :goto_4
    move-object v1, v2

    .line 160
    move-object v2, v0

    .line 161
    invoke-static/range {v1 .. v7}, Lz1/k;->a(Lz1/k;Ld1/q;JLd1/h0;Lk2/m;Lf1/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    :goto_5
    if-eqz v10, :cond_c

    .line 165
    .line 166
    invoke-interface {v0}, Ld1/q;->a()V

    .line 167
    .line 168
    .line 169
    :cond_c
    iget-object v0, p0, Ld0/h;->F:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_d
    move v8, v9

    .line 181
    :cond_e
    :goto_6
    if-nez v8, :cond_f

    .line 182
    .line 183
    invoke-virtual {p1}, Ls1/c0;->a()V

    .line 184
    .line 185
    .line 186
    :cond_f
    return-void

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    if-eqz v10, :cond_10

    .line 189
    .line 190
    invoke-interface {v0}, Ld1/q;->a()V

    .line 191
    .line 192
    .line 193
    :cond_10
    throw p1

    .line 194
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "You must call layoutWithConstraints first"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final j0(Lx1/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/h;->J:Ld0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld0/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ld0/g;-><init>(Ld0/h;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld0/h;->J:Ld0/g;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ld0/h;->y0()Ld0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ld0/h;->x:Lz1/e;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lx1/t;->f(Lx1/j;Lz1/e;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v2, v1, Ld0/f;->c:Z

    .line 26
    .line 27
    sget-object v3, Lx1/t;->a:[Ll9/f;

    .line 28
    .line 29
    sget-object v3, Lx1/r;->w:Lx1/u;

    .line 30
    .line 31
    sget-object v4, Lx1/t;->a:[Ll9/f;

    .line 32
    .line 33
    const/16 v5, 0xd

    .line 34
    .line 35
    aget-object v5, v4, v5

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, p1, v2}, Lx1/u;->a(Lx1/v;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, v1, Ld0/f;->c:Z

    .line 45
    .line 46
    iget-object v3, v1, Ld0/f;->a:Lz1/e;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, Ld0/f;->b:Lz1/e;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lx1/t;->f(Lx1/j;Lz1/e;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lx1/r;->v:Lx1/u;

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    aget-object v2, v4, v2

    .line 60
    .line 61
    invoke-virtual {v1, p1, v3}, Lx1/u;->a(Lx1/v;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1, v3}, Lx1/t;->f(Lx1/j;Lz1/e;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v1, Ld0/g;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Ld0/g;-><init>(Ld0/h;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lx1/i;->i:Lx1/u;

    .line 75
    .line 76
    new-instance v3, Lx1/a;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, Lx1/a;-><init>(Ljava/lang/String;Lu8/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, Lx1/j;->h(Lx1/u;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ld0/g;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Ld0/g;-><init>(Ld0/h;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lx1/i;->j:Lx1/u;

    .line 92
    .line 93
    new-instance v3, Lx1/a;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1}, Lx1/a;-><init>(Ljava/lang/String;Lu8/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, Lx1/j;->h(Lx1/u;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lt/e;

    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    invoke-direct {v1, v2, p0}, Lt/e;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lx1/i;->k:Lx1/u;

    .line 109
    .line 110
    new-instance v3, Lx1/a;

    .line 111
    .line 112
    invoke-direct {v3, v4, v1}, Lx1/a;-><init>(Ljava/lang/String;Lu8/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2, v3}, Lx1/j;->h(Lx1/u;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lx1/t;->c(Lx1/v;Le9/c;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final v0(ZZZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx0/l;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ld0/h;->J:Ld0/g;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/c;->h0(Ls1/l1;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_4

    .line 22
    .line 23
    :cond_3
    invoke-virtual {p0}, Ld0/h;->w0()Ld0/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Ld0/h;->x:Lz1/e;

    .line 28
    .line 29
    iget-object p4, p0, Ld0/h;->y:Lz1/b0;

    .line 30
    .line 31
    iget-object v0, p0, Ld0/h;->z:Le2/f;

    .line 32
    .line 33
    iget v1, p0, Ld0/h;->B:I

    .line 34
    .line 35
    iget-boolean v2, p0, Ld0/h;->C:Z

    .line 36
    .line 37
    iget v3, p0, Ld0/h;->D:I

    .line 38
    .line 39
    iget v4, p0, Ld0/h;->E:I

    .line 40
    .line 41
    iget-object v5, p0, Ld0/h;->F:Ljava/util/List;

    .line 42
    .line 43
    iput-object p3, p2, Ld0/d;->a:Lz1/e;

    .line 44
    .line 45
    iput-object p4, p2, Ld0/d;->b:Lz1/b0;

    .line 46
    .line 47
    iput-object v0, p2, Ld0/d;->c:Le2/f;

    .line 48
    .line 49
    iput v1, p2, Ld0/d;->d:I

    .line 50
    .line 51
    iput-boolean v2, p2, Ld0/d;->e:Z

    .line 52
    .line 53
    iput v3, p2, Ld0/d;->f:I

    .line 54
    .line 55
    iput v4, p2, Ld0/d;->g:I

    .line 56
    .line 57
    iput-object v5, p2, Ld0/d;->h:Ljava/util/List;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    iput-object p3, p2, Ld0/d;->l:Lz1/m;

    .line 61
    .line 62
    iput-object p3, p2, Ld0/d;->n:Lz1/z;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/bumptech/glide/c;->g0(Ls1/u;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/bumptech/glide/c;->f0(Ls1/k;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-static {p0}, Lcom/bumptech/glide/c;->f0(Ls1/k;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method public final w0()Ld0/d;
    .locals 10

    .line 1
    iget-object v0, p0, Ld0/h;->I:Ld0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld0/d;

    .line 6
    .line 7
    iget-object v2, p0, Ld0/h;->x:Lz1/e;

    .line 8
    .line 9
    iget-object v3, p0, Ld0/h;->y:Lz1/b0;

    .line 10
    .line 11
    iget-object v4, p0, Ld0/h;->z:Le2/f;

    .line 12
    .line 13
    iget v5, p0, Ld0/h;->B:I

    .line 14
    .line 15
    iget-boolean v6, p0, Ld0/h;->C:Z

    .line 16
    .line 17
    iget v7, p0, Ld0/h;->D:I

    .line 18
    .line 19
    iget v8, p0, Ld0/h;->E:I

    .line 20
    .line 21
    iget-object v9, p0, Ld0/h;->F:Ljava/util/List;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v9}, Ld0/d;-><init>(Lz1/e;Lz1/b0;Le2/f;IZIILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ld0/h;->I:Ld0/d;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ld0/h;->I:Ld0/d;

    .line 30
    .line 31
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final x0(Ll2/b;)Ld0/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/h;->y0()Ld0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Ld0/f;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ld0/f;->d:Ld0/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ld0/d;->c(Ll2/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ld0/h;->w0()Ld0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ld0/d;->c(Ll2/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final y0()Ld0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/h;->K:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z0(Le9/c;Le9/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/h;->A:Le9/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Ld0/h;->A:Le9/c;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Ld0/h;->G:Le9/c;

    .line 16
    .line 17
    invoke-static {v0, p2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p2, p0, Ld0/h;->G:Le9/c;

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, p1

    .line 35
    :goto_1
    return v1
.end method
