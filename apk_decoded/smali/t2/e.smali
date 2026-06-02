.class public Lt2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public final C:[I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public final I:Lt2/d;

.field public final J:Lt2/d;

.field public final K:Lt2/d;

.field public final L:Lt2/d;

.field public final M:Lt2/d;

.field public final N:Lt2/d;

.field public final O:Lt2/d;

.field public final P:Lt2/d;

.field public final Q:[Lt2/d;

.field public final R:Ljava/util/ArrayList;

.field public final S:[Z

.field public T:Lt2/e;

.field public U:I

.field public V:I

.field public W:F

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lu2/c;

.field public b0:I

.field public c:Lu2/c;

.field public c0:I

.field public d:Lu2/j;

.field public d0:F

.field public e:Lu2/l;

.field public e0:F

.field public final f:[Z

.field public f0:Ljava/lang/Object;

.field public g:Z

.field public g0:I

.field public h:I

.field public h0:Ljava/lang/String;

.field public i:I

.field public i0:I

.field public j:Ljava/lang/String;

.field public j0:I

.field public k:Z

.field public final k0:[F

.field public l:Z

.field public final l0:[Lt2/e;

.field public m:Z

.field public final m0:[Lt2/e;

.field public n:Z

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public final p0:[I

.field public q:I

.field public r:I

.field public s:I

.field public final t:[I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lt2/e;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lt2/e;->d:Lu2/j;

    .line 11
    .line 12
    iput-object v2, v0, Lt2/e;->e:Lu2/l;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Z

    .line 16
    .line 17
    fill-array-data v4, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lt2/e;->f:[Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v0, Lt2/e;->g:Z

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    iput v5, v0, Lt2/e;->h:I

    .line 27
    .line 28
    iput v5, v0, Lt2/e;->i:I

    .line 29
    .line 30
    new-instance v6, Ls2/a;

    .line 31
    .line 32
    invoke-direct {v6}, Ls2/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Lt2/e;->k:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lt2/e;->l:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lt2/e;->m:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lt2/e;->n:Z

    .line 42
    .line 43
    iput v5, v0, Lt2/e;->o:I

    .line 44
    .line 45
    iput v5, v0, Lt2/e;->p:I

    .line 46
    .line 47
    iput v1, v0, Lt2/e;->q:I

    .line 48
    .line 49
    iput v1, v0, Lt2/e;->r:I

    .line 50
    .line 51
    iput v1, v0, Lt2/e;->s:I

    .line 52
    .line 53
    new-array v6, v3, [I

    .line 54
    .line 55
    iput-object v6, v0, Lt2/e;->t:[I

    .line 56
    .line 57
    iput v1, v0, Lt2/e;->u:I

    .line 58
    .line 59
    iput v1, v0, Lt2/e;->v:I

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v6, v0, Lt2/e;->w:F

    .line 64
    .line 65
    iput v1, v0, Lt2/e;->x:I

    .line 66
    .line 67
    iput v1, v0, Lt2/e;->y:I

    .line 68
    .line 69
    iput v6, v0, Lt2/e;->z:F

    .line 70
    .line 71
    iput v5, v0, Lt2/e;->A:I

    .line 72
    .line 73
    iput v6, v0, Lt2/e;->B:F

    .line 74
    .line 75
    const v6, 0x7fffffff

    .line 76
    .line 77
    .line 78
    filled-new-array {v6, v6}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v0, Lt2/e;->C:[I

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    iput v6, v0, Lt2/e;->D:F

    .line 86
    .line 87
    iput-boolean v1, v0, Lt2/e;->E:Z

    .line 88
    .line 89
    iput-boolean v1, v0, Lt2/e;->F:Z

    .line 90
    .line 91
    iput v1, v0, Lt2/e;->G:I

    .line 92
    .line 93
    iput v1, v0, Lt2/e;->H:I

    .line 94
    .line 95
    new-instance v7, Lt2/d;

    .line 96
    .line 97
    sget-object v8, Lt2/c;->k:Lt2/c;

    .line 98
    .line 99
    invoke-direct {v7, v0, v8}, Lt2/d;-><init>(Lt2/e;Lt2/c;)V

    .line 100
    .line 101
    .line 102
    iput-object v7, v0, Lt2/e;->I:Lt2/d;

    .line 103
    .line 104
    new-instance v8, Lt2/d;

    .line 105
    .line 106
    sget-object v9, Lt2/c;->l:Lt2/c;

    .line 107
    .line 108
    invoke-direct {v8, v0, v9}, Lt2/d;-><init>(Lt2/e;Lt2/c;)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v0, Lt2/e;->J:Lt2/d;

    .line 112
    .line 113
    new-instance v9, Lt2/d;

    .line 114
    .line 115
    sget-object v10, Lt2/c;->m:Lt2/c;

    .line 116
    .line 117
    invoke-direct {v9, v0, v10}, Lt2/d;-><init>(Lt2/e;Lt2/c;)V

    .line 118
    .line 119
    .line 120
    iput-object v9, v0, Lt2/e;->K:Lt2/d;

    .line 121
    .line 122
    new-instance v10, Lt2/d;

    .line 123
    .line 124
    sget-object v11, Lt2/c;->n:Lt2/c;

    .line 125
    .line 126
    invoke-direct {v10, v0, v11}, Lt2/d;-><init>(Lt2/e;Lt2/c;)V

    .line 127
    .line 128
    .line 129
    iput-object v10, v0, Lt2/e;->L:Lt2/d;

    .line 130
    .line 131
    new-instance v11, Lt2/d;

    .line 132
    .line 133
    sget-object v12, Lt2/c;->o:Lt2/c;

    .line 134
    .line 135
    invoke-direct {v11, v0, v12}, Lt2/d;-><init>(Lt2/e;Lt2/c;)V

    .line 136
    .line 137
    .line 138
    iput-object v11, v0, Lt2/e;->M:Lt2/d;

    .line 139
    .line 140
    new-instance v12, Lt2/d;

    .line 141
    .line 142
    sget-object v13, Lt2/c;->q:Lt2/c;

    .line 143
    .line 144
    invoke-direct {v12, v0, v13}, Lt2/d;-><init>(Lt2/e;Lt2/c;)V

    .line 145
    .line 146
    .line 147
    iput-object v12, v0, Lt2/e;->N:Lt2/d;

    .line 148
    .line 149
    new-instance v13, Lt2/d;

    .line 150
    .line 151
    sget-object v14, Lt2/c;->r:Lt2/c;

    .line 152
    .line 153
    invoke-direct {v13, v0, v14}, Lt2/d;-><init>(Lt2/e;Lt2/c;)V

    .line 154
    .line 155
    .line 156
    iput-object v13, v0, Lt2/e;->O:Lt2/d;

    .line 157
    .line 158
    new-instance v14, Lt2/d;

    .line 159
    .line 160
    sget-object v15, Lt2/c;->p:Lt2/c;

    .line 161
    .line 162
    invoke-direct {v14, v0, v15}, Lt2/d;-><init>(Lt2/e;Lt2/c;)V

    .line 163
    .line 164
    .line 165
    iput-object v14, v0, Lt2/e;->P:Lt2/d;

    .line 166
    .line 167
    const/4 v15, 0x6

    .line 168
    new-array v15, v15, [Lt2/d;

    .line 169
    .line 170
    aput-object v7, v15, v1

    .line 171
    .line 172
    aput-object v9, v15, v4

    .line 173
    .line 174
    aput-object v8, v15, v3

    .line 175
    .line 176
    const/16 v16, 0x3

    .line 177
    .line 178
    aput-object v10, v15, v16

    .line 179
    .line 180
    const/16 v16, 0x4

    .line 181
    .line 182
    aput-object v11, v15, v16

    .line 183
    .line 184
    const/16 v16, 0x5

    .line 185
    .line 186
    aput-object v14, v15, v16

    .line 187
    .line 188
    iput-object v15, v0, Lt2/e;->Q:[Lt2/d;

    .line 189
    .line 190
    new-instance v15, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v15, v0, Lt2/e;->R:Ljava/util/ArrayList;

    .line 196
    .line 197
    new-array v5, v3, [Z

    .line 198
    .line 199
    iput-object v5, v0, Lt2/e;->S:[Z

    .line 200
    .line 201
    filled-new-array {v4, v4}, [I

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iput-object v5, v0, Lt2/e;->p0:[I

    .line 206
    .line 207
    iput-object v2, v0, Lt2/e;->T:Lt2/e;

    .line 208
    .line 209
    iput v1, v0, Lt2/e;->U:I

    .line 210
    .line 211
    iput v1, v0, Lt2/e;->V:I

    .line 212
    .line 213
    iput v6, v0, Lt2/e;->W:F

    .line 214
    .line 215
    const/4 v5, -0x1

    .line 216
    iput v5, v0, Lt2/e;->X:I

    .line 217
    .line 218
    iput v1, v0, Lt2/e;->Y:I

    .line 219
    .line 220
    iput v1, v0, Lt2/e;->Z:I

    .line 221
    .line 222
    iput v1, v0, Lt2/e;->a0:I

    .line 223
    .line 224
    const/high16 v5, 0x3f000000    # 0.5f

    .line 225
    .line 226
    iput v5, v0, Lt2/e;->d0:F

    .line 227
    .line 228
    iput v5, v0, Lt2/e;->e0:F

    .line 229
    .line 230
    iput v1, v0, Lt2/e;->g0:I

    .line 231
    .line 232
    iput-object v2, v0, Lt2/e;->h0:Ljava/lang/String;

    .line 233
    .line 234
    iput v1, v0, Lt2/e;->i0:I

    .line 235
    .line 236
    iput v1, v0, Lt2/e;->j0:I

    .line 237
    .line 238
    new-array v5, v3, [F

    .line 239
    .line 240
    fill-array-data v5, :array_1

    .line 241
    .line 242
    .line 243
    iput-object v5, v0, Lt2/e;->k0:[F

    .line 244
    .line 245
    new-array v5, v3, [Lt2/e;

    .line 246
    .line 247
    aput-object v2, v5, v1

    .line 248
    .line 249
    aput-object v2, v5, v4

    .line 250
    .line 251
    iput-object v5, v0, Lt2/e;->l0:[Lt2/e;

    .line 252
    .line 253
    new-array v3, v3, [Lt2/e;

    .line 254
    .line 255
    aput-object v2, v3, v1

    .line 256
    .line 257
    aput-object v2, v3, v4

    .line 258
    .line 259
    iput-object v3, v0, Lt2/e;->m0:[Lt2/e;

    .line 260
    .line 261
    const/4 v1, -0x1

    .line 262
    iput v1, v0, Lt2/e;->n0:I

    .line 263
    .line 264
    iput v1, v0, Lt2/e;->o0:I

    .line 265
    .line 266
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    nop

    .line 297
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static H(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, " :   "

    .line 5
    .line 6
    const-string v0, ",\n"

    .line 7
    .line 8
    invoke-static {p3, p2, p1, p0, v0}, La/b;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p3, p2, p3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " :   "

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ",\n"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "      size"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p1, p0}, Lt2/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "      min"

    .line 16
    .line 17
    invoke-static {p3, v0, p1, p0}, Lt2/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "      max"

    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p2, p1, p0}, Lt2/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "      matchMin"

    .line 29
    .line 30
    invoke-static {p5, v0, p1, p0}, Lt2/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "      matchDef"

    .line 34
    .line 35
    invoke-static {p6, v0, p1, p0}, Lt2/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "      matchPercent"

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p0, p1, p7, p2}, Lt2/e;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 43
    .line 44
    .line 45
    const-string p1, "    },\n"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;Lt2/d;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lt2/d;->f:Lt2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " : [ \'"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lt2/d;->f:Lt2/d;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\'"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p2, Lt2/d;->h:I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget p1, p2, Lt2/d;->g:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p1, ","

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p2, Lt2/d;->g:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p2, Lt2/d;->h:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p2, p2, Lt2/d;->h:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p1, " ] ,\n"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt2/e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lt2/e;->g0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/e;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt2/e;->I:Lt2/d;

    .line 6
    .line 7
    iget-boolean v0, v0, Lt2/d;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt2/e;->K:Lt2/d;

    .line 12
    .line 13
    iget-boolean v0, v0, Lt2/d;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/e;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt2/e;->J:Lt2/d;

    .line 6
    .line 7
    iget-boolean v0, v0, Lt2/d;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt2/e;->L:Lt2/d;

    .line 12
    .line 13
    iget-boolean v0, v0, Lt2/d;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/e;->I:Lt2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/d;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/e;->J:Lt2/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt2/d;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt2/e;->K:Lt2/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt2/d;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt2/e;->L:Lt2/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt2/d;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt2/e;->M:Lt2/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lt2/d;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt2/e;->N:Lt2/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lt2/d;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lt2/e;->O:Lt2/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lt2/d;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lt2/e;->P:Lt2/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lt2/d;->j()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lt2/e;->T:Lt2/e;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lt2/e;->D:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lt2/e;->U:I

    .line 49
    .line 50
    iput v2, p0, Lt2/e;->V:I

    .line 51
    .line 52
    iput v1, p0, Lt2/e;->W:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lt2/e;->X:I

    .line 56
    .line 57
    iput v2, p0, Lt2/e;->Y:I

    .line 58
    .line 59
    iput v2, p0, Lt2/e;->Z:I

    .line 60
    .line 61
    iput v2, p0, Lt2/e;->a0:I

    .line 62
    .line 63
    iput v2, p0, Lt2/e;->b0:I

    .line 64
    .line 65
    iput v2, p0, Lt2/e;->c0:I

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v3, p0, Lt2/e;->d0:F

    .line 70
    .line 71
    iput v3, p0, Lt2/e;->e0:F

    .line 72
    .line 73
    iget-object v3, p0, Lt2/e;->p0:[I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    aput v4, v3, v2

    .line 77
    .line 78
    aput v4, v3, v4

    .line 79
    .line 80
    iput-object v0, p0, Lt2/e;->f0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lt2/e;->g0:I

    .line 83
    .line 84
    iput v2, p0, Lt2/e;->i0:I

    .line 85
    .line 86
    iput v2, p0, Lt2/e;->j0:I

    .line 87
    .line 88
    iget-object v0, p0, Lt2/e;->k0:[F

    .line 89
    .line 90
    const/high16 v3, -0x40800000    # -1.0f

    .line 91
    .line 92
    aput v3, v0, v2

    .line 93
    .line 94
    aput v3, v0, v4

    .line 95
    .line 96
    iput v1, p0, Lt2/e;->o:I

    .line 97
    .line 98
    iput v1, p0, Lt2/e;->p:I

    .line 99
    .line 100
    iget-object v0, p0, Lt2/e;->C:[I

    .line 101
    .line 102
    const v3, 0x7fffffff

    .line 103
    .line 104
    .line 105
    aput v3, v0, v2

    .line 106
    .line 107
    aput v3, v0, v4

    .line 108
    .line 109
    iput v2, p0, Lt2/e;->r:I

    .line 110
    .line 111
    iput v2, p0, Lt2/e;->s:I

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    iput v0, p0, Lt2/e;->w:F

    .line 116
    .line 117
    iput v0, p0, Lt2/e;->z:F

    .line 118
    .line 119
    iput v3, p0, Lt2/e;->v:I

    .line 120
    .line 121
    iput v3, p0, Lt2/e;->y:I

    .line 122
    .line 123
    iput v2, p0, Lt2/e;->u:I

    .line 124
    .line 125
    iput v2, p0, Lt2/e;->x:I

    .line 126
    .line 127
    iput v1, p0, Lt2/e;->A:I

    .line 128
    .line 129
    iput v0, p0, Lt2/e;->B:F

    .line 130
    .line 131
    iget-object v0, p0, Lt2/e;->f:[Z

    .line 132
    .line 133
    aput-boolean v4, v0, v2

    .line 134
    .line 135
    aput-boolean v4, v0, v4

    .line 136
    .line 137
    iput-boolean v2, p0, Lt2/e;->F:Z

    .line 138
    .line 139
    iget-object v0, p0, Lt2/e;->S:[Z

    .line 140
    .line 141
    aput-boolean v2, v0, v2

    .line 142
    .line 143
    aput-boolean v2, v0, v4

    .line 144
    .line 145
    iput-boolean v4, p0, Lt2/e;->g:Z

    .line 146
    .line 147
    iget-object v0, p0, Lt2/e;->t:[I

    .line 148
    .line 149
    aput v2, v0, v2

    .line 150
    .line 151
    aput v2, v0, v4

    .line 152
    .line 153
    iput v1, p0, Lt2/e;->h:I

    .line 154
    .line 155
    iput v1, p0, Lt2/e;->i:I

    .line 156
    .line 157
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/e;->T:Lt2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lt2/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lt2/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lt2/e;->R:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lt2/d;

    .line 28
    .line 29
    invoke-virtual {v3}, Lt2/d;->j()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt2/e;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lt2/e;->l:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lt2/e;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lt2/e;->n:Z

    .line 9
    .line 10
    iget-object v1, p0, Lt2/e;->R:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lt2/d;

    .line 24
    .line 25
    iput-boolean v0, v4, Lt2/d;->c:Z

    .line 26
    .line 27
    iput v0, v4, Lt2/d;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public G(Lj/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt2/e;->I:Lt2/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt2/d;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt2/e;->J:Lt2/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lt2/d;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lt2/e;->K:Lt2/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lt2/d;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lt2/e;->L:Lt2/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lt2/d;->k()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lt2/e;->M:Lt2/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lt2/d;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lt2/e;->P:Lt2/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lt2/d;->k()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lt2/e;->N:Lt2/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lt2/d;->k()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lt2/e;->O:Lt2/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lt2/d;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final J(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/e;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lt2/e;->I:Lt2/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt2/d;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt2/e;->K:Lt2/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lt2/d;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lt2/e;->Y:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lt2/e;->U:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lt2/e;->k:Z

    .line 23
    .line 24
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/e;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lt2/e;->J:Lt2/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt2/d;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt2/e;->L:Lt2/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lt2/d;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lt2/e;->Z:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lt2/e;->V:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lt2/e;->E:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Lt2/e;->a0:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Lt2/e;->M:Lt2/d;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lt2/d;->l(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lt2/e;->l:Z

    .line 35
    .line 36
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt2/e;->V:I

    .line 2
    .line 3
    iget v0, p0, Lt2/e;->c0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lt2/e;->V:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/e;->p0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/e;->p0:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt2/e;->U:I

    .line 2
    .line 3
    iget v0, p0, Lt2/e;->b0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lt2/e;->U:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public P(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt2/e;->d:Lu2/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu2/o;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lt2/e;->e:Lu2/l;

    .line 7
    .line 8
    iget-boolean v2, v1, Lu2/o;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lu2/o;->h:Lu2/f;

    .line 12
    .line 13
    iget v2, v2, Lu2/f;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Lu2/o;->h:Lu2/f;

    .line 16
    .line 17
    iget v3, v3, Lu2/f;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Lu2/o;->i:Lu2/f;

    .line 20
    .line 21
    iget v0, v0, Lu2/f;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Lu2/o;->i:Lu2/f;

    .line 24
    .line 25
    iget v1, v1, Lu2/f;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lt2/e;->Y:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lt2/e;->Z:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Lt2/e;->g0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Lt2/e;->U:I

    .line 78
    .line 79
    iput v6, p0, Lt2/e;->V:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v2, 0x1

    .line 83
    iget-object v3, p0, Lt2/e;->p0:[I

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    aget p1, v3, v6

    .line 88
    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lt2/e;->U:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lt2/e;->U:I

    .line 97
    .line 98
    iget p1, p0, Lt2/e;->b0:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, Lt2/e;->U:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    aget p1, v3, v2

    .line 107
    .line 108
    if-ne p1, v2, :cond_7

    .line 109
    .line 110
    iget p1, p0, Lt2/e;->V:I

    .line 111
    .line 112
    if-ge v1, p1, :cond_7

    .line 113
    .line 114
    move v1, p1

    .line 115
    :cond_7
    iput v1, p0, Lt2/e;->V:I

    .line 116
    .line 117
    iget p1, p0, Lt2/e;->c0:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_8

    .line 120
    .line 121
    iput p1, p0, Lt2/e;->V:I

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public Q(Lq2/d;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt2/e;->I:Lt2/d;

    .line 5
    .line 6
    invoke-static {p1}, Lq2/d;->n(Lt2/d;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lt2/e;->J:Lt2/d;

    .line 11
    .line 12
    invoke-static {v0}, Lq2/d;->n(Lt2/d;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lt2/e;->K:Lt2/d;

    .line 17
    .line 18
    invoke-static {v1}, Lq2/d;->n(Lt2/d;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lt2/e;->L:Lt2/d;

    .line 23
    .line 24
    invoke-static {v2}, Lq2/d;->n(Lt2/d;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lt2/e;->d:Lu2/j;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lu2/o;->h:Lu2/f;

    .line 35
    .line 36
    iget-boolean v5, v4, Lu2/f;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lu2/o;->i:Lu2/f;

    .line 41
    .line 42
    iget-boolean v5, v3, Lu2/f;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Lu2/f;->g:I

    .line 47
    .line 48
    iget v1, v3, Lu2/f;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lt2/e;->e:Lu2/l;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Lu2/o;->h:Lu2/f;

    .line 57
    .line 58
    iget-boolean v4, v3, Lu2/f;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Lu2/o;->i:Lu2/f;

    .line 63
    .line 64
    iget-boolean v4, p2, Lu2/f;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Lu2/f;->g:I

    .line 69
    .line 70
    iget v2, p2, Lu2/f;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Lt2/e;->Y:I

    .line 109
    .line 110
    iput v0, p0, Lt2/e;->Z:I

    .line 111
    .line 112
    iget p1, p0, Lt2/e;->g0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Lt2/e;->U:I

    .line 119
    .line 120
    iput v4, p0, Lt2/e;->V:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Lt2/e;->p0:[I

    .line 124
    .line 125
    aget p2, p1, v4

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne p2, v0, :cond_5

    .line 129
    .line 130
    iget v3, p0, Lt2/e;->U:I

    .line 131
    .line 132
    if-ge v1, v3, :cond_5

    .line 133
    .line 134
    move v1, v3

    .line 135
    :cond_5
    aget v3, p1, v0

    .line 136
    .line 137
    if-ne v3, v0, :cond_6

    .line 138
    .line 139
    iget v3, p0, Lt2/e;->V:I

    .line 140
    .line 141
    if-ge v2, v3, :cond_6

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_6
    iput v1, p0, Lt2/e;->U:I

    .line 145
    .line 146
    iput v2, p0, Lt2/e;->V:I

    .line 147
    .line 148
    iget v3, p0, Lt2/e;->c0:I

    .line 149
    .line 150
    if-ge v2, v3, :cond_7

    .line 151
    .line 152
    iput v3, p0, Lt2/e;->V:I

    .line 153
    .line 154
    :cond_7
    iget v3, p0, Lt2/e;->b0:I

    .line 155
    .line 156
    if-ge v1, v3, :cond_8

    .line 157
    .line 158
    iput v3, p0, Lt2/e;->U:I

    .line 159
    .line 160
    :cond_8
    iget v3, p0, Lt2/e;->v:I

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    if-lez v3, :cond_9

    .line 164
    .line 165
    if-ne p2, v4, :cond_9

    .line 166
    .line 167
    iget p2, p0, Lt2/e;->U:I

    .line 168
    .line 169
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, Lt2/e;->U:I

    .line 174
    .line 175
    :cond_9
    iget p2, p0, Lt2/e;->y:I

    .line 176
    .line 177
    if-lez p2, :cond_a

    .line 178
    .line 179
    aget p1, p1, v0

    .line 180
    .line 181
    if-ne p1, v4, :cond_a

    .line 182
    .line 183
    iget p1, p0, Lt2/e;->V:I

    .line 184
    .line 185
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lt2/e;->V:I

    .line 190
    .line 191
    :cond_a
    iget p1, p0, Lt2/e;->U:I

    .line 192
    .line 193
    if-eq v1, p1, :cond_b

    .line 194
    .line 195
    iput p1, p0, Lt2/e;->h:I

    .line 196
    .line 197
    :cond_b
    iget p1, p0, Lt2/e;->V:I

    .line 198
    .line 199
    if-eq v2, p1, :cond_c

    .line 200
    .line 201
    iput p1, p0, Lt2/e;->i:I

    .line 202
    .line 203
    :cond_c
    :goto_0
    return-void
.end method

.method public final b(Lt2/f;Lq2/d;Ljava/util/HashSet;IZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, La8/l;->O(Lt2/f;Lq2/d;Lt2/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lt2/f;->W(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Lt2/e;->c(Lq2/d;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Lt2/e;->I:Lt2/d;

    .line 28
    .line 29
    iget-object p5, p5, Lt2/d;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lt2/d;

    .line 48
    .line 49
    iget-object v1, v0, Lt2/d;->d:Lt2/e;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, Lt2/e;->b(Lt2/f;Lq2/d;Ljava/util/HashSet;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p5, p0, Lt2/e;->K:Lt2/d;

    .line 61
    .line 62
    iget-object p5, p5, Lt2/d;->a:Ljava/util/HashSet;

    .line 63
    .line 64
    if-eqz p5, :cond_6

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lt2/d;

    .line 81
    .line 82
    iget-object v1, v0, Lt2/d;->d:Lt2/e;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move v5, p4

    .line 89
    invoke-virtual/range {v1 .. v6}, Lt2/e;->b(Lt2/f;Lq2/d;Ljava/util/HashSet;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p5, p0, Lt2/e;->J:Lt2/d;

    .line 94
    .line 95
    iget-object p5, p5, Lt2/d;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lt2/d;

    .line 114
    .line 115
    iget-object v1, v0, Lt2/d;->d:Lt2/e;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-virtual/range {v1 .. v6}, Lt2/e;->b(Lt2/f;Lq2/d;Ljava/util/HashSet;IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p5, p0, Lt2/e;->L:Lt2/d;

    .line 127
    .line 128
    iget-object p5, p5, Lt2/d;->a:Ljava/util/HashSet;

    .line 129
    .line 130
    if-eqz p5, :cond_5

    .line 131
    .line 132
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lt2/d;

    .line 147
    .line 148
    iget-object v1, v0, Lt2/d;->d:Lt2/e;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    invoke-virtual/range {v1 .. v6}, Lt2/e;->b(Lt2/f;Lq2/d;Ljava/util/HashSet;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object p5, p0, Lt2/e;->M:Lt2/d;

    .line 160
    .line 161
    iget-object p5, p5, Lt2/d;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    if-eqz p5, :cond_6

    .line 164
    .line 165
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lt2/d;

    .line 180
    .line 181
    iget-object v1, v0, Lt2/d;->d:Lt2/e;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move v5, p4

    .line 188
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lt2/e;->b(Lt2/f;Lq2/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    throw p1

    .line 194
    :cond_6
    return-void
.end method

.method public c(Lq2/d;Z)V
    .locals 61

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, Lt2/e;->I:Lt2/d;

    .line 6
    .line 7
    invoke-virtual {v14, v0}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v1, v15, Lt2/e;->K:Lt2/d;

    .line 12
    .line 13
    invoke-virtual {v14, v1}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v2, v15, Lt2/e;->J:Lt2/d;

    .line 18
    .line 19
    invoke-virtual {v14, v2}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v10, v15, Lt2/e;->L:Lt2/d;

    .line 24
    .line 25
    invoke-virtual {v14, v10}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v8, v15, Lt2/e;->M:Lt2/d;

    .line 30
    .line 31
    invoke-virtual {v14, v8}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v3, v15, Lt2/e;->T:Lt2/e;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v3, v3, Lt2/e;->p0:[I

    .line 42
    .line 43
    aget v5, v3, v6

    .line 44
    .line 45
    if-ne v5, v4, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v5, v6

    .line 50
    :goto_0
    const/4 v6, 0x1

    .line 51
    aget v3, v3, v6

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    move/from16 v19, v6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v19, 0x0

    .line 59
    .line 60
    :goto_1
    iget v3, v15, Lt2/e;->q:I

    .line 61
    .line 62
    if-eq v3, v6, :cond_2

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    if-eq v3, v6, :cond_3

    .line 68
    .line 69
    move/from16 v29, v5

    .line 70
    .line 71
    move/from16 v28, v19

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move/from16 v29, v5

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/16 v19, 0x0

    .line 80
    .line 81
    :cond_4
    move/from16 v28, v19

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    :goto_2
    iget v3, v15, Lt2/e;->g0:I

    .line 86
    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    iget-object v5, v15, Lt2/e;->S:[Z

    .line 90
    .line 91
    if-ne v3, v6, :cond_9

    .line 92
    .line 93
    iget-object v3, v15, Lt2/e;->R:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_3
    if-ge v6, v4, :cond_8

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    move-object/from16 v22, v3

    .line 107
    .line 108
    move-object/from16 v3, v21

    .line 109
    .line 110
    check-cast v3, Lt2/d;

    .line 111
    .line 112
    iget-object v3, v3, Lt2/d;->a:Ljava/util/HashSet;

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lez v3, :cond_6

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 126
    :goto_5
    if-eqz v3, :cond_7

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    move-object/from16 v3, v22

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    const/4 v3, 0x0

    .line 136
    :goto_6
    if-nez v3, :cond_9

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    aget-boolean v4, v5, v3

    .line 140
    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    aget-boolean v4, v5, v3

    .line 145
    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    iget-boolean v3, v15, Lt2/e;->k:Z

    .line 150
    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    iget-boolean v4, v15, Lt2/e;->l:Z

    .line 154
    .line 155
    if-eqz v4, :cond_16

    .line 156
    .line 157
    :cond_a
    if-eqz v3, :cond_e

    .line 158
    .line 159
    iget v3, v15, Lt2/e;->Y:I

    .line 160
    .line 161
    invoke-virtual {v14, v13, v3}, Lq2/d;->d(Lq2/g;I)V

    .line 162
    .line 163
    .line 164
    iget v3, v15, Lt2/e;->Y:I

    .line 165
    .line 166
    iget v4, v15, Lt2/e;->U:I

    .line 167
    .line 168
    add-int/2addr v3, v4

    .line 169
    invoke-virtual {v14, v12, v3}, Lq2/d;->d(Lq2/g;I)V

    .line 170
    .line 171
    .line 172
    if-eqz v29, :cond_e

    .line 173
    .line 174
    iget-object v3, v15, Lt2/e;->T:Lt2/e;

    .line 175
    .line 176
    if-eqz v3, :cond_e

    .line 177
    .line 178
    check-cast v3, Lt2/f;

    .line 179
    .line 180
    iget-object v4, v3, Lt2/f;->H0:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0}, Lt2/d;->d()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v6, v3, Lt2/f;->H0:Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lt2/d;

    .line 201
    .line 202
    invoke-virtual {v6}, Lt2/d;->d()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-le v4, v6, :cond_c

    .line 207
    .line 208
    :cond_b
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v3, Lt2/f;->H0:Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    :cond_c
    iget-object v4, v3, Lt2/f;->J0:Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    invoke-virtual {v1}, Lt2/d;->d()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget-object v6, v3, Lt2/f;->J0:Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lt2/d;

    .line 236
    .line 237
    invoke-virtual {v6}, Lt2/d;->d()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-le v4, v6, :cond_e

    .line 242
    .line 243
    :cond_d
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v3, Lt2/f;->J0:Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    :cond_e
    iget-boolean v3, v15, Lt2/e;->l:Z

    .line 251
    .line 252
    if-eqz v3, :cond_15

    .line 253
    .line 254
    iget v3, v15, Lt2/e;->Z:I

    .line 255
    .line 256
    invoke-virtual {v14, v11, v3}, Lq2/d;->d(Lq2/g;I)V

    .line 257
    .line 258
    .line 259
    iget v3, v15, Lt2/e;->Z:I

    .line 260
    .line 261
    iget v4, v15, Lt2/e;->V:I

    .line 262
    .line 263
    add-int/2addr v3, v4

    .line 264
    invoke-virtual {v14, v9, v3}, Lq2/d;->d(Lq2/g;I)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v8, Lt2/d;->a:Ljava/util/HashSet;

    .line 268
    .line 269
    if-nez v3, :cond_f

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_f
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-lez v3, :cond_10

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_10
    :goto_7
    const/4 v3, 0x0

    .line 281
    :goto_8
    if-eqz v3, :cond_11

    .line 282
    .line 283
    iget v3, v15, Lt2/e;->Z:I

    .line 284
    .line 285
    iget v4, v15, Lt2/e;->a0:I

    .line 286
    .line 287
    add-int/2addr v3, v4

    .line 288
    invoke-virtual {v14, v7, v3}, Lq2/d;->d(Lq2/g;I)V

    .line 289
    .line 290
    .line 291
    :cond_11
    if-eqz v28, :cond_15

    .line 292
    .line 293
    iget-object v3, v15, Lt2/e;->T:Lt2/e;

    .line 294
    .line 295
    if-eqz v3, :cond_15

    .line 296
    .line 297
    check-cast v3, Lt2/f;

    .line 298
    .line 299
    iget-object v4, v3, Lt2/f;->G0:Ljava/lang/ref/WeakReference;

    .line 300
    .line 301
    if-eqz v4, :cond_12

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_12

    .line 308
    .line 309
    invoke-virtual {v2}, Lt2/d;->d()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iget-object v6, v3, Lt2/f;->G0:Ljava/lang/ref/WeakReference;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lt2/d;

    .line 320
    .line 321
    invoke-virtual {v6}, Lt2/d;->d()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-le v4, v6, :cond_13

    .line 326
    .line 327
    :cond_12
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 328
    .line 329
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iput-object v4, v3, Lt2/f;->G0:Ljava/lang/ref/WeakReference;

    .line 333
    .line 334
    :cond_13
    iget-object v4, v3, Lt2/f;->I0:Ljava/lang/ref/WeakReference;

    .line 335
    .line 336
    if-eqz v4, :cond_14

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_14

    .line 343
    .line 344
    invoke-virtual {v10}, Lt2/d;->d()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iget-object v6, v3, Lt2/f;->I0:Ljava/lang/ref/WeakReference;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Lt2/d;

    .line 355
    .line 356
    invoke-virtual {v6}, Lt2/d;->d()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-le v4, v6, :cond_15

    .line 361
    .line 362
    :cond_14
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 363
    .line 364
    invoke-direct {v4, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iput-object v4, v3, Lt2/f;->I0:Ljava/lang/ref/WeakReference;

    .line 368
    .line 369
    :cond_15
    iget-boolean v3, v15, Lt2/e;->k:Z

    .line 370
    .line 371
    if-eqz v3, :cond_16

    .line 372
    .line 373
    iget-boolean v3, v15, Lt2/e;->l:Z

    .line 374
    .line 375
    if-eqz v3, :cond_16

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    iput-boolean v3, v15, Lt2/e;->k:Z

    .line 379
    .line 380
    iput-boolean v3, v15, Lt2/e;->l:Z

    .line 381
    .line 382
    return-void

    .line 383
    :cond_16
    iget-object v6, v15, Lt2/e;->f:[Z

    .line 384
    .line 385
    if-eqz p2, :cond_19

    .line 386
    .line 387
    iget-object v3, v15, Lt2/e;->d:Lu2/j;

    .line 388
    .line 389
    if-eqz v3, :cond_19

    .line 390
    .line 391
    iget-object v4, v15, Lt2/e;->e:Lu2/l;

    .line 392
    .line 393
    if-eqz v4, :cond_19

    .line 394
    .line 395
    move-object/from16 v21, v5

    .line 396
    .line 397
    iget-object v5, v3, Lu2/o;->h:Lu2/f;

    .line 398
    .line 399
    move-object/from16 v22, v8

    .line 400
    .line 401
    iget-boolean v8, v5, Lu2/f;->j:Z

    .line 402
    .line 403
    if-eqz v8, :cond_1a

    .line 404
    .line 405
    iget-object v3, v3, Lu2/o;->i:Lu2/f;

    .line 406
    .line 407
    iget-boolean v3, v3, Lu2/f;->j:Z

    .line 408
    .line 409
    if-eqz v3, :cond_1a

    .line 410
    .line 411
    iget-object v3, v4, Lu2/o;->h:Lu2/f;

    .line 412
    .line 413
    iget-boolean v3, v3, Lu2/f;->j:Z

    .line 414
    .line 415
    if-eqz v3, :cond_1a

    .line 416
    .line 417
    iget-object v3, v4, Lu2/o;->i:Lu2/f;

    .line 418
    .line 419
    iget-boolean v3, v3, Lu2/f;->j:Z

    .line 420
    .line 421
    if-eqz v3, :cond_1a

    .line 422
    .line 423
    iget v0, v5, Lu2/f;->g:I

    .line 424
    .line 425
    invoke-virtual {v14, v13, v0}, Lq2/d;->d(Lq2/g;I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v15, Lt2/e;->d:Lu2/j;

    .line 429
    .line 430
    iget-object v0, v0, Lu2/o;->i:Lu2/f;

    .line 431
    .line 432
    iget v0, v0, Lu2/f;->g:I

    .line 433
    .line 434
    invoke-virtual {v14, v12, v0}, Lq2/d;->d(Lq2/g;I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v15, Lt2/e;->e:Lu2/l;

    .line 438
    .line 439
    iget-object v0, v0, Lu2/o;->h:Lu2/f;

    .line 440
    .line 441
    iget v0, v0, Lu2/f;->g:I

    .line 442
    .line 443
    invoke-virtual {v14, v11, v0}, Lq2/d;->d(Lq2/g;I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v15, Lt2/e;->e:Lu2/l;

    .line 447
    .line 448
    iget-object v0, v0, Lu2/o;->i:Lu2/f;

    .line 449
    .line 450
    iget v0, v0, Lu2/f;->g:I

    .line 451
    .line 452
    invoke-virtual {v14, v9, v0}, Lq2/d;->d(Lq2/g;I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v15, Lt2/e;->e:Lu2/l;

    .line 456
    .line 457
    iget-object v0, v0, Lu2/l;->k:Lu2/f;

    .line 458
    .line 459
    iget v0, v0, Lu2/f;->g:I

    .line 460
    .line 461
    invoke-virtual {v14, v7, v0}, Lq2/d;->d(Lq2/g;I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v15, Lt2/e;->T:Lt2/e;

    .line 465
    .line 466
    if-eqz v0, :cond_18

    .line 467
    .line 468
    if-eqz v29, :cond_17

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    aget-boolean v1, v6, v0

    .line 472
    .line 473
    if-eqz v1, :cond_17

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lt2/e;->y()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_17

    .line 480
    .line 481
    iget-object v1, v15, Lt2/e;->T:Lt2/e;

    .line 482
    .line 483
    iget-object v1, v1, Lt2/e;->K:Lt2/d;

    .line 484
    .line 485
    invoke-virtual {v14, v1}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/16 v2, 0x8

    .line 490
    .line 491
    invoke-virtual {v14, v1, v12, v0, v2}, Lq2/d;->f(Lq2/g;Lq2/g;II)V

    .line 492
    .line 493
    .line 494
    :cond_17
    if-eqz v28, :cond_18

    .line 495
    .line 496
    const/4 v0, 0x1

    .line 497
    aget-boolean v0, v6, v0

    .line 498
    .line 499
    if-eqz v0, :cond_18

    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Lt2/e;->z()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_18

    .line 506
    .line 507
    iget-object v0, v15, Lt2/e;->T:Lt2/e;

    .line 508
    .line 509
    iget-object v0, v0, Lt2/e;->L:Lt2/d;

    .line 510
    .line 511
    invoke-virtual {v14, v0}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const/16 v1, 0x8

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    invoke-virtual {v14, v0, v9, v2, v1}, Lq2/d;->f(Lq2/g;Lq2/g;II)V

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_18
    const/4 v2, 0x0

    .line 523
    :goto_9
    iput-boolean v2, v15, Lt2/e;->k:Z

    .line 524
    .line 525
    iput-boolean v2, v15, Lt2/e;->l:Z

    .line 526
    .line 527
    return-void

    .line 528
    :cond_19
    move-object/from16 v21, v5

    .line 529
    .line 530
    move-object/from16 v22, v8

    .line 531
    .line 532
    :cond_1a
    iget-object v3, v15, Lt2/e;->T:Lt2/e;

    .line 533
    .line 534
    if-eqz v3, :cond_1f

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-virtual {v15, v3}, Lt2/e;->x(I)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_1b

    .line 542
    .line 543
    iget-object v4, v15, Lt2/e;->T:Lt2/e;

    .line 544
    .line 545
    check-cast v4, Lt2/f;

    .line 546
    .line 547
    invoke-virtual {v4, v3, v15}, Lt2/f;->S(ILt2/e;)V

    .line 548
    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    goto :goto_a

    .line 552
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lt2/e;->y()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    :goto_a
    const/4 v4, 0x1

    .line 557
    invoke-virtual {v15, v4}, Lt2/e;->x(I)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_1c

    .line 562
    .line 563
    iget-object v5, v15, Lt2/e;->T:Lt2/e;

    .line 564
    .line 565
    check-cast v5, Lt2/f;

    .line 566
    .line 567
    invoke-virtual {v5, v4, v15}, Lt2/f;->S(ILt2/e;)V

    .line 568
    .line 569
    .line 570
    const/4 v4, 0x1

    .line 571
    goto :goto_b

    .line 572
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lt2/e;->z()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    :goto_b
    if-nez v3, :cond_1d

    .line 577
    .line 578
    if-eqz v29, :cond_1d

    .line 579
    .line 580
    iget v5, v15, Lt2/e;->g0:I

    .line 581
    .line 582
    const/16 v8, 0x8

    .line 583
    .line 584
    if-eq v5, v8, :cond_1d

    .line 585
    .line 586
    iget-object v5, v0, Lt2/d;->f:Lt2/d;

    .line 587
    .line 588
    if-nez v5, :cond_1d

    .line 589
    .line 590
    iget-object v5, v1, Lt2/d;->f:Lt2/d;

    .line 591
    .line 592
    if-nez v5, :cond_1d

    .line 593
    .line 594
    iget-object v5, v15, Lt2/e;->T:Lt2/e;

    .line 595
    .line 596
    iget-object v5, v5, Lt2/e;->K:Lt2/d;

    .line 597
    .line 598
    invoke-virtual {v14, v5}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    move/from16 v23, v3

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    const/4 v8, 0x1

    .line 606
    invoke-virtual {v14, v5, v12, v3, v8}, Lq2/d;->f(Lq2/g;Lq2/g;II)V

    .line 607
    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_1d
    move/from16 v23, v3

    .line 611
    .line 612
    :goto_c
    if-nez v4, :cond_1e

    .line 613
    .line 614
    if-eqz v28, :cond_1e

    .line 615
    .line 616
    iget v3, v15, Lt2/e;->g0:I

    .line 617
    .line 618
    const/16 v5, 0x8

    .line 619
    .line 620
    if-eq v3, v5, :cond_1e

    .line 621
    .line 622
    iget-object v3, v2, Lt2/d;->f:Lt2/d;

    .line 623
    .line 624
    if-nez v3, :cond_1e

    .line 625
    .line 626
    iget-object v3, v10, Lt2/d;->f:Lt2/d;

    .line 627
    .line 628
    if-nez v3, :cond_1e

    .line 629
    .line 630
    if-nez v22, :cond_1e

    .line 631
    .line 632
    iget-object v3, v15, Lt2/e;->T:Lt2/e;

    .line 633
    .line 634
    iget-object v3, v3, Lt2/e;->L:Lt2/d;

    .line 635
    .line 636
    invoke-virtual {v14, v3}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const/4 v5, 0x1

    .line 641
    const/4 v8, 0x0

    .line 642
    invoke-virtual {v14, v3, v9, v8, v5}, Lq2/d;->f(Lq2/g;Lq2/g;II)V

    .line 643
    .line 644
    .line 645
    :cond_1e
    move/from16 v30, v4

    .line 646
    .line 647
    move/from16 v31, v23

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_1f
    const/16 v30, 0x0

    .line 651
    .line 652
    const/16 v31, 0x0

    .line 653
    .line 654
    :goto_d
    iget v3, v15, Lt2/e;->U:I

    .line 655
    .line 656
    iget v4, v15, Lt2/e;->b0:I

    .line 657
    .line 658
    if-ge v3, v4, :cond_20

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_20
    move v4, v3

    .line 662
    :goto_e
    iget v5, v15, Lt2/e;->V:I

    .line 663
    .line 664
    iget v8, v15, Lt2/e;->c0:I

    .line 665
    .line 666
    if-ge v5, v8, :cond_21

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_21
    move v8, v5

    .line 670
    :goto_f
    move-object/from16 v23, v11

    .line 671
    .line 672
    iget-object v11, v15, Lt2/e;->p0:[I

    .line 673
    .line 674
    move/from16 v24, v4

    .line 675
    .line 676
    const/16 v18, 0x0

    .line 677
    .line 678
    aget v4, v11, v18

    .line 679
    .line 680
    move-object/from16 v27, v7

    .line 681
    .line 682
    const/4 v7, 0x3

    .line 683
    move/from16 v26, v8

    .line 684
    .line 685
    const/16 v16, 0x1

    .line 686
    .line 687
    if-eq v4, v7, :cond_22

    .line 688
    .line 689
    const/16 v25, 0x1

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_22
    const/16 v25, 0x0

    .line 693
    .line 694
    :goto_10
    aget v8, v11, v16

    .line 695
    .line 696
    move-object/from16 v32, v9

    .line 697
    .line 698
    if-eq v8, v7, :cond_23

    .line 699
    .line 700
    const/4 v7, 0x1

    .line 701
    goto :goto_11

    .line 702
    :cond_23
    const/4 v7, 0x0

    .line 703
    :goto_11
    iget v9, v15, Lt2/e;->X:I

    .line 704
    .line 705
    iput v9, v15, Lt2/e;->A:I

    .line 706
    .line 707
    move-object/from16 v33, v6

    .line 708
    .line 709
    iget v6, v15, Lt2/e;->W:F

    .line 710
    .line 711
    iput v6, v15, Lt2/e;->B:F

    .line 712
    .line 713
    move-object/from16 v34, v12

    .line 714
    .line 715
    iget v12, v15, Lt2/e;->r:I

    .line 716
    .line 717
    move-object/from16 v35, v13

    .line 718
    .line 719
    iget v13, v15, Lt2/e;->s:I

    .line 720
    .line 721
    const/16 v36, 0x0

    .line 722
    .line 723
    cmpl-float v36, v6, v36

    .line 724
    .line 725
    if-lez v36, :cond_36

    .line 726
    .line 727
    iget v14, v15, Lt2/e;->g0:I

    .line 728
    .line 729
    move-object/from16 v38, v11

    .line 730
    .line 731
    const/16 v11, 0x8

    .line 732
    .line 733
    if-eq v14, v11, :cond_37

    .line 734
    .line 735
    const/4 v11, 0x3

    .line 736
    if-ne v4, v11, :cond_24

    .line 737
    .line 738
    if-nez v12, :cond_24

    .line 739
    .line 740
    move v12, v11

    .line 741
    :cond_24
    if-ne v8, v11, :cond_25

    .line 742
    .line 743
    if-nez v13, :cond_25

    .line 744
    .line 745
    move v13, v11

    .line 746
    :cond_25
    if-ne v4, v11, :cond_30

    .line 747
    .line 748
    if-ne v8, v11, :cond_30

    .line 749
    .line 750
    if-ne v12, v11, :cond_30

    .line 751
    .line 752
    if-ne v13, v11, :cond_30

    .line 753
    .line 754
    const/4 v11, -0x1

    .line 755
    if-ne v9, v11, :cond_27

    .line 756
    .line 757
    if-eqz v25, :cond_26

    .line 758
    .line 759
    if-nez v7, :cond_26

    .line 760
    .line 761
    const/4 v3, 0x0

    .line 762
    iput v3, v15, Lt2/e;->A:I

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_26
    if-nez v25, :cond_27

    .line 766
    .line 767
    if-eqz v7, :cond_27

    .line 768
    .line 769
    const/4 v3, 0x1

    .line 770
    iput v3, v15, Lt2/e;->A:I

    .line 771
    .line 772
    if-ne v9, v11, :cond_27

    .line 773
    .line 774
    const/high16 v3, 0x3f800000    # 1.0f

    .line 775
    .line 776
    div-float v14, v3, v6

    .line 777
    .line 778
    iput v14, v15, Lt2/e;->B:F

    .line 779
    .line 780
    :cond_27
    :goto_12
    iget v3, v15, Lt2/e;->A:I

    .line 781
    .line 782
    if-nez v3, :cond_29

    .line 783
    .line 784
    invoke-virtual {v2}, Lt2/d;->h()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_28

    .line 789
    .line 790
    invoke-virtual {v10}, Lt2/d;->h()Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-nez v3, :cond_29

    .line 795
    .line 796
    :cond_28
    const/4 v3, 0x1

    .line 797
    iput v3, v15, Lt2/e;->A:I

    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_29
    const/4 v3, 0x1

    .line 801
    iget v4, v15, Lt2/e;->A:I

    .line 802
    .line 803
    if-ne v4, v3, :cond_2b

    .line 804
    .line 805
    invoke-virtual {v0}, Lt2/d;->h()Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_2a

    .line 810
    .line 811
    invoke-virtual {v1}, Lt2/d;->h()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-nez v3, :cond_2b

    .line 816
    .line 817
    :cond_2a
    const/4 v3, 0x0

    .line 818
    iput v3, v15, Lt2/e;->A:I

    .line 819
    .line 820
    :cond_2b
    :goto_13
    iget v3, v15, Lt2/e;->A:I

    .line 821
    .line 822
    const/4 v4, -0x1

    .line 823
    if-ne v3, v4, :cond_2e

    .line 824
    .line 825
    invoke-virtual {v2}, Lt2/d;->h()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_2c

    .line 830
    .line 831
    invoke-virtual {v10}, Lt2/d;->h()Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_2c

    .line 836
    .line 837
    invoke-virtual {v0}, Lt2/d;->h()Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_2c

    .line 842
    .line 843
    invoke-virtual {v1}, Lt2/d;->h()Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-nez v3, :cond_2e

    .line 848
    .line 849
    :cond_2c
    invoke-virtual {v2}, Lt2/d;->h()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_2d

    .line 854
    .line 855
    invoke-virtual {v10}, Lt2/d;->h()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_2d

    .line 860
    .line 861
    const/4 v2, 0x0

    .line 862
    iput v2, v15, Lt2/e;->A:I

    .line 863
    .line 864
    goto :goto_14

    .line 865
    :cond_2d
    invoke-virtual {v0}, Lt2/d;->h()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_2e

    .line 870
    .line 871
    invoke-virtual {v1}, Lt2/d;->h()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_2e

    .line 876
    .line 877
    iget v0, v15, Lt2/e;->B:F

    .line 878
    .line 879
    const/high16 v1, 0x3f800000    # 1.0f

    .line 880
    .line 881
    div-float v14, v1, v0

    .line 882
    .line 883
    iput v14, v15, Lt2/e;->B:F

    .line 884
    .line 885
    const/4 v0, 0x1

    .line 886
    iput v0, v15, Lt2/e;->A:I

    .line 887
    .line 888
    :cond_2e
    :goto_14
    iget v0, v15, Lt2/e;->A:I

    .line 889
    .line 890
    const/4 v1, -0x1

    .line 891
    if-ne v0, v1, :cond_35

    .line 892
    .line 893
    iget v0, v15, Lt2/e;->u:I

    .line 894
    .line 895
    if-lez v0, :cond_2f

    .line 896
    .line 897
    iget v1, v15, Lt2/e;->x:I

    .line 898
    .line 899
    if-nez v1, :cond_2f

    .line 900
    .line 901
    const/4 v1, 0x0

    .line 902
    iput v1, v15, Lt2/e;->A:I

    .line 903
    .line 904
    goto :goto_16

    .line 905
    :cond_2f
    if-nez v0, :cond_35

    .line 906
    .line 907
    iget v0, v15, Lt2/e;->x:I

    .line 908
    .line 909
    if-lez v0, :cond_35

    .line 910
    .line 911
    iget v0, v15, Lt2/e;->B:F

    .line 912
    .line 913
    const/high16 v1, 0x3f800000    # 1.0f

    .line 914
    .line 915
    div-float v14, v1, v0

    .line 916
    .line 917
    iput v14, v15, Lt2/e;->B:F

    .line 918
    .line 919
    const/4 v0, 0x1

    .line 920
    iput v0, v15, Lt2/e;->A:I

    .line 921
    .line 922
    goto :goto_16

    .line 923
    :cond_30
    const/4 v0, 0x4

    .line 924
    const/4 v1, 0x3

    .line 925
    if-ne v4, v1, :cond_32

    .line 926
    .line 927
    if-ne v12, v1, :cond_32

    .line 928
    .line 929
    const/4 v2, 0x0

    .line 930
    iput v2, v15, Lt2/e;->A:I

    .line 931
    .line 932
    int-to-float v2, v5

    .line 933
    mul-float/2addr v6, v2

    .line 934
    float-to-int v4, v6

    .line 935
    if-eq v8, v1, :cond_31

    .line 936
    .line 937
    move v12, v0

    .line 938
    const/high16 v2, 0x3f800000    # 1.0f

    .line 939
    .line 940
    goto :goto_19

    .line 941
    :cond_31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 942
    .line 943
    goto :goto_17

    .line 944
    :cond_32
    if-ne v8, v1, :cond_35

    .line 945
    .line 946
    if-ne v13, v1, :cond_35

    .line 947
    .line 948
    const/4 v2, 0x1

    .line 949
    iput v2, v15, Lt2/e;->A:I

    .line 950
    .line 951
    const/4 v2, -0x1

    .line 952
    if-ne v9, v2, :cond_33

    .line 953
    .line 954
    const/high16 v2, 0x3f800000    # 1.0f

    .line 955
    .line 956
    div-float v14, v2, v6

    .line 957
    .line 958
    iput v14, v15, Lt2/e;->B:F

    .line 959
    .line 960
    goto :goto_15

    .line 961
    :cond_33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 962
    .line 963
    :goto_15
    iget v5, v15, Lt2/e;->B:F

    .line 964
    .line 965
    int-to-float v3, v3

    .line 966
    mul-float/2addr v5, v3

    .line 967
    float-to-int v8, v5

    .line 968
    if-eq v4, v1, :cond_34

    .line 969
    .line 970
    move/from16 v4, v24

    .line 971
    .line 972
    goto :goto_1a

    .line 973
    :cond_34
    move/from16 v4, v24

    .line 974
    .line 975
    goto :goto_18

    .line 976
    :cond_35
    :goto_16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 977
    .line 978
    move/from16 v4, v24

    .line 979
    .line 980
    :goto_17
    move/from16 v8, v26

    .line 981
    .line 982
    :goto_18
    move/from16 v39, v8

    .line 983
    .line 984
    move/from16 v41, v12

    .line 985
    .line 986
    move/from16 v40, v13

    .line 987
    .line 988
    const/16 v37, 0x1

    .line 989
    .line 990
    goto :goto_1b

    .line 991
    :cond_36
    move-object/from16 v38, v11

    .line 992
    .line 993
    :cond_37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 994
    .line 995
    move/from16 v4, v24

    .line 996
    .line 997
    :goto_19
    move v0, v13

    .line 998
    move/from16 v8, v26

    .line 999
    .line 1000
    :goto_1a
    move/from16 v40, v0

    .line 1001
    .line 1002
    move/from16 v39, v8

    .line 1003
    .line 1004
    move/from16 v41, v12

    .line 1005
    .line 1006
    const/16 v37, 0x0

    .line 1007
    .line 1008
    :goto_1b
    iget-object v0, v15, Lt2/e;->t:[I

    .line 1009
    .line 1010
    const/4 v1, 0x0

    .line 1011
    aput v41, v0, v1

    .line 1012
    .line 1013
    const/4 v1, 0x1

    .line 1014
    aput v40, v0, v1

    .line 1015
    .line 1016
    if-eqz v37, :cond_39

    .line 1017
    .line 1018
    iget v0, v15, Lt2/e;->A:I

    .line 1019
    .line 1020
    const/4 v1, -0x1

    .line 1021
    if-eqz v0, :cond_38

    .line 1022
    .line 1023
    if-ne v0, v1, :cond_3a

    .line 1024
    .line 1025
    :cond_38
    const/16 v36, 0x1

    .line 1026
    .line 1027
    goto :goto_1c

    .line 1028
    :cond_39
    const/4 v1, -0x1

    .line 1029
    :cond_3a
    const/16 v36, 0x0

    .line 1030
    .line 1031
    :goto_1c
    if-eqz v37, :cond_3c

    .line 1032
    .line 1033
    iget v0, v15, Lt2/e;->A:I

    .line 1034
    .line 1035
    const/4 v3, 0x1

    .line 1036
    if-eq v0, v3, :cond_3b

    .line 1037
    .line 1038
    if-ne v0, v1, :cond_3c

    .line 1039
    .line 1040
    :cond_3b
    const/4 v0, 0x0

    .line 1041
    const/16 v42, 0x1

    .line 1042
    .line 1043
    goto :goto_1d

    .line 1044
    :cond_3c
    const/4 v0, 0x0

    .line 1045
    const/16 v42, 0x0

    .line 1046
    .line 1047
    :goto_1d
    aget v1, v38, v0

    .line 1048
    .line 1049
    const/4 v0, 0x2

    .line 1050
    if-ne v1, v0, :cond_3d

    .line 1051
    .line 1052
    instance-of v0, v15, Lt2/f;

    .line 1053
    .line 1054
    if-eqz v0, :cond_3d

    .line 1055
    .line 1056
    const/4 v9, 0x1

    .line 1057
    goto :goto_1e

    .line 1058
    :cond_3d
    const/4 v9, 0x0

    .line 1059
    :goto_1e
    if-eqz v9, :cond_3e

    .line 1060
    .line 1061
    const/4 v13, 0x0

    .line 1062
    goto :goto_1f

    .line 1063
    :cond_3e
    move v13, v4

    .line 1064
    :goto_1f
    iget-object v14, v15, Lt2/e;->P:Lt2/d;

    .line 1065
    .line 1066
    invoke-virtual {v14}, Lt2/d;->h()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    const/4 v1, 0x1

    .line 1071
    xor-int/lit8 v43, v0, 0x1

    .line 1072
    .line 1073
    const/4 v0, 0x0

    .line 1074
    aget-boolean v44, v21, v0

    .line 1075
    .line 1076
    aget-boolean v45, v21, v1

    .line 1077
    .line 1078
    iget v0, v15, Lt2/e;->o:I

    .line 1079
    .line 1080
    iget-object v12, v15, Lt2/e;->C:[I

    .line 1081
    .line 1082
    const/16 v46, 0x0

    .line 1083
    .line 1084
    const/4 v4, 0x2

    .line 1085
    if-eq v0, v4, :cond_46

    .line 1086
    .line 1087
    iget-boolean v0, v15, Lt2/e;->k:Z

    .line 1088
    .line 1089
    if-nez v0, :cond_46

    .line 1090
    .line 1091
    if-eqz p2, :cond_42

    .line 1092
    .line 1093
    iget-object v0, v15, Lt2/e;->d:Lu2/j;

    .line 1094
    .line 1095
    if-eqz v0, :cond_42

    .line 1096
    .line 1097
    iget-object v1, v0, Lu2/o;->h:Lu2/f;

    .line 1098
    .line 1099
    iget-boolean v3, v1, Lu2/f;->j:Z

    .line 1100
    .line 1101
    if-eqz v3, :cond_42

    .line 1102
    .line 1103
    iget-object v0, v0, Lu2/o;->i:Lu2/f;

    .line 1104
    .line 1105
    iget-boolean v0, v0, Lu2/f;->j:Z

    .line 1106
    .line 1107
    if-nez v0, :cond_3f

    .line 1108
    .line 1109
    goto :goto_21

    .line 1110
    :cond_3f
    if-eqz p2, :cond_41

    .line 1111
    .line 1112
    iget v0, v1, Lu2/f;->g:I

    .line 1113
    .line 1114
    move-object/from16 v11, p1

    .line 1115
    .line 1116
    move v7, v2

    .line 1117
    move-object/from16 v8, v35

    .line 1118
    .line 1119
    invoke-virtual {v11, v8, v0}, Lq2/d;->d(Lq2/g;I)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v15, Lt2/e;->d:Lu2/j;

    .line 1123
    .line 1124
    iget-object v0, v0, Lu2/o;->i:Lu2/f;

    .line 1125
    .line 1126
    iget v0, v0, Lu2/f;->g:I

    .line 1127
    .line 1128
    move-object/from16 v6, v34

    .line 1129
    .line 1130
    invoke-virtual {v11, v6, v0}, Lq2/d;->d(Lq2/g;I)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v15, Lt2/e;->T:Lt2/e;

    .line 1134
    .line 1135
    if-eqz v0, :cond_40

    .line 1136
    .line 1137
    if-eqz v29, :cond_40

    .line 1138
    .line 1139
    const/4 v0, 0x0

    .line 1140
    aget-boolean v1, v33, v0

    .line 1141
    .line 1142
    if-eqz v1, :cond_40

    .line 1143
    .line 1144
    invoke-virtual/range {p0 .. p0}, Lt2/e;->y()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-nez v1, :cond_40

    .line 1149
    .line 1150
    iget-object v1, v15, Lt2/e;->T:Lt2/e;

    .line 1151
    .line 1152
    iget-object v1, v1, Lt2/e;->K:Lt2/d;

    .line 1153
    .line 1154
    invoke-virtual {v11, v1}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const/16 v5, 0x8

    .line 1159
    .line 1160
    invoke-virtual {v11, v1, v6, v0, v5}, Lq2/d;->f(Lq2/g;Lq2/g;II)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_20

    .line 1164
    :cond_40
    const/16 v5, 0x8

    .line 1165
    .line 1166
    :goto_20
    move-object/from16 v57, v6

    .line 1167
    .line 1168
    move-object/from16 v58, v8

    .line 1169
    .line 1170
    move-object/from16 v55, v10

    .line 1171
    .line 1172
    move-object/from16 v34, v12

    .line 1173
    .line 1174
    move-object/from16 v53, v22

    .line 1175
    .line 1176
    move-object/from16 v56, v23

    .line 1177
    .line 1178
    move-object/from16 v52, v27

    .line 1179
    .line 1180
    move-object/from16 v54, v32

    .line 1181
    .line 1182
    move-object/from16 v32, v38

    .line 1183
    .line 1184
    goto/16 :goto_26

    .line 1185
    .line 1186
    :cond_41
    move-object/from16 v11, p1

    .line 1187
    .line 1188
    goto/16 :goto_25

    .line 1189
    .line 1190
    :cond_42
    :goto_21
    move-object/from16 v11, p1

    .line 1191
    .line 1192
    move v7, v2

    .line 1193
    move-object/from16 v6, v34

    .line 1194
    .line 1195
    move-object/from16 v8, v35

    .line 1196
    .line 1197
    const/16 v5, 0x8

    .line 1198
    .line 1199
    iget-object v0, v15, Lt2/e;->T:Lt2/e;

    .line 1200
    .line 1201
    if-eqz v0, :cond_43

    .line 1202
    .line 1203
    iget-object v0, v0, Lt2/e;->K:Lt2/d;

    .line 1204
    .line 1205
    invoke-virtual {v11, v0}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    move-object/from16 v19, v0

    .line 1210
    .line 1211
    goto :goto_22

    .line 1212
    :cond_43
    move-object/from16 v19, v46

    .line 1213
    .line 1214
    :goto_22
    iget-object v0, v15, Lt2/e;->T:Lt2/e;

    .line 1215
    .line 1216
    if-eqz v0, :cond_44

    .line 1217
    .line 1218
    iget-object v0, v0, Lt2/e;->I:Lt2/d;

    .line 1219
    .line 1220
    invoke-virtual {v11, v0}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    move-object/from16 v18, v0

    .line 1225
    .line 1226
    goto :goto_23

    .line 1227
    :cond_44
    move-object/from16 v18, v46

    .line 1228
    .line 1229
    :goto_23
    const/16 v20, 0x0

    .line 1230
    .line 1231
    aget-boolean v21, v33, v20

    .line 1232
    .line 1233
    aget v34, v38, v20

    .line 1234
    .line 1235
    iget-object v3, v15, Lt2/e;->I:Lt2/d;

    .line 1236
    .line 1237
    iget-object v1, v15, Lt2/e;->K:Lt2/d;

    .line 1238
    .line 1239
    iget v0, v15, Lt2/e;->Y:I

    .line 1240
    .line 1241
    iget v2, v15, Lt2/e;->b0:I

    .line 1242
    .line 1243
    aget v35, v12, v20

    .line 1244
    .line 1245
    move/from16 v47, v2

    .line 1246
    .line 1247
    iget v2, v15, Lt2/e;->d0:F

    .line 1248
    .line 1249
    const/16 v17, 0x1

    .line 1250
    .line 1251
    aget v4, v38, v17

    .line 1252
    .line 1253
    const/4 v7, 0x3

    .line 1254
    if-ne v4, v7, :cond_45

    .line 1255
    .line 1256
    move/from16 v48, v17

    .line 1257
    .line 1258
    goto :goto_24

    .line 1259
    :cond_45
    move/from16 v48, v20

    .line 1260
    .line 1261
    :goto_24
    iget v4, v15, Lt2/e;->u:I

    .line 1262
    .line 1263
    move/from16 v24, v4

    .line 1264
    .line 1265
    iget v4, v15, Lt2/e;->v:I

    .line 1266
    .line 1267
    move/from16 v25, v4

    .line 1268
    .line 1269
    iget v4, v15, Lt2/e;->w:F

    .line 1270
    .line 1271
    move/from16 v26, v4

    .line 1272
    .line 1273
    const/4 v4, 0x1

    .line 1274
    move/from16 v16, v47

    .line 1275
    .line 1276
    move/from16 v47, v2

    .line 1277
    .line 1278
    move v2, v4

    .line 1279
    move/from16 v49, v0

    .line 1280
    .line 1281
    move-object/from16 v0, p0

    .line 1282
    .line 1283
    move-object/from16 v50, v1

    .line 1284
    .line 1285
    move-object/from16 v1, p1

    .line 1286
    .line 1287
    move-object/from16 v51, v3

    .line 1288
    .line 1289
    move/from16 v3, v29

    .line 1290
    .line 1291
    move/from16 v4, v28

    .line 1292
    .line 1293
    move/from16 v17, v5

    .line 1294
    .line 1295
    move/from16 v5, v21

    .line 1296
    .line 1297
    move-object/from16 v17, v6

    .line 1298
    .line 1299
    move/from16 v7, v20

    .line 1300
    .line 1301
    move-object/from16 v6, v18

    .line 1302
    .line 1303
    move-object/from16 v52, v27

    .line 1304
    .line 1305
    move-object/from16 v7, v19

    .line 1306
    .line 1307
    move-object/from16 v18, v8

    .line 1308
    .line 1309
    move-object/from16 v53, v22

    .line 1310
    .line 1311
    move/from16 v8, v34

    .line 1312
    .line 1313
    move-object/from16 v54, v32

    .line 1314
    .line 1315
    move-object/from16 v55, v10

    .line 1316
    .line 1317
    move-object/from16 v10, v51

    .line 1318
    .line 1319
    move-object/from16 v56, v23

    .line 1320
    .line 1321
    move-object/from16 v32, v38

    .line 1322
    .line 1323
    move-object/from16 v11, v50

    .line 1324
    .line 1325
    move-object/from16 v34, v12

    .line 1326
    .line 1327
    move-object/from16 v57, v17

    .line 1328
    .line 1329
    move/from16 v12, v49

    .line 1330
    .line 1331
    move-object/from16 v58, v18

    .line 1332
    .line 1333
    move-object/from16 v38, v14

    .line 1334
    .line 1335
    move/from16 v14, v16

    .line 1336
    .line 1337
    move/from16 v15, v35

    .line 1338
    .line 1339
    move/from16 v16, v47

    .line 1340
    .line 1341
    move/from16 v17, v36

    .line 1342
    .line 1343
    move/from16 v18, v48

    .line 1344
    .line 1345
    move/from16 v19, v31

    .line 1346
    .line 1347
    move/from16 v20, v30

    .line 1348
    .line 1349
    move/from16 v21, v44

    .line 1350
    .line 1351
    move/from16 v22, v41

    .line 1352
    .line 1353
    move/from16 v23, v40

    .line 1354
    .line 1355
    move/from16 v27, v43

    .line 1356
    .line 1357
    invoke-virtual/range {v0 .. v27}, Lt2/e;->e(Lq2/d;ZZZZLq2/g;Lq2/g;IZLt2/d;Lt2/d;IIIIFZZZZZIIIIFZ)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_27

    .line 1361
    :cond_46
    :goto_25
    move-object/from16 v55, v10

    .line 1362
    .line 1363
    move-object/from16 v53, v22

    .line 1364
    .line 1365
    move-object/from16 v56, v23

    .line 1366
    .line 1367
    move-object/from16 v52, v27

    .line 1368
    .line 1369
    move-object/from16 v54, v32

    .line 1370
    .line 1371
    move-object/from16 v57, v34

    .line 1372
    .line 1373
    move-object/from16 v58, v35

    .line 1374
    .line 1375
    move-object/from16 v32, v38

    .line 1376
    .line 1377
    move-object/from16 v34, v12

    .line 1378
    .line 1379
    :goto_26
    move-object/from16 v38, v14

    .line 1380
    .line 1381
    :goto_27
    if-eqz p2, :cond_4a

    .line 1382
    .line 1383
    move-object/from16 v15, p0

    .line 1384
    .line 1385
    iget-object v0, v15, Lt2/e;->e:Lu2/l;

    .line 1386
    .line 1387
    if-eqz v0, :cond_49

    .line 1388
    .line 1389
    iget-object v1, v0, Lu2/o;->h:Lu2/f;

    .line 1390
    .line 1391
    iget-boolean v2, v1, Lu2/f;->j:Z

    .line 1392
    .line 1393
    if-eqz v2, :cond_49

    .line 1394
    .line 1395
    iget-object v0, v0, Lu2/o;->i:Lu2/f;

    .line 1396
    .line 1397
    iget-boolean v0, v0, Lu2/f;->j:Z

    .line 1398
    .line 1399
    if-eqz v0, :cond_49

    .line 1400
    .line 1401
    iget v0, v1, Lu2/f;->g:I

    .line 1402
    .line 1403
    move-object/from16 v14, p1

    .line 1404
    .line 1405
    move-object/from16 v13, v56

    .line 1406
    .line 1407
    invoke-virtual {v14, v13, v0}, Lq2/d;->d(Lq2/g;I)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v15, Lt2/e;->e:Lu2/l;

    .line 1411
    .line 1412
    iget-object v0, v0, Lu2/o;->i:Lu2/f;

    .line 1413
    .line 1414
    iget v0, v0, Lu2/f;->g:I

    .line 1415
    .line 1416
    move-object/from16 v12, v54

    .line 1417
    .line 1418
    invoke-virtual {v14, v12, v0}, Lq2/d;->d(Lq2/g;I)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v15, Lt2/e;->e:Lu2/l;

    .line 1422
    .line 1423
    iget-object v0, v0, Lu2/l;->k:Lu2/f;

    .line 1424
    .line 1425
    iget v0, v0, Lu2/f;->g:I

    .line 1426
    .line 1427
    move-object/from16 v1, v52

    .line 1428
    .line 1429
    invoke-virtual {v14, v1, v0}, Lq2/d;->d(Lq2/g;I)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v0, v15, Lt2/e;->T:Lt2/e;

    .line 1433
    .line 1434
    if-eqz v0, :cond_48

    .line 1435
    .line 1436
    if-nez v30, :cond_48

    .line 1437
    .line 1438
    if-eqz v28, :cond_48

    .line 1439
    .line 1440
    const/4 v11, 0x1

    .line 1441
    aget-boolean v2, v33, v11

    .line 1442
    .line 1443
    if-eqz v2, :cond_47

    .line 1444
    .line 1445
    iget-object v0, v0, Lt2/e;->L:Lt2/d;

    .line 1446
    .line 1447
    invoke-virtual {v14, v0}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    const/16 v2, 0x8

    .line 1452
    .line 1453
    const/4 v10, 0x0

    .line 1454
    invoke-virtual {v14, v0, v12, v10, v2}, Lq2/d;->f(Lq2/g;Lq2/g;II)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_28

    .line 1458
    :cond_47
    const/16 v2, 0x8

    .line 1459
    .line 1460
    const/4 v10, 0x0

    .line 1461
    goto :goto_28

    .line 1462
    :cond_48
    const/16 v2, 0x8

    .line 1463
    .line 1464
    const/4 v10, 0x0

    .line 1465
    const/4 v11, 0x1

    .line 1466
    :goto_28
    move v5, v10

    .line 1467
    goto :goto_2a

    .line 1468
    :cond_49
    move-object/from16 v14, p1

    .line 1469
    .line 1470
    move-object/from16 v1, v52

    .line 1471
    .line 1472
    move-object/from16 v12, v54

    .line 1473
    .line 1474
    move-object/from16 v13, v56

    .line 1475
    .line 1476
    const/16 v2, 0x8

    .line 1477
    .line 1478
    const/4 v10, 0x0

    .line 1479
    const/4 v11, 0x1

    .line 1480
    goto :goto_29

    .line 1481
    :cond_4a
    const/16 v2, 0x8

    .line 1482
    .line 1483
    const/4 v10, 0x0

    .line 1484
    const/4 v11, 0x1

    .line 1485
    move-object/from16 v15, p0

    .line 1486
    .line 1487
    move-object/from16 v14, p1

    .line 1488
    .line 1489
    move-object/from16 v1, v52

    .line 1490
    .line 1491
    move-object/from16 v12, v54

    .line 1492
    .line 1493
    move-object/from16 v13, v56

    .line 1494
    .line 1495
    :goto_29
    move v5, v11

    .line 1496
    :goto_2a
    iget v0, v15, Lt2/e;->p:I

    .line 1497
    .line 1498
    const/4 v3, 0x2

    .line 1499
    if-ne v0, v3, :cond_4b

    .line 1500
    .line 1501
    move v6, v10

    .line 1502
    goto :goto_2b

    .line 1503
    :cond_4b
    move v6, v5

    .line 1504
    :goto_2b
    if-eqz v6, :cond_56

    .line 1505
    .line 1506
    iget-boolean v0, v15, Lt2/e;->l:Z

    .line 1507
    .line 1508
    if-nez v0, :cond_56

    .line 1509
    .line 1510
    aget v0, v32, v11

    .line 1511
    .line 1512
    if-ne v0, v3, :cond_4c

    .line 1513
    .line 1514
    instance-of v0, v15, Lt2/f;

    .line 1515
    .line 1516
    if-eqz v0, :cond_4c

    .line 1517
    .line 1518
    move v9, v11

    .line 1519
    goto :goto_2c

    .line 1520
    :cond_4c
    move v9, v10

    .line 1521
    :goto_2c
    if-eqz v9, :cond_4d

    .line 1522
    .line 1523
    move/from16 v39, v10

    .line 1524
    .line 1525
    :cond_4d
    iget-object v0, v15, Lt2/e;->T:Lt2/e;

    .line 1526
    .line 1527
    if-eqz v0, :cond_4e

    .line 1528
    .line 1529
    iget-object v0, v0, Lt2/e;->L:Lt2/d;

    .line 1530
    .line 1531
    invoke-virtual {v14, v0}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    move-object v7, v0

    .line 1536
    goto :goto_2d

    .line 1537
    :cond_4e
    move-object/from16 v7, v46

    .line 1538
    .line 1539
    :goto_2d
    iget-object v0, v15, Lt2/e;->T:Lt2/e;

    .line 1540
    .line 1541
    if-eqz v0, :cond_4f

    .line 1542
    .line 1543
    iget-object v0, v0, Lt2/e;->J:Lt2/d;

    .line 1544
    .line 1545
    invoke-virtual {v14, v0}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    move-object v6, v0

    .line 1550
    goto :goto_2e

    .line 1551
    :cond_4f
    move-object/from16 v6, v46

    .line 1552
    .line 1553
    :goto_2e
    iget v0, v15, Lt2/e;->a0:I

    .line 1554
    .line 1555
    if-gtz v0, :cond_50

    .line 1556
    .line 1557
    iget v3, v15, Lt2/e;->g0:I

    .line 1558
    .line 1559
    if-ne v3, v2, :cond_54

    .line 1560
    .line 1561
    :cond_50
    move-object/from16 v3, v53

    .line 1562
    .line 1563
    iget-object v4, v3, Lt2/d;->f:Lt2/d;

    .line 1564
    .line 1565
    if-eqz v4, :cond_52

    .line 1566
    .line 1567
    invoke-virtual {v14, v1, v13, v0, v2}, Lq2/d;->e(Lq2/g;Lq2/g;II)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v0, v3, Lt2/d;->f:Lt2/d;

    .line 1571
    .line 1572
    invoke-virtual {v14, v0}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v3}, Lt2/d;->e()I

    .line 1577
    .line 1578
    .line 1579
    move-result v3

    .line 1580
    invoke-virtual {v14, v1, v0, v3, v2}, Lq2/d;->e(Lq2/g;Lq2/g;II)V

    .line 1581
    .line 1582
    .line 1583
    if-eqz v28, :cond_51

    .line 1584
    .line 1585
    move-object/from16 v0, v55

    .line 1586
    .line 1587
    invoke-virtual {v14, v0}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    const/4 v1, 0x5

    .line 1592
    invoke-virtual {v14, v7, v0, v10, v1}, Lq2/d;->f(Lq2/g;Lq2/g;II)V

    .line 1593
    .line 1594
    .line 1595
    :cond_51
    move/from16 v27, v10

    .line 1596
    .line 1597
    goto :goto_30

    .line 1598
    :cond_52
    iget v4, v15, Lt2/e;->g0:I

    .line 1599
    .line 1600
    if-ne v4, v2, :cond_53

    .line 1601
    .line 1602
    invoke-virtual {v3}, Lt2/d;->e()I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    invoke-virtual {v14, v1, v13, v0, v2}, Lq2/d;->e(Lq2/g;Lq2/g;II)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_2f

    .line 1610
    :cond_53
    invoke-virtual {v14, v1, v13, v0, v2}, Lq2/d;->e(Lq2/g;Lq2/g;II)V

    .line 1611
    .line 1612
    .line 1613
    :cond_54
    :goto_2f
    move/from16 v27, v43

    .line 1614
    .line 1615
    :goto_30
    aget-boolean v5, v33, v11

    .line 1616
    .line 1617
    aget v8, v32, v11

    .line 1618
    .line 1619
    iget-object v4, v15, Lt2/e;->J:Lt2/d;

    .line 1620
    .line 1621
    iget-object v3, v15, Lt2/e;->L:Lt2/d;

    .line 1622
    .line 1623
    iget v1, v15, Lt2/e;->Z:I

    .line 1624
    .line 1625
    iget v0, v15, Lt2/e;->c0:I

    .line 1626
    .line 1627
    aget v16, v34, v11

    .line 1628
    .line 1629
    iget v2, v15, Lt2/e;->e0:F

    .line 1630
    .line 1631
    aget v11, v32, v10

    .line 1632
    .line 1633
    const/4 v10, 0x3

    .line 1634
    if-ne v11, v10, :cond_55

    .line 1635
    .line 1636
    const/16 v19, 0x1

    .line 1637
    .line 1638
    goto :goto_31

    .line 1639
    :cond_55
    const/16 v19, 0x0

    .line 1640
    .line 1641
    :goto_31
    iget v10, v15, Lt2/e;->x:I

    .line 1642
    .line 1643
    move/from16 v24, v10

    .line 1644
    .line 1645
    iget v10, v15, Lt2/e;->y:I

    .line 1646
    .line 1647
    move/from16 v25, v10

    .line 1648
    .line 1649
    iget v10, v15, Lt2/e;->z:F

    .line 1650
    .line 1651
    move/from16 v26, v10

    .line 1652
    .line 1653
    const/4 v10, 0x0

    .line 1654
    move/from16 v17, v2

    .line 1655
    .line 1656
    move v2, v10

    .line 1657
    move/from16 v20, v0

    .line 1658
    .line 1659
    move-object/from16 v0, p0

    .line 1660
    .line 1661
    move/from16 v21, v1

    .line 1662
    .line 1663
    move-object/from16 v1, p1

    .line 1664
    .line 1665
    move-object v11, v3

    .line 1666
    move/from16 v3, v28

    .line 1667
    .line 1668
    move-object v10, v4

    .line 1669
    move/from16 v4, v29

    .line 1670
    .line 1671
    move-object/from16 v59, v12

    .line 1672
    .line 1673
    move/from16 v12, v21

    .line 1674
    .line 1675
    move-object/from16 v60, v13

    .line 1676
    .line 1677
    move/from16 v13, v39

    .line 1678
    .line 1679
    move/from16 v14, v20

    .line 1680
    .line 1681
    move/from16 v15, v16

    .line 1682
    .line 1683
    move/from16 v16, v17

    .line 1684
    .line 1685
    move/from16 v17, v42

    .line 1686
    .line 1687
    move/from16 v18, v19

    .line 1688
    .line 1689
    move/from16 v19, v30

    .line 1690
    .line 1691
    move/from16 v20, v31

    .line 1692
    .line 1693
    move/from16 v21, v45

    .line 1694
    .line 1695
    move/from16 v22, v40

    .line 1696
    .line 1697
    move/from16 v23, v41

    .line 1698
    .line 1699
    invoke-virtual/range {v0 .. v27}, Lt2/e;->e(Lq2/d;ZZZZLq2/g;Lq2/g;IZLt2/d;Lt2/d;IIIIFZZZZZIIIIFZ)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_32

    .line 1703
    :cond_56
    move-object/from16 v59, v12

    .line 1704
    .line 1705
    move-object/from16 v60, v13

    .line 1706
    .line 1707
    :goto_32
    if-eqz v37, :cond_58

    .line 1708
    .line 1709
    move-object/from16 v0, p0

    .line 1710
    .line 1711
    iget v1, v0, Lt2/e;->A:I

    .line 1712
    .line 1713
    const/high16 v2, -0x40800000    # -1.0f

    .line 1714
    .line 1715
    const/4 v3, 0x1

    .line 1716
    if-ne v1, v3, :cond_57

    .line 1717
    .line 1718
    iget v1, v0, Lt2/e;->B:F

    .line 1719
    .line 1720
    invoke-virtual/range {p1 .. p1}, Lq2/d;->l()Lq2/c;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    iget-object v4, v3, Lq2/c;->d:Lq2/b;

    .line 1725
    .line 1726
    move-object/from16 v5, v59

    .line 1727
    .line 1728
    invoke-interface {v4, v5, v2}, Lq2/b;->c(Lq2/g;F)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v2, v3, Lq2/c;->d:Lq2/b;

    .line 1732
    .line 1733
    move-object/from16 v4, v60

    .line 1734
    .line 1735
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1736
    .line 1737
    invoke-interface {v2, v4, v6}, Lq2/b;->c(Lq2/g;F)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v2, v3, Lq2/c;->d:Lq2/b;

    .line 1741
    .line 1742
    move-object/from16 v7, v57

    .line 1743
    .line 1744
    invoke-interface {v2, v7, v1}, Lq2/b;->c(Lq2/g;F)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v2, v3, Lq2/c;->d:Lq2/b;

    .line 1748
    .line 1749
    neg-float v1, v1

    .line 1750
    move-object/from16 v8, v58

    .line 1751
    .line 1752
    invoke-interface {v2, v8, v1}, Lq2/b;->c(Lq2/g;F)V

    .line 1753
    .line 1754
    .line 1755
    move-object/from16 v1, p1

    .line 1756
    .line 1757
    invoke-virtual {v1, v3}, Lq2/d;->c(Lq2/c;)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_33

    .line 1761
    :cond_57
    move-object/from16 v1, p1

    .line 1762
    .line 1763
    move-object/from16 v7, v57

    .line 1764
    .line 1765
    move-object/from16 v8, v58

    .line 1766
    .line 1767
    move-object/from16 v5, v59

    .line 1768
    .line 1769
    move-object/from16 v4, v60

    .line 1770
    .line 1771
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1772
    .line 1773
    iget v3, v0, Lt2/e;->B:F

    .line 1774
    .line 1775
    invoke-virtual/range {p1 .. p1}, Lq2/d;->l()Lq2/c;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v9

    .line 1779
    iget-object v10, v9, Lq2/c;->d:Lq2/b;

    .line 1780
    .line 1781
    invoke-interface {v10, v7, v2}, Lq2/b;->c(Lq2/g;F)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v2, v9, Lq2/c;->d:Lq2/b;

    .line 1785
    .line 1786
    invoke-interface {v2, v8, v6}, Lq2/b;->c(Lq2/g;F)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v2, v9, Lq2/c;->d:Lq2/b;

    .line 1790
    .line 1791
    invoke-interface {v2, v5, v3}, Lq2/b;->c(Lq2/g;F)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v2, v9, Lq2/c;->d:Lq2/b;

    .line 1795
    .line 1796
    neg-float v3, v3

    .line 1797
    invoke-interface {v2, v4, v3}, Lq2/b;->c(Lq2/g;F)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v1, v9}, Lq2/d;->c(Lq2/c;)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_33

    .line 1804
    :cond_58
    move-object/from16 v0, p0

    .line 1805
    .line 1806
    move-object/from16 v1, p1

    .line 1807
    .line 1808
    :goto_33
    invoke-virtual/range {v38 .. v38}, Lt2/d;->h()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    if-eqz v2, :cond_59

    .line 1813
    .line 1814
    move-object/from16 v2, v38

    .line 1815
    .line 1816
    iget-object v3, v2, Lt2/d;->f:Lt2/d;

    .line 1817
    .line 1818
    iget-object v3, v3, Lt2/d;->d:Lt2/e;

    .line 1819
    .line 1820
    iget v4, v0, Lt2/e;->D:F

    .line 1821
    .line 1822
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1823
    .line 1824
    add-float/2addr v4, v5

    .line 1825
    float-to-double v4, v4

    .line 1826
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1827
    .line 1828
    .line 1829
    move-result-wide v4

    .line 1830
    double-to-float v4, v4

    .line 1831
    invoke-virtual {v2}, Lt2/d;->e()I

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    sget-object v5, Lt2/c;->k:Lt2/c;

    .line 1836
    .line 1837
    invoke-virtual {v0, v5}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v6

    .line 1841
    invoke-virtual {v1, v6}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v6

    .line 1845
    sget-object v7, Lt2/c;->l:Lt2/c;

    .line 1846
    .line 1847
    invoke-virtual {v0, v7}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v8

    .line 1851
    invoke-virtual {v1, v8}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v8

    .line 1855
    sget-object v9, Lt2/c;->m:Lt2/c;

    .line 1856
    .line 1857
    invoke-virtual {v0, v9}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v10

    .line 1861
    invoke-virtual {v1, v10}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v10

    .line 1865
    sget-object v11, Lt2/c;->n:Lt2/c;

    .line 1866
    .line 1867
    invoke-virtual {v0, v11}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v12

    .line 1871
    invoke-virtual {v1, v12}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v12

    .line 1875
    invoke-virtual {v3, v5}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v5

    .line 1879
    invoke-virtual {v1, v5}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v5

    .line 1883
    invoke-virtual {v3, v7}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v7

    .line 1887
    invoke-virtual {v1, v7}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v7

    .line 1891
    invoke-virtual {v3, v9}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v9

    .line 1895
    invoke-virtual {v1, v9}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v9

    .line 1899
    invoke-virtual {v3, v11}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    invoke-virtual {v1, v3}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    invoke-virtual/range {p1 .. p1}, Lq2/d;->l()Lq2/c;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v11

    .line 1911
    float-to-double v13, v4

    .line 1912
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1913
    .line 1914
    .line 1915
    move-result-wide v15

    .line 1916
    move-object v4, v9

    .line 1917
    move-object/from16 p2, v10

    .line 1918
    .line 1919
    int-to-double v9, v2

    .line 1920
    move-object/from16 v17, v4

    .line 1921
    .line 1922
    move-object v2, v5

    .line 1923
    mul-double v4, v15, v9

    .line 1924
    .line 1925
    double-to-float v4, v4

    .line 1926
    iget-object v5, v11, Lq2/c;->d:Lq2/b;

    .line 1927
    .line 1928
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1929
    .line 1930
    invoke-interface {v5, v7, v15}, Lq2/b;->c(Lq2/g;F)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v5, v11, Lq2/c;->d:Lq2/b;

    .line 1934
    .line 1935
    invoke-interface {v5, v3, v15}, Lq2/b;->c(Lq2/g;F)V

    .line 1936
    .line 1937
    .line 1938
    iget-object v3, v11, Lq2/c;->d:Lq2/b;

    .line 1939
    .line 1940
    const/high16 v5, -0x41000000    # -0.5f

    .line 1941
    .line 1942
    invoke-interface {v3, v8, v5}, Lq2/b;->c(Lq2/g;F)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v3, v11, Lq2/c;->d:Lq2/b;

    .line 1946
    .line 1947
    invoke-interface {v3, v12, v5}, Lq2/b;->c(Lq2/g;F)V

    .line 1948
    .line 1949
    .line 1950
    neg-float v3, v4

    .line 1951
    iput v3, v11, Lq2/c;->b:F

    .line 1952
    .line 1953
    invoke-virtual {v1, v11}, Lq2/d;->c(Lq2/c;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual/range {p1 .. p1}, Lq2/d;->l()Lq2/c;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 1961
    .line 1962
    .line 1963
    move-result-wide v7

    .line 1964
    mul-double/2addr v7, v9

    .line 1965
    double-to-float v4, v7

    .line 1966
    iget-object v7, v3, Lq2/c;->d:Lq2/b;

    .line 1967
    .line 1968
    invoke-interface {v7, v2, v15}, Lq2/b;->c(Lq2/g;F)V

    .line 1969
    .line 1970
    .line 1971
    iget-object v2, v3, Lq2/c;->d:Lq2/b;

    .line 1972
    .line 1973
    move-object/from16 v7, v17

    .line 1974
    .line 1975
    invoke-interface {v2, v7, v15}, Lq2/b;->c(Lq2/g;F)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v2, v3, Lq2/c;->d:Lq2/b;

    .line 1979
    .line 1980
    invoke-interface {v2, v6, v5}, Lq2/b;->c(Lq2/g;F)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v2, v3, Lq2/c;->d:Lq2/b;

    .line 1984
    .line 1985
    move-object/from16 v6, p2

    .line 1986
    .line 1987
    invoke-interface {v2, v6, v5}, Lq2/b;->c(Lq2/g;F)V

    .line 1988
    .line 1989
    .line 1990
    neg-float v2, v4

    .line 1991
    iput v2, v3, Lq2/c;->b:F

    .line 1992
    .line 1993
    invoke-virtual {v1, v3}, Lq2/d;->c(Lq2/c;)V

    .line 1994
    .line 1995
    .line 1996
    :cond_59
    const/4 v1, 0x0

    .line 1997
    iput-boolean v1, v0, Lt2/e;->k:Z

    .line 1998
    .line 1999
    iput-boolean v1, v0, Lt2/e;->l:Z

    .line 2000
    .line 2001
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lt2/e;->g0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final e(Lq2/d;ZZZZLq2/g;Lq2/g;IZLt2/d;Lt2/d;IIIIFZZZZZIIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    .line 1
    invoke-virtual {v10, v13}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    move-result-object v8

    .line 3
    iget-object v6, v13, Lt2/d;->f:Lt2/d;

    .line 4
    invoke-virtual {v10, v6}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    move-result-object v7

    .line 5
    iget-object v6, v14, Lt2/d;->f:Lt2/d;

    .line 6
    invoke-virtual {v10, v6}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, Lt2/d;->h()Z

    move-result v16

    .line 8
    invoke-virtual/range {p11 .. p11}, Lt2/d;->h()Z

    move-result v17

    .line 9
    iget-object v12, v0, Lt2/e;->P:Lt2/d;

    invoke-virtual {v12}, Lt2/d;->h()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    :goto_1
    if-eqz p8, :cond_64

    const/4 v11, -0x1

    move-object/from16 v19, v6

    add-int/lit8 v6, p8, -0x1

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_4

    const/4 v11, 0x2

    if-eq v6, v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    if-eq v14, v11, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 10
    :goto_3
    iget v11, v0, Lt2/e;->h:I

    move/from16 v21, v6

    const/4 v6, -0x1

    if-eq v11, v6, :cond_5

    if-eqz p2, :cond_5

    .line 11
    iput v6, v0, Lt2/e;->h:I

    move/from16 p13, v11

    const/16 v21, 0x0

    .line 12
    :cond_5
    iget v11, v0, Lt2/e;->i:I

    if-eq v11, v6, :cond_6

    if-nez p2, :cond_6

    .line 13
    iput v6, v0, Lt2/e;->i:I

    const/16 v21, 0x0

    goto :goto_4

    :cond_6
    move/from16 v11, p13

    .line 14
    :goto_4
    iget v6, v0, Lt2/e;->g0:I

    move/from16 p13, v11

    const/16 v11, 0x8

    if-ne v6, v11, :cond_7

    const/4 v6, 0x0

    const/16 v21, 0x0

    goto :goto_5

    :cond_7
    move/from16 v6, p13

    :goto_5
    if-eqz p27, :cond_a

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v12, :cond_8

    move/from16 v11, p12

    .line 15
    invoke-virtual {v10, v9, v11}, Lq2/d;->d(Lq2/g;I)V

    goto :goto_6

    :cond_8
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    .line 16
    invoke-virtual/range {p10 .. p10}, Lt2/d;->e()I

    move-result v11

    move/from16 v22, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v11, v12}, Lq2/d;->e(Lq2/g;Lq2/g;II)V

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v22, v12

    const/16 v12, 0x8

    goto :goto_7

    :cond_a
    move/from16 v22, v12

    move v12, v11

    :goto_7
    if-nez v21, :cond_e

    if-eqz p9, :cond_c

    const/4 v5, 0x3

    const/4 v11, 0x0

    .line 17
    invoke-virtual {v10, v8, v9, v11, v5}, Lq2/d;->e(Lq2/g;Lq2/g;II)V

    if-lez v15, :cond_b

    .line 18
    invoke-virtual {v10, v8, v9, v15, v12}, Lq2/d;->f(Lq2/g;Lq2/g;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_d

    .line 19
    invoke-virtual {v10, v8, v9, v1, v12}, Lq2/d;->g(Lq2/g;Lq2/g;II)V

    goto :goto_8

    :cond_c
    const/4 v5, 0x3

    .line 20
    invoke-virtual {v10, v8, v9, v6, v12}, Lq2/d;->e(Lq2/g;Lq2/g;II)V

    :cond_d
    :goto_8
    move/from16 v11, p5

    move/from16 v23, v2

    :goto_9
    move v12, v3

    goto/16 :goto_f

    :cond_e
    const/4 v1, 0x3

    const/4 v11, 0x2

    if-eq v2, v11, :cond_11

    if-nez p17, :cond_11

    const/4 v11, 0x1

    if-eq v14, v11, :cond_f

    if-nez v14, :cond_11

    .line 21
    :cond_f
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_10

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_10
    const/16 v6, 0x8

    .line 23
    invoke-virtual {v10, v8, v9, v5, v6}, Lq2/d;->e(Lq2/g;Lq2/g;II)V

    move/from16 v11, p5

    move/from16 v23, v2

    move v12, v3

    const/16 v21, 0x0

    goto/16 :goto_f

    :cond_11
    const/4 v11, -0x2

    if-ne v3, v11, :cond_12

    move v3, v6

    :cond_12
    if-ne v4, v11, :cond_13

    move v4, v6

    :cond_13
    if-lez v6, :cond_14

    const/4 v11, 0x1

    if-eq v14, v11, :cond_14

    const/4 v6, 0x0

    :cond_14
    if-lez v3, :cond_15

    const/16 v11, 0x8

    .line 24
    invoke-virtual {v10, v8, v9, v3, v11}, Lq2/d;->f(Lq2/g;Lq2/g;II)V

    .line 25
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_15
    if-lez v4, :cond_18

    if-eqz p3, :cond_16

    const/4 v11, 0x1

    if-ne v14, v11, :cond_16

    const/4 v11, 0x0

    goto :goto_a

    :cond_16
    const/4 v11, 0x1

    :goto_a
    if-eqz v11, :cond_17

    const/16 v11, 0x8

    .line 26
    invoke-virtual {v10, v8, v9, v4, v11}, Lq2/d;->g(Lq2/g;Lq2/g;II)V

    goto :goto_b

    :cond_17
    const/16 v11, 0x8

    .line 27
    :goto_b
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_c

    :cond_18
    const/16 v11, 0x8

    :goto_c
    const/4 v12, 0x1

    if-ne v14, v12, :cond_1b

    if-eqz p3, :cond_19

    .line 28
    invoke-virtual {v10, v8, v9, v6, v11}, Lq2/d;->e(Lq2/g;Lq2/g;II)V

    goto :goto_8

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v5, 0x5

    .line 29
    invoke-virtual {v10, v8, v9, v6, v5}, Lq2/d;->e(Lq2/g;Lq2/g;II)V

    .line 30
    invoke-virtual {v10, v8, v9, v6, v11}, Lq2/d;->g(Lq2/g;Lq2/g;II)V

    goto :goto_8

    :cond_1a
    const/4 v5, 0x5

    .line 31
    invoke-virtual {v10, v8, v9, v6, v5}, Lq2/d;->e(Lq2/g;Lq2/g;II)V

    .line 32
    invoke-virtual {v10, v8, v9, v6, v11}, Lq2/d;->g(Lq2/g;Lq2/g;II)V

    goto :goto_8

    :cond_1b
    const/4 v6, 0x2

    if-ne v14, v6, :cond_1f

    .line 33
    sget-object v6, Lt2/c;->l:Lt2/c;

    sget-object v11, Lt2/c;->n:Lt2/c;

    iget-object v12, v13, Lt2/d;->e:Lt2/c;

    if-eq v12, v6, :cond_1d

    if-ne v12, v11, :cond_1c

    goto :goto_d

    .line 34
    :cond_1c
    iget-object v6, v0, Lt2/e;->T:Lt2/e;

    sget-object v11, Lt2/c;->k:Lt2/c;

    invoke-virtual {v6, v11}, Lt2/e;->j(Lt2/c;)Lt2/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    move-result-object v6

    .line 35
    iget-object v11, v0, Lt2/e;->T:Lt2/e;

    sget-object v12, Lt2/c;->m:Lt2/c;

    invoke-virtual {v11, v12}, Lt2/e;->j(Lt2/c;)Lt2/d;

    move-result-object v11

    invoke-virtual {v10, v11}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    move-result-object v11

    goto :goto_e

    .line 36
    :cond_1d
    :goto_d
    iget-object v12, v0, Lt2/e;->T:Lt2/e;

    invoke-virtual {v12, v6}, Lt2/e;->j(Lt2/c;)Lt2/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    move-result-object v6

    .line 37
    iget-object v12, v0, Lt2/e;->T:Lt2/e;

    invoke-virtual {v12, v11}, Lt2/e;->j(Lt2/c;)Lt2/d;

    move-result-object v11

    invoke-virtual {v10, v11}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    move-result-object v11

    .line 38
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lq2/d;->l()Lq2/c;

    move-result-object v12

    .line 39
    iget-object v1, v12, Lq2/c;->d:Lq2/b;

    move/from16 v23, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v8, v2}, Lq2/b;->c(Lq2/g;F)V

    .line 40
    iget-object v1, v12, Lq2/c;->d:Lq2/b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v9, v2}, Lq2/b;->c(Lq2/g;F)V

    .line 41
    iget-object v1, v12, Lq2/c;->d:Lq2/b;

    invoke-interface {v1, v11, v5}, Lq2/b;->c(Lq2/g;F)V

    .line 42
    iget-object v1, v12, Lq2/c;->d:Lq2/b;

    neg-float v2, v5

    invoke-interface {v1, v6, v2}, Lq2/b;->c(Lq2/g;F)V

    .line 43
    invoke-virtual {v10, v12}, Lq2/d;->c(Lq2/c;)V

    if-eqz p3, :cond_1e

    const/16 v21, 0x0

    :cond_1e
    move/from16 v11, p5

    goto/16 :goto_9

    :cond_1f
    move/from16 v23, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_f
    if-eqz p27, :cond_5e

    if-eqz p19, :cond_20

    goto/16 :goto_34

    :cond_20
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v22, :cond_21

    move-object/from16 v14, p11

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    :goto_10
    const/4 v3, 0x5

    goto/16 :goto_30

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    .line 44
    iget-object v1, v13, Lt2/d;->f:Lt2/d;

    iget-object v1, v1, Lt2/d;->d:Lt2/e;

    if-eqz p3, :cond_22

    .line 45
    instance-of v1, v1, Lt2/a;

    if-eqz v1, :cond_22

    const/16 v1, 0x8

    goto :goto_11

    :cond_22
    const/4 v1, 0x5

    :goto_11
    move-object/from16 v14, p11

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    move v11, v1

    move/from16 v1, p3

    goto/16 :goto_32

    :cond_23
    if-nez v16, :cond_24

    if-eqz v17, :cond_24

    .line 46
    invoke-virtual/range {p11 .. p11}, Lt2/d;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Lq2/d;->e(Lq2/g;Lq2/g;II)V

    if-eqz p3, :cond_5b

    move-object/from16 v5, p6

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v10, v9, v5, v2, v1}, Lq2/d;->f(Lq2/g;Lq2/g;II)V

    move-object/from16 v14, p11

    move v3, v1

    move-object v2, v6

    move-object v5, v8

    move/from16 p5, v11

    goto/16 :goto_30

    :cond_24
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    const/4 v1, -0x1

    if-eqz v16, :cond_5b

    if-eqz v17, :cond_5b

    .line 48
    iget-object v2, v13, Lt2/d;->f:Lt2/d;

    iget-object v3, v2, Lt2/d;->d:Lt2/e;

    move-object/from16 v2, p11

    .line 49
    iget-object v1, v2, Lt2/d;->f:Lt2/d;

    iget-object v1, v1, Lt2/d;->d:Lt2/e;

    .line 50
    iget-object v13, v0, Lt2/e;->T:Lt2/e;

    const/16 v16, 0x6

    if-eqz v21, :cond_3a

    if-nez v14, :cond_29

    if-nez v4, :cond_26

    if-nez v12, :cond_26

    .line 51
    iget-boolean v4, v7, Lq2/g;->p:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v6, Lq2/g;->p:Z

    if-eqz v4, :cond_25

    .line 52
    invoke-virtual/range {p10 .. p10}, Lt2/d;->e()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v7, v1, v3}, Lq2/d;->e(Lq2/g;Lq2/g;II)V

    .line 53
    invoke-virtual/range {p11 .. p11}, Lt2/d;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v3}, Lq2/d;->e(Lq2/g;Lq2/g;II)V

    return-void

    :cond_25
    const/16 p2, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    goto :goto_12

    :cond_26
    const/16 p2, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    .line 54
    :goto_12
    instance-of v4, v3, Lt2/a;

    if-nez v4, :cond_28

    instance-of v4, v1, Lt2/a;

    if-eqz v4, :cond_27

    goto :goto_13

    :cond_27
    move/from16 v4, v16

    move/from16 v15, v17

    move/from16 v24, v22

    move/from16 v17, v14

    move/from16 v22, v19

    move/from16 v19, p2

    goto :goto_17

    :cond_28
    :goto_13
    move/from16 v4, v16

    move/from16 v15, v17

    move/from16 v24, v22

    move/from16 v17, v14

    move/from16 v22, v19

    const/16 v19, 0x4

    goto :goto_17

    :cond_29
    const/4 v15, 0x2

    if-ne v14, v15, :cond_2c

    .line 55
    instance-of v4, v3, Lt2/a;

    if-nez v4, :cond_2b

    instance-of v4, v1, Lt2/a;

    if-eqz v4, :cond_2a

    goto :goto_14

    :cond_2a
    move/from16 v17, v14

    move/from16 v4, v16

    const/4 v15, 0x5

    const/16 v19, 0x5

    goto :goto_16

    :cond_2b
    :goto_14
    move/from16 v17, v14

    move/from16 v4, v16

    const/4 v15, 0x5

    goto :goto_15

    :cond_2c
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2d

    move/from16 v17, v14

    move/from16 v4, v16

    const/16 v15, 0x8

    :goto_15
    const/16 v19, 0x4

    :goto_16
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    :goto_17
    move-object/from16 v14, p7

    goto/16 :goto_22

    :cond_2d
    const/4 v15, 0x3

    if-ne v14, v15, :cond_39

    .line 56
    iget v15, v0, Lt2/e;->A:I

    move/from16 v17, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_30

    move-object/from16 v14, p7

    if-eqz p20, :cond_2f

    if-eqz p3, :cond_2e

    const/4 v4, 0x5

    goto :goto_18

    :cond_2e
    const/4 v4, 0x4

    goto :goto_18

    :cond_2f
    const/16 v4, 0x8

    :goto_18
    const/16 v15, 0x8

    :goto_19
    const/16 v19, 0x5

    :goto_1a
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto/16 :goto_22

    :cond_30
    if-eqz p17, :cond_34

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_32

    const/4 v4, 0x1

    if-ne v14, v4, :cond_31

    goto :goto_1b

    :cond_31
    const/4 v4, 0x0

    goto :goto_1c

    :cond_32
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    if-nez v4, :cond_33

    const/16 v4, 0x8

    const/4 v14, 0x5

    goto :goto_1d

    :cond_33
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_1d
    move v15, v4

    move/from16 v19, v14

    move/from16 v4, v16

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto :goto_17

    :cond_34
    if-lez v4, :cond_35

    move-object/from16 v14, p7

    move/from16 v4, v16

    const/4 v15, 0x5

    goto :goto_19

    :cond_35
    if-nez v4, :cond_38

    if-nez v12, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v14, p7

    move/from16 v4, v16

    const/4 v15, 0x5

    const/16 v19, 0x8

    goto :goto_1a

    :cond_36
    if-eq v3, v13, :cond_37

    if-eq v1, v13, :cond_37

    const/4 v4, 0x4

    goto :goto_1e

    :cond_37
    const/4 v4, 0x5

    :goto_1e
    move-object/from16 v14, p7

    move v15, v4

    move/from16 v4, v16

    goto :goto_1f

    :cond_38
    move-object/from16 v14, p7

    move/from16 v4, v16

    const/4 v15, 0x5

    :goto_1f
    const/16 v19, 0x4

    goto :goto_1a

    :cond_39
    move/from16 v17, v14

    move-object/from16 v14, p7

    move/from16 v4, v16

    const/4 v15, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_21

    :cond_3a
    move/from16 v17, v14

    .line 57
    iget-boolean v4, v7, Lq2/g;->p:Z

    if-eqz v4, :cond_3d

    iget-boolean v4, v6, Lq2/g;->p:Z

    if-eqz v4, :cond_3d

    .line 58
    invoke-virtual/range {p10 .. p10}, Lt2/d;->e()I

    move-result v1

    .line 59
    invoke-virtual/range {p11 .. p11}, Lt2/d;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    .line 60
    invoke-virtual/range {p17 .. p25}, Lq2/d;->b(Lq2/g;Lq2/g;IFLq2/g;Lq2/g;II)V

    if-eqz p3, :cond_3c

    if-eqz v11, :cond_3c

    .line 61
    iget-object v1, v2, Lt2/d;->f:Lt2/d;

    if-eqz v1, :cond_3b

    .line 62
    invoke-virtual/range {p11 .. p11}, Lt2/d;->e()I

    move-result v11

    move-object/from16 v14, p7

    goto :goto_20

    :cond_3b
    move-object/from16 v14, p7

    const/4 v11, 0x0

    :goto_20
    if-eq v6, v14, :cond_3c

    const/4 v1, 0x5

    .line 63
    invoke-virtual {v10, v14, v8, v11, v1}, Lq2/d;->f(Lq2/g;Lq2/g;II)V

    :cond_3c
    return-void

    :cond_3d
    move-object/from16 v14, p7

    move/from16 v4, v16

    const/4 v15, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x1

    const/16 v23, 0x1

    :goto_21
    const/16 v24, 0x0

    :goto_22
    if-eqz v23, :cond_3e

    if-ne v7, v6, :cond_3e

    if-eq v3, v13, :cond_3e

    const/16 v23, 0x0

    const/16 v25, 0x0

    goto :goto_23

    :cond_3e
    move/from16 v25, v23

    const/16 v23, 0x1

    :goto_23
    if-eqz v22, :cond_40

    if-nez v21, :cond_3f

    if-nez p18, :cond_3f

    if-nez p20, :cond_3f

    if-ne v7, v5, :cond_3f

    if-ne v6, v14, :cond_3f

    const/4 v15, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x8

    const/16 v26, 0x0

    goto :goto_24

    :cond_3f
    move/from16 v22, v15

    move/from16 v26, v23

    move/from16 v15, p3

    move/from16 v23, v4

    .line 64
    :goto_24
    invoke-virtual/range {p10 .. p10}, Lt2/d;->e()I

    move-result v4

    .line 65
    invoke-virtual/range {p11 .. p11}, Lt2/d;->e()I

    move-result v27

    move/from16 p2, v15

    const/4 v14, 0x3

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 p8, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p9, v6

    move-object v12, v7

    move-object v7, v8

    move-object/from16 p15, v13

    move-object v13, v8

    move/from16 v8, v27

    move-object/from16 v27, v13

    move-object v13, v9

    move/from16 v9, v23

    .line 66
    invoke-virtual/range {v1 .. v9}, Lq2/d;->b(Lq2/g;Lq2/g;IFLq2/g;Lq2/g;II)V

    move/from16 v1, p2

    move/from16 v4, v22

    move/from16 v23, v26

    goto :goto_25

    :cond_40
    move-object v14, v2

    move-object/from16 p9, v6

    move-object/from16 v27, v8

    move/from16 p5, v11

    move/from16 p8, v12

    move-object/from16 p15, v13

    move v4, v15

    move-object v15, v1

    move-object v11, v3

    move-object v12, v7

    move-object v13, v9

    move/from16 v1, p3

    .line 67
    :goto_25
    iget v2, v0, Lt2/e;->g0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_43

    .line 68
    iget-object v2, v14, Lt2/d;->a:Ljava/util/HashSet;

    if-nez v2, :cond_41

    goto :goto_26

    .line 69
    :cond_41
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_42

    const/4 v2, 0x1

    goto :goto_27

    :cond_42
    :goto_26
    const/4 v2, 0x0

    :goto_27
    if-nez v2, :cond_43

    return-void

    :cond_43
    if-eqz v25, :cond_47

    if-eqz v1, :cond_45

    move-object/from16 v2, p9

    if-eq v12, v2, :cond_46

    if-nez v21, :cond_46

    .line 70
    instance-of v3, v11, Lt2/a;

    if-nez v3, :cond_44

    instance-of v3, v15, Lt2/a;

    if-eqz v3, :cond_46

    :cond_44
    move/from16 v4, v16

    goto :goto_28

    :cond_45
    move-object/from16 v2, p9

    .line 71
    :cond_46
    :goto_28
    invoke-virtual/range {p10 .. p10}, Lt2/d;->e()I

    move-result v3

    invoke-virtual {v10, v13, v12, v3, v4}, Lq2/d;->f(Lq2/g;Lq2/g;II)V

    .line 72
    invoke-virtual/range {p11 .. p11}, Lt2/d;->e()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v5, v27

    invoke-virtual {v10, v5, v2, v3, v4}, Lq2/d;->g(Lq2/g;Lq2/g;II)V

    goto :goto_29

    :cond_47
    move-object/from16 v2, p9

    move-object/from16 v5, v27

    :goto_29
    if-eqz v1, :cond_48

    if-eqz p21, :cond_48

    .line 73
    instance-of v3, v11, Lt2/a;

    if-nez v3, :cond_48

    instance-of v3, v15, Lt2/a;

    if-nez v3, :cond_48

    move-object/from16 v3, p15

    if-eq v15, v3, :cond_49

    move/from16 v4, v16

    move v6, v4

    const/16 v20, 0x1

    goto :goto_2a

    :cond_48
    move-object/from16 v3, p15

    :cond_49
    move/from16 v6, v19

    move/from16 v20, v23

    :goto_2a
    if-eqz v20, :cond_56

    if-eqz v24, :cond_52

    if-eqz p20, :cond_4a

    if-eqz p4, :cond_52

    :cond_4a
    if-eq v11, v3, :cond_4c

    if-ne v15, v3, :cond_4b

    goto :goto_2b

    :cond_4b
    move/from16 v16, v6

    .line 74
    :cond_4c
    :goto_2b
    instance-of v7, v11, Lt2/i;

    if-nez v7, :cond_4d

    instance-of v7, v15, Lt2/i;

    if-eqz v7, :cond_4e

    :cond_4d
    const/16 v16, 0x5

    .line 75
    :cond_4e
    instance-of v7, v11, Lt2/a;

    if-nez v7, :cond_4f

    instance-of v7, v15, Lt2/a;

    if-eqz v7, :cond_50

    :cond_4f
    const/16 v16, 0x5

    :cond_50
    if-eqz p20, :cond_51

    const/4 v7, 0x5

    goto :goto_2c

    :cond_51
    move/from16 v7, v16

    .line 76
    :goto_2c
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_52
    if-eqz v1, :cond_55

    .line 77
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p17, :cond_54

    if-nez p20, :cond_54

    if-eq v11, v3, :cond_53

    if-ne v15, v3, :cond_54

    :cond_53
    const/4 v11, 0x4

    goto :goto_2d

    :cond_54
    move v11, v4

    goto :goto_2d

    :cond_55
    move v11, v6

    .line 78
    :goto_2d
    invoke-virtual/range {p10 .. p10}, Lt2/d;->e()I

    move-result v3

    invoke-virtual {v10, v13, v12, v3, v11}, Lq2/d;->e(Lq2/g;Lq2/g;II)V

    .line 79
    invoke-virtual/range {p11 .. p11}, Lt2/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v5, v2, v3, v11}, Lq2/d;->e(Lq2/g;Lq2/g;II)V

    :cond_56
    if-eqz v1, :cond_58

    move-object/from16 v3, p6

    move-object v4, v12

    if-ne v3, v4, :cond_57

    .line 80
    invoke-virtual/range {p10 .. p10}, Lt2/d;->e()I

    move-result v6

    goto :goto_2e

    :cond_57
    const/4 v6, 0x0

    :goto_2e
    if-eq v4, v3, :cond_58

    const/4 v4, 0x5

    .line 81
    invoke-virtual {v10, v13, v3, v6, v4}, Lq2/d;->f(Lq2/g;Lq2/g;II)V

    :cond_58
    if-eqz v1, :cond_5a

    if-eqz v21, :cond_5a

    if-nez p14, :cond_5a

    if-nez p8, :cond_5a

    if-eqz v21, :cond_59

    move/from16 v3, v17

    const/4 v4, 0x3

    if-ne v3, v4, :cond_59

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 82
    invoke-virtual {v10, v5, v13, v4, v3}, Lq2/d;->f(Lq2/g;Lq2/g;II)V

    goto :goto_2f

    :cond_59
    const/4 v4, 0x0

    const/4 v3, 0x5

    .line 83
    invoke-virtual {v10, v5, v13, v4, v3}, Lq2/d;->f(Lq2/g;Lq2/g;II)V

    goto :goto_31

    :cond_5a
    :goto_2f
    const/4 v3, 0x5

    goto :goto_31

    :cond_5b
    move-object/from16 v14, p11

    move-object v2, v6

    move-object v5, v8

    move/from16 p5, v11

    goto/16 :goto_10

    :goto_30
    move/from16 v1, p3

    :goto_31
    move v11, v3

    :goto_32
    if-eqz v1, :cond_5d

    if-eqz p5, :cond_5d

    .line 84
    iget-object v1, v14, Lt2/d;->f:Lt2/d;

    if-eqz v1, :cond_5c

    .line 85
    invoke-virtual/range {p11 .. p11}, Lt2/d;->e()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_33

    :cond_5c
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_33
    if-eq v2, v4, :cond_5d

    .line 86
    invoke-virtual {v10, v4, v5, v1, v11}, Lq2/d;->f(Lq2/g;Lq2/g;II)V

    :cond_5d
    return-void

    :cond_5e
    :goto_34
    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object v5, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v23

    const/4 v2, 0x3

    const/4 v6, 0x2

    if-ge v1, v6, :cond_63

    if-eqz p3, :cond_63

    if-eqz p5, :cond_63

    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 87
    invoke-virtual {v10, v13, v3, v6, v1}, Lq2/d;->f(Lq2/g;Lq2/g;II)V

    .line 88
    iget-object v1, v0, Lt2/e;->M:Lt2/d;

    if-nez p2, :cond_60

    iget-object v3, v1, Lt2/d;->f:Lt2/d;

    if-nez v3, :cond_5f

    goto :goto_35

    :cond_5f
    const/4 v11, 0x0

    goto :goto_36

    :cond_60
    :goto_35
    const/4 v11, 0x1

    :goto_36
    if-nez p2, :cond_62

    .line 89
    iget-object v1, v1, Lt2/d;->f:Lt2/d;

    if-eqz v1, :cond_62

    .line 90
    iget-object v1, v1, Lt2/d;->d:Lt2/e;

    iget v3, v1, Lt2/e;->W:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_61

    iget-object v1, v1, Lt2/e;->p0:[I

    const/4 v3, 0x0

    aget v6, v1, v3

    if-ne v6, v2, :cond_61

    const/4 v3, 0x1

    aget v1, v1, v3

    if-ne v1, v2, :cond_61

    move v11, v3

    goto :goto_37

    :cond_61
    const/4 v11, 0x0

    :cond_62
    :goto_37
    if-eqz v11, :cond_63

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v10, v4, v5, v2, v1}, Lq2/d;->f(Lq2/g;Lq2/g;II)V

    :cond_63
    return-void

    :cond_64
    const/4 v1, 0x0

    .line 92
    throw v1
.end method

.method public final f(Lt2/c;Lt2/e;Lt2/c;I)V
    .locals 10

    .line 1
    sget-object v0, Lt2/c;->p:Lt2/c;

    .line 2
    .line 3
    sget-object v1, Lt2/c;->r:Lt2/c;

    .line 4
    .line 5
    sget-object v2, Lt2/c;->q:Lt2/c;

    .line 6
    .line 7
    sget-object v3, Lt2/c;->k:Lt2/c;

    .line 8
    .line 9
    sget-object v4, Lt2/c;->l:Lt2/c;

    .line 10
    .line 11
    sget-object v5, Lt2/c;->m:Lt2/c;

    .line 12
    .line 13
    sget-object v6, Lt2/c;->n:Lt2/c;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-ne p1, v0, :cond_c

    .line 17
    .line 18
    if-ne p3, v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v5}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, v4}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p0, v6}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lt2/d;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Lt2/d;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :cond_1
    move p1, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, Lt2/e;->f(Lt2/c;Lt2/e;Lt2/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5, p2, v5, v7}, Lt2/e;->f(Lt2/c;Lt2/e;Lt2/c;I)V

    .line 59
    .line 60
    .line 61
    move p1, v9

    .line 62
    :goto_0
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p4}, Lt2/d;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    :cond_3
    if-eqz v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8}, Lt2/d;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    :cond_4
    move v9, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, Lt2/e;->f(Lt2/c;Lt2/e;Lt2/c;I)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {p0, v6, p2, v6, v7}, Lt2/e;->f(Lt2/c;Lt2/e;Lt2/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    if-eqz p1, :cond_6

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, v0}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2, v7}, Lt2/d;->a(Lt2/d;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_6
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, v2}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2, v7}, Lt2/d;->a(Lt2/d;I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_7
    if-eqz v9, :cond_1c

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, v1}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2, v7}, Lt2/d;->a(Lt2/d;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :catchall_0
    move-exception p1

    .line 134
    throw p1

    .line 135
    :cond_8
    if-eq p3, v3, :cond_b

    .line 136
    .line 137
    if-ne p3, v5, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    if-eq p3, v4, :cond_a

    .line 141
    .line 142
    if-ne p3, v6, :cond_1c

    .line 143
    .line 144
    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, Lt2/e;->f(Lt2/c;Lt2/e;Lt2/c;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v6, p2, p3, v7}, Lt2/e;->f(Lt2/c;Lt2/e;Lt2/c;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2, p3}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2, v7}, Lt2/d;->a(Lt2/d;I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p2, p3, v7}, Lt2/e;->f(Lt2/c;Lt2/e;Lt2/c;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v5, p2, p3, v7}, Lt2/e;->f(Lt2/c;Lt2/e;Lt2/c;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p3}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2, v7}, Lt2/d;->a(Lt2/d;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_c
    if-ne p1, v2, :cond_e

    .line 183
    .line 184
    if-eq p3, v3, :cond_d

    .line 185
    .line 186
    if-ne p3, v5, :cond_e

    .line 187
    .line 188
    :cond_d
    invoke-virtual {p0, v3}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, p3}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p0, v5}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p1, p2, v7}, Lt2/d;->a(Lt2/d;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p2, v7}, Lt2/d;->a(Lt2/d;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, p2, v7}, Lt2/d;->a(Lt2/d;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_e
    if-ne p1, v1, :cond_10

    .line 216
    .line 217
    if-eq p3, v4, :cond_f

    .line 218
    .line 219
    if-ne p3, v6, :cond_10

    .line 220
    .line 221
    :cond_f
    invoke-virtual {p2, p3}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, v4}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, p1, v7}, Lt2/d;->a(Lt2/d;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v6}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2, p1, v7}, Lt2/d;->a(Lt2/d;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2, p1, v7}, Lt2/d;->a(Lt2/d;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_10
    if-ne p1, v2, :cond_11

    .line 249
    .line 250
    if-ne p3, v2, :cond_11

    .line 251
    .line 252
    invoke-virtual {p0, v3}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p2, v3}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    invoke-virtual {p1, p4, v7}, Lt2/d;->a(Lt2/d;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v5}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p2, v5}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    invoke-virtual {p1, p4, v7}, Lt2/d;->a(Lt2/d;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v2}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p2, p3}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p2, v7}, Lt2/d;->a(Lt2/d;I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_11
    if-ne p1, v1, :cond_12

    .line 288
    .line 289
    if-ne p3, v1, :cond_12

    .line 290
    .line 291
    invoke-virtual {p0, v4}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p2, v4}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    invoke-virtual {p1, p4, v7}, Lt2/d;->a(Lt2/d;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v6}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p2, v6}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 307
    .line 308
    .line 309
    move-result-object p4

    .line 310
    invoke-virtual {p1, p4, v7}, Lt2/d;->a(Lt2/d;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v1}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p2, p3}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p1, p2, v7}, Lt2/d;->a(Lt2/d;I)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_12
    invoke-virtual {p0, p1}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {p2, p3}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {v7, p2}, Lt2/d;->i(Lt2/d;)Z

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    if-eqz p3, :cond_1c

    .line 339
    .line 340
    sget-object p3, Lt2/c;->o:Lt2/c;

    .line 341
    .line 342
    if-ne p1, p3, :cond_14

    .line 343
    .line 344
    invoke-virtual {p0, v4}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p0, v6}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    if-eqz p1, :cond_13

    .line 353
    .line 354
    invoke-virtual {p1}, Lt2/d;->j()V

    .line 355
    .line 356
    .line 357
    :cond_13
    if-eqz p3, :cond_1b

    .line 358
    .line 359
    invoke-virtual {p3}, Lt2/d;->j()V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_14
    if-eq p1, v4, :cond_18

    .line 364
    .line 365
    if-ne p1, v6, :cond_15

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_15
    if-eq p1, v3, :cond_16

    .line 369
    .line 370
    if-ne p1, v5, :cond_1b

    .line 371
    .line 372
    :cond_16
    invoke-virtual {p0, v0}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    iget-object v0, p3, Lt2/d;->f:Lt2/d;

    .line 377
    .line 378
    if-eq v0, p2, :cond_17

    .line 379
    .line 380
    invoke-virtual {p3}, Lt2/d;->j()V

    .line 381
    .line 382
    .line 383
    :cond_17
    invoke-virtual {p0, p1}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lt2/d;->f()Lt2/d;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p0, v2}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    invoke-virtual {p3}, Lt2/d;->h()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1b

    .line 400
    .line 401
    invoke-virtual {p1}, Lt2/d;->j()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3}, Lt2/d;->j()V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    if-eqz p3, :cond_19

    .line 413
    .line 414
    invoke-virtual {p3}, Lt2/d;->j()V

    .line 415
    .line 416
    .line 417
    :cond_19
    invoke-virtual {p0, v0}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    iget-object v0, p3, Lt2/d;->f:Lt2/d;

    .line 422
    .line 423
    if-eq v0, p2, :cond_1a

    .line 424
    .line 425
    invoke-virtual {p3}, Lt2/d;->j()V

    .line 426
    .line 427
    .line 428
    :cond_1a
    invoke-virtual {p0, p1}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Lt2/d;->f()Lt2/d;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p0, v1}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 437
    .line 438
    .line 439
    move-result-object p3

    .line 440
    invoke-virtual {p3}, Lt2/d;->h()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1b

    .line 445
    .line 446
    invoke-virtual {p1}, Lt2/d;->j()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p3}, Lt2/d;->j()V

    .line 450
    .line 451
    .line 452
    :cond_1b
    :goto_4
    invoke-virtual {v7, p2, p4}, Lt2/d;->a(Lt2/d;I)V

    .line 453
    .line 454
    .line 455
    :cond_1c
    :goto_5
    return-void
.end method

.method public final g(Lt2/d;Lt2/d;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lt2/d;->d:Lt2/e;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lt2/d;->d:Lt2/e;

    .line 6
    .line 7
    iget-object p1, p1, Lt2/d;->e:Lt2/c;

    .line 8
    .line 9
    iget-object p2, p2, Lt2/d;->e:Lt2/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lt2/e;->f(Lt2/c;Lt2/e;Lt2/c;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Lq2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/e;->I:Lt2/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/e;->J:Lt2/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt2/e;->K:Lt2/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt2/e;->L:Lt2/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lt2/e;->a0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lt2/e;->M:Lt2/d;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lq2/d;->k(Ljava/lang/Object;)Lq2/g;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/e;->d:Lu2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu2/j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu2/j;-><init>(Lt2/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt2/e;->d:Lu2/j;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt2/e;->e:Lu2/l;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lu2/l;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lu2/l;-><init>(Lt2/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lt2/e;->e:Lu2/l;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public j(Lt2/c;)Lt2/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object p1, p0, Lt2/e;->O:Lt2/d;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    iget-object p1, p0, Lt2/e;->N:Lt2/d;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    iget-object p1, p0, Lt2/e;->P:Lt2/d;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    iget-object p1, p0, Lt2/e;->M:Lt2/d;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_4
    iget-object p1, p0, Lt2/e;->L:Lt2/d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_5
    iget-object p1, p0, Lt2/e;->K:Lt2/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_6
    iget-object p1, p0, Lt2/e;->J:Lt2/d;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_7
    iget-object p1, p0, Lt2/e;->I:Lt2/d;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_8
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt2/e;->p0:[I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    aget p1, v1, v0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    aget p1, v1, v2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lt2/e;->g0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lt2/e;->V:I

    .line 10
    .line 11
    return v0
.end method

.method public final m(I)Lt2/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lt2/e;->K:Lt2/d;

    .line 4
    .line 5
    iget-object v0, p1, Lt2/d;->f:Lt2/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lt2/d;->f:Lt2/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lt2/d;->d:Lt2/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lt2/e;->L:Lt2/d;

    .line 20
    .line 21
    iget-object v0, p1, Lt2/d;->f:Lt2/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lt2/d;->f:Lt2/d;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lt2/d;->d:Lt2/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final n(I)Lt2/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lt2/e;->I:Lt2/d;

    .line 4
    .line 5
    iget-object v0, p1, Lt2/d;->f:Lt2/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lt2/d;->f:Lt2/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lt2/d;->d:Lt2/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lt2/e;->J:Lt2/d;

    .line 20
    .line 21
    iget-object v0, p1, Lt2/d;->f:Lt2/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lt2/d;->f:Lt2/d;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lt2/d;->d:Lt2/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public o(Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt2/e;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":{\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "    actualWidth:"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lt2/e;->U:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\n"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "    actualHeight:"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lt2/e;->V:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "    actualLeft:"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lt2/e;->Y:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "    actualTop:"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lt2/e;->Z:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "left"

    .line 116
    .line 117
    iget-object v1, p0, Lt2/e;->I:Lt2/d;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lt2/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lt2/d;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "top"

    .line 123
    .line 124
    iget-object v1, p0, Lt2/e;->J:Lt2/d;

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Lt2/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lt2/d;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "right"

    .line 130
    .line 131
    iget-object v1, p0, Lt2/e;->K:Lt2/d;

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Lt2/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lt2/d;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "bottom"

    .line 137
    .line 138
    iget-object v1, p0, Lt2/e;->L:Lt2/d;

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Lt2/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lt2/d;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "baseline"

    .line 144
    .line 145
    iget-object v1, p0, Lt2/e;->M:Lt2/d;

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Lt2/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lt2/d;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "centerX"

    .line 151
    .line 152
    iget-object v1, p0, Lt2/e;->N:Lt2/d;

    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Lt2/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lt2/d;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "centerY"

    .line 158
    .line 159
    iget-object v1, p0, Lt2/e;->O:Lt2/d;

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, Lt2/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lt2/d;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "    width"

    .line 165
    .line 166
    iget v2, p0, Lt2/e;->U:I

    .line 167
    .line 168
    iget v3, p0, Lt2/e;->b0:I

    .line 169
    .line 170
    iget-object v8, p0, Lt2/e;->C:[I

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    aget v4, v8, v9

    .line 174
    .line 175
    iget v5, p0, Lt2/e;->u:I

    .line 176
    .line 177
    iget v6, p0, Lt2/e;->r:I

    .line 178
    .line 179
    iget v7, p0, Lt2/e;->w:F

    .line 180
    .line 181
    iget-object v10, p0, Lt2/e;->k0:[F

    .line 182
    .line 183
    aget v0, v10, v9

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    invoke-static/range {v0 .. v7}, Lt2/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 187
    .line 188
    .line 189
    const-string v1, "    height"

    .line 190
    .line 191
    iget v2, p0, Lt2/e;->V:I

    .line 192
    .line 193
    iget v3, p0, Lt2/e;->c0:I

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    aget v4, v8, v0

    .line 197
    .line 198
    iget v5, p0, Lt2/e;->x:I

    .line 199
    .line 200
    iget v6, p0, Lt2/e;->s:I

    .line 201
    .line 202
    iget v7, p0, Lt2/e;->z:F

    .line 203
    .line 204
    aget v0, v10, v0

    .line 205
    .line 206
    move-object v0, p1

    .line 207
    invoke-static/range {v0 .. v7}, Lt2/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lt2/e;->W:F

    .line 211
    .line 212
    iget v1, p0, Lt2/e;->X:I

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    cmpl-float v2, v0, v2

    .line 216
    .line 217
    if-nez v2, :cond_0

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    const-string v2, "    dimensionRatio"

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, " :  ["

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ","

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ""

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "],\n"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :goto_0
    iget v0, p0, Lt2/e;->d0:F

    .line 252
    .line 253
    const-string v1, "    horizontalBias"

    .line 254
    .line 255
    const/high16 v2, 0x3f000000    # 0.5f

    .line 256
    .line 257
    invoke-static {p1, v1, v0, v2}, Lt2/e;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 258
    .line 259
    .line 260
    const-string v0, "    verticalBias"

    .line 261
    .line 262
    iget v1, p0, Lt2/e;->e0:F

    .line 263
    .line 264
    invoke-static {p1, v0, v1, v2}, Lt2/e;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 265
    .line 266
    .line 267
    const-string v0, "    horizontalChainStyle"

    .line 268
    .line 269
    iget v1, p0, Lt2/e;->i0:I

    .line 270
    .line 271
    invoke-static {v1, v9, v0, p1}, Lt2/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "    verticalChainStyle"

    .line 275
    .line 276
    iget v1, p0, Lt2/e;->j0:I

    .line 277
    .line 278
    invoke-static {v1, v9, v0, p1}, Lt2/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "  }"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Lt2/e;->g0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lt2/e;->U:I

    .line 10
    .line 11
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/e;->T:Lt2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lt2/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lt2/f;

    .line 10
    .line 11
    iget v0, v0, Lt2/f;->x0:I

    .line 12
    .line 13
    iget v1, p0, Lt2/e;->Y:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lt2/e;->Y:I

    .line 18
    .line 19
    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/e;->T:Lt2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lt2/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lt2/f;

    .line 10
    .line 11
    iget v0, v0, Lt2/f;->y0:I

    .line 12
    .line 13
    iget v1, p0, Lt2/e;->Z:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lt2/e;->Z:I

    .line 18
    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lt2/e;->h0:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "id: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lt2/e;->h0:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, " "

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, La/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "("

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lt2/e;->Y:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lt2/e;->Z:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ") - ("

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lt2/e;->U:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " x "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lt2/e;->V:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final u(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lt2/e;->I:Lt2/d;

    .line 7
    .line 8
    iget-object p1, p1, Lt2/d;->f:Lt2/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Lt2/e;->K:Lt2/d;

    .line 16
    .line 17
    iget-object v3, v3, Lt2/d;->f:Lt2/d;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :goto_2
    return v1

    .line 30
    :cond_3
    iget-object p1, p0, Lt2/e;->J:Lt2/d;

    .line 31
    .line 32
    iget-object p1, p1, Lt2/d;->f:Lt2/d;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move p1, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_3
    iget-object v3, p0, Lt2/e;->L:Lt2/d;

    .line 40
    .line 41
    iget-object v3, v3, Lt2/d;->f:Lt2/d;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move v3, v2

    .line 48
    :goto_4
    add-int/2addr p1, v3

    .line 49
    iget-object v3, p0, Lt2/e;->M:Lt2/d;

    .line 50
    .line 51
    iget-object v3, v3, Lt2/d;->f:Lt2/d;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    move v3, v2

    .line 58
    :goto_5
    add-int/2addr p1, v3

    .line 59
    if-ge p1, v0, :cond_7

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_7
    move v1, v2

    .line 63
    :goto_6
    return v1
.end method

.method public final v(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lt2/e;->I:Lt2/d;

    .line 6
    .line 7
    iget-object v2, p1, Lt2/d;->f:Lt2/d;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-boolean v2, v2, Lt2/d;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lt2/e;->K:Lt2/d;

    .line 16
    .line 17
    iget-object v3, v2, Lt2/d;->f:Lt2/d;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-boolean v4, v3, Lt2/d;->c:Z

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Lt2/d;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Lt2/d;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iget-object v2, p1, Lt2/d;->f:Lt2/d;

    .line 35
    .line 36
    invoke-virtual {v2}, Lt2/d;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lt2/d;->e()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v2

    .line 45
    sub-int/2addr v3, p1

    .line 46
    if-lt v3, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-object p1, p0, Lt2/e;->J:Lt2/d;

    .line 52
    .line 53
    iget-object v2, p1, Lt2/d;->f:Lt2/d;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-boolean v2, v2, Lt2/d;->c:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lt2/e;->L:Lt2/d;

    .line 62
    .line 63
    iget-object v3, v2, Lt2/d;->f:Lt2/d;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-boolean v4, v3, Lt2/d;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lt2/d;->d()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, Lt2/d;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v3, v2

    .line 80
    iget-object v2, p1, Lt2/d;->f:Lt2/d;

    .line 81
    .line 82
    invoke-virtual {v2}, Lt2/d;->d()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Lt2/d;->e()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v2

    .line 91
    sub-int/2addr v3, p1

    .line 92
    if-lt v3, p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v0, v1

    .line 96
    :goto_1
    return v0

    .line 97
    :cond_3
    return v1
.end method

.method public final w(Lt2/c;Lt2/e;Lt2/c;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lt2/e;->j(Lt2/c;)Lt2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Lt2/d;->b(Lt2/d;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lt2/e;->Q:[Lt2/d;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Lt2/d;->f:Lt2/d;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lt2/d;->f:Lt2/d;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Lt2/d;->f:Lt2/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lt2/d;->f:Lt2/d;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/e;->I:Lt2/d;

    .line 2
    .line 3
    iget-object v1, v0, Lt2/d;->f:Lt2/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lt2/d;->f:Lt2/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lt2/e;->K:Lt2/d;

    .line 12
    .line 13
    iget-object v1, v0, Lt2/d;->f:Lt2/d;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lt2/d;->f:Lt2/d;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/e;->J:Lt2/d;

    .line 2
    .line 3
    iget-object v1, v0, Lt2/d;->f:Lt2/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lt2/d;->f:Lt2/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lt2/e;->L:Lt2/d;

    .line 12
    .line 13
    iget-object v1, v0, Lt2/d;->f:Lt2/d;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lt2/d;->f:Lt2/d;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method
