.class public final Lu9/q0;
.super Lv9/a;
.source "SourceFile"

# interfaces
.implements Lu9/x;
.implements Lu9/f;
.implements Lv9/o;


# static fields
.field public static final p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lu9/q0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lu9/q0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9/q0;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu9/q0;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final c(Lu9/g;Lx8/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lu9/p0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lu9/p0;

    .line 9
    .line 10
    iget v2, v1, Lu9/p0;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu9/p0;->u:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lu9/p0;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lu9/p0;-><init>(Lu9/q0;Lx8/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lu9/p0;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Ly8/a;->k:Ly8/a;

    .line 34
    .line 35
    iget v4, v1, Lu9/p0;->u:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v5, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    iget-object v4, v1, Lu9/p0;->r:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v9, v1, Lu9/p0;->q:Lr9/t0;

    .line 52
    .line 53
    iget-object v10, v1, Lu9/p0;->p:Lu9/r0;

    .line 54
    .line 55
    iget-object v11, v1, Lu9/p0;->o:Lu9/g;

    .line 56
    .line 57
    iget-object v12, v1, Lu9/p0;->n:Lu9/q0;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v4, v1, Lu9/p0;->r:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v1, Lu9/p0;->q:Lr9/t0;

    .line 74
    .line 75
    iget-object v10, v1, Lu9/p0;->p:Lu9/r0;

    .line 76
    .line 77
    iget-object v11, v1, Lu9/p0;->o:Lu9/g;

    .line 78
    .line 79
    iget-object v12, v1, Lu9/p0;->n:Lu9/q0;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    iget-object v10, v1, Lu9/p0;->p:Lu9/r0;

    .line 87
    .line 88
    iget-object v4, v1, Lu9/p0;->o:Lu9/g;

    .line 89
    .line 90
    iget-object v12, v1, Lu9/p0;->n:Lu9/q0;

    .line 91
    .line 92
    :try_start_2
    invoke-static {v0}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v0}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lv9/a;->d()Lv9/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lu9/r0;

    .line 104
    .line 105
    move-object/from16 v4, p1

    .line 106
    .line 107
    move-object v10, v0

    .line 108
    move-object v12, v2

    .line 109
    :goto_1
    :try_start_3
    iget-object v0, v1, Lz8/c;->l:Lx8/i;

    .line 110
    .line 111
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v9, Lr9/s;->l:Lr9/s;

    .line 115
    .line 116
    invoke-interface {v0, v9}, Lx8/i;->y(Lx8/h;)Lx8/g;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v9, v0

    .line 121
    check-cast v9, Lr9/t0;

    .line 122
    .line 123
    move-object v11, v4

    .line 124
    move-object v4, v8

    .line 125
    :cond_5
    :goto_2
    sget-object v0, Lu9/q0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    .line 127
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    invoke-interface {v9}, Lr9/t0;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    check-cast v9, Lr9/b1;

    .line 141
    .line 142
    invoke-virtual {v9}, Lr9/b1;->K()Ljava/util/concurrent/CancellationException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 151
    .line 152
    invoke-static {v4, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-nez v13, :cond_b

    .line 157
    .line 158
    :cond_8
    sget-object v4, Ll8/c;->F:Lv3/w;

    .line 159
    .line 160
    if-ne v0, v4, :cond_9

    .line 161
    .line 162
    move-object v4, v8

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move-object v4, v0

    .line 165
    :goto_4
    iput-object v12, v1, Lu9/p0;->n:Lu9/q0;

    .line 166
    .line 167
    iput-object v11, v1, Lu9/p0;->o:Lu9/g;

    .line 168
    .line 169
    iput-object v10, v1, Lu9/p0;->p:Lu9/r0;

    .line 170
    .line 171
    iput-object v9, v1, Lu9/p0;->q:Lr9/t0;

    .line 172
    .line 173
    iput-object v0, v1, Lu9/p0;->r:Ljava/lang/Object;

    .line 174
    .line 175
    iput v6, v1, Lu9/p0;->u:I

    .line 176
    .line 177
    invoke-interface {v11, v4, v1}, Lu9/g;->j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-ne v4, v3, :cond_a

    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_a
    move-object v4, v0

    .line 185
    :cond_b
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v0, La8/e;->k:Lv3/w;

    .line 189
    .line 190
    sget-object v13, Lu9/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 191
    .line 192
    invoke-virtual {v13, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v13}, La8/i;->E(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v14, La8/e;->l:Lv3/w;

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    if-ne v13, v14, :cond_c

    .line 203
    .line 204
    move v13, v5

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    move v13, v15

    .line 207
    :goto_6
    if-nez v13, :cond_5

    .line 208
    .line 209
    iput-object v12, v1, Lu9/p0;->n:Lu9/q0;

    .line 210
    .line 211
    iput-object v11, v1, Lu9/p0;->o:Lu9/g;

    .line 212
    .line 213
    iput-object v10, v1, Lu9/p0;->p:Lu9/r0;

    .line 214
    .line 215
    iput-object v9, v1, Lu9/p0;->q:Lr9/t0;

    .line 216
    .line 217
    iput-object v4, v1, Lu9/p0;->r:Ljava/lang/Object;

    .line 218
    .line 219
    iput v7, v1, Lu9/p0;->u:I

    .line 220
    .line 221
    new-instance v13, Lr9/g;

    .line 222
    .line 223
    invoke-static {v1}, Lcom/bumptech/glide/d;->e0(Lx8/e;)Lx8/e;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-direct {v13, v5, v14}, Lr9/g;-><init>(ILx8/e;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Lr9/g;->w()V

    .line 231
    .line 232
    .line 233
    :cond_d
    sget-object v14, Lu9/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 234
    .line 235
    invoke-virtual {v14, v10, v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    if-eqz v16, :cond_e

    .line 240
    .line 241
    move v15, v5

    .line 242
    goto :goto_7

    .line 243
    :cond_e
    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    if-eq v14, v0, :cond_d

    .line 248
    .line 249
    :goto_7
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 250
    .line 251
    if-nez v15, :cond_f

    .line 252
    .line 253
    invoke-virtual {v13, v0}, Lr9/g;->m(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    invoke-virtual {v13}, Lr9/g;->v()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    sget-object v14, Ly8/a;->k:Ly8/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    .line 262
    if-ne v13, v14, :cond_10

    .line 263
    .line 264
    move-object v0, v13

    .line 265
    :cond_10
    if-ne v0, v3, :cond_5

    .line 266
    .line 267
    return-object v3

    .line 268
    :goto_8
    invoke-virtual {v12, v10}, Lv9/a;->h(Lv9/b;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method

.method public final e(Lx8/i;ILt9/a;)Lu9/f;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lt9/a;->l:Lt9/a;

    .line 15
    .line 16
    if-ne p3, v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    if-eqz p2, :cond_3

    .line 20
    .line 21
    const/4 v0, -0x3

    .line 22
    if-ne p2, v0, :cond_4

    .line 23
    .line 24
    :cond_3
    sget-object v0, Lt9/a;->k:Lt9/a;

    .line 25
    .line 26
    if-ne p3, v0, :cond_4

    .line 27
    .line 28
    :goto_1
    move-object v0, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    new-instance v0, Lv9/h;

    .line 31
    .line 32
    invoke-direct {v0, p2, p1, p3, p0}, Lv9/h;-><init>(ILx8/i;Lt9/a;Lu9/f;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    return-object v0
.end method

.method public final f()Lv9/b;
    .locals 1

    .line 1
    new-instance v0, Lu9/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lu9/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()[Lv9/b;
    .locals 1

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lu9/r0;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ll8/c;->F:Lv3/w;

    .line 2
    .line 3
    sget-object v1, Lu9/q0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return-object v1
.end method

.method public final j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu9/q0;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 5
    .line 6
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ll8/c;->F:Lv3/w;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lu9/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lu9/q0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v1

    .line 28
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lu9/q0;->o:I

    .line 32
    .line 33
    and-int/lit8 p2, p1, 0x1

    .line 34
    .line 35
    if-nez p2, :cond_c

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    iput p1, p0, Lu9/q0;->o:I

    .line 39
    .line 40
    iget-object p2, p0, Lv9/a;->k:[Lv9/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    :goto_0
    check-cast p2, [Lu9/r0;

    .line 44
    .line 45
    if-eqz p2, :cond_a

    .line 46
    .line 47
    array-length v0, p2

    .line 48
    move v3, v2

    .line 49
    :goto_1
    if-ge v3, v0, :cond_a

    .line 50
    .line 51
    aget-object v4, p2, v3

    .line 52
    .line 53
    if-eqz v4, :cond_9

    .line 54
    .line 55
    :cond_2
    sget-object v5, Lu9/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    sget-object v7, La8/e;->l:Lv3/w;

    .line 65
    .line 66
    if-ne v6, v7, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    sget-object v8, La8/e;->k:Lv3/w;

    .line 70
    .line 71
    if-ne v6, v8, :cond_7

    .line 72
    .line 73
    :cond_5
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    move v5, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eq v8, v6, :cond_5

    .line 86
    .line 87
    move v5, v2

    .line 88
    :goto_2
    if-eqz v5, :cond_2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    move v5, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eq v7, v6, :cond_7

    .line 104
    .line 105
    move v5, v2

    .line 106
    :goto_3
    if-eqz v5, :cond_2

    .line 107
    .line 108
    check-cast v6, Lr9/g;

    .line 109
    .line 110
    sget-object v4, Lu8/l;->a:Lu8/l;

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Lr9/g;->m(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_a
    monitor-enter p0

    .line 119
    :try_start_3
    iget p2, p0, Lu9/q0;->o:I

    .line 120
    .line 121
    if-ne p2, p1, :cond_b

    .line 122
    .line 123
    add-int/2addr p1, v1

    .line 124
    iput p1, p0, Lu9/q0;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return v1

    .line 128
    :cond_b
    :try_start_4
    iget-object p1, p0, Lv9/a;->k:[Lv9/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    move v9, p2

    .line 132
    move-object p2, p1

    .line 133
    move p1, v9

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit p0

    .line 137
    throw p1

    .line 138
    :cond_c
    add-int/lit8 p1, p1, 0x2

    .line 139
    .line 140
    :try_start_5
    iput p1, p0, Lu9/q0;->o:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return v1

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    monitor-exit p0

    .line 146
    throw p1
.end method
