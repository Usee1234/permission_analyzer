.class public final Ls/p0;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:Ly9/a;

.field public p:Ljava/lang/Object;

.field public q:Ls/q0;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Ls/q0;

.field public final synthetic v:Le9/c;


# direct methods
.method public constructor <init>(ILs/q0;Le9/c;Lx8/e;)V
    .locals 0

    .line 1
    iput p1, p0, Ls/p0;->t:I

    iput-object p2, p0, Ls/p0;->u:Ls/q0;

    iput-object p3, p0, Ls/p0;->v:Le9/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr9/v;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls/p0;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/p0;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/p0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 4

    .line 1
    new-instance v0, Ls/p0;

    iget-object v1, p0, Ls/p0;->v:Le9/c;

    iget v2, p0, Ls/p0;->t:I

    iget-object v3, p0, Ls/p0;->u:Ls/q0;

    invoke-direct {v0, v2, v3, v1, p2}, Ls/p0;-><init>(ILs/q0;Le9/c;Lx8/e;)V

    iput-object p1, v0, Ls/p0;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Ls/p0;->r:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ls/p0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls/q0;

    .line 17
    .line 18
    iget-object v1, p0, Ls/p0;->o:Ly9/a;

    .line 19
    .line 20
    iget-object v2, p0, Ls/p0;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ls/o0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Ls/p0;->q:Ls/q0;

    .line 41
    .line 42
    iget-object v3, p0, Ls/p0;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Le9/c;

    .line 45
    .line 46
    iget-object v5, p0, Ls/p0;->o:Ly9/a;

    .line 47
    .line 48
    iget-object v6, p0, Ls/p0;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ls/o0;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    move-object v1, v5

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ls/p0;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lr9/v;

    .line 65
    .line 66
    new-instance v1, Ls/o0;

    .line 67
    .line 68
    invoke-interface {p1}, Lr9/v;->l()Lx8/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v5, Lr9/s;->l:Lr9/s;

    .line 73
    .line 74
    invoke-interface {p1, v5}, Lx8/i;->y(Lx8/h;)Lx8/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lr9/t0;

    .line 82
    .line 83
    iget v5, p0, Ls/p0;->t:I

    .line 84
    .line 85
    invoke-direct {v1, v5, p1}, Ls/o0;-><init>(ILr9/t0;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Ls/p0;->u:Ls/q0;

    .line 89
    .line 90
    iget-object v5, p1, Ls/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ls/o0;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    iget v8, v1, Ls/o0;->a:I

    .line 102
    .line 103
    iget v9, v6, Ls/o0;->a:I

    .line 104
    .line 105
    invoke-static {v8, v9}, Ls/k;->c(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ltz v8, :cond_4

    .line 110
    .line 111
    move v8, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v8, v7

    .line 114
    :goto_1
    if-eqz v8, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 118
    .line 119
    const-string v0, "Current mutation had a higher priority"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_6
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    move v5, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eq v8, v6, :cond_6

    .line 138
    .line 139
    move v5, v7

    .line 140
    :goto_3
    if-eqz v5, :cond_3

    .line 141
    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    new-instance v5, Ls/n0;

    .line 145
    .line 146
    invoke-direct {v5, v7, v7}, Ls/n0;-><init>(II)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v6, Ls/o0;->b:Lr9/t0;

    .line 150
    .line 151
    invoke-interface {v6, v5}, Lr9/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iput-object v1, p0, Ls/p0;->s:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v5, p1, Ls/q0;->b:Ly9/d;

    .line 157
    .line 158
    iput-object v5, p0, Ls/p0;->o:Ly9/a;

    .line 159
    .line 160
    iget-object v6, p0, Ls/p0;->v:Le9/c;

    .line 161
    .line 162
    iput-object v6, p0, Ls/p0;->p:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, p0, Ls/p0;->q:Ls/q0;

    .line 165
    .line 166
    iput v3, p0, Ls/p0;->r:I

    .line 167
    .line 168
    invoke-virtual {v5, v4, p0}, Ly9/d;->c(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v0, :cond_9

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_9
    move-object v3, v6

    .line 176
    move-object v6, v1

    .line 177
    goto :goto_0

    .line 178
    :goto_4
    :try_start_1
    iput-object v6, p0, Ls/p0;->s:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v1, p0, Ls/p0;->o:Ly9/a;

    .line 181
    .line 182
    iput-object p1, p0, Ls/p0;->p:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v4, p0, Ls/p0;->q:Ls/q0;

    .line 185
    .line 186
    iput v2, p0, Ls/p0;->r:I

    .line 187
    .line 188
    invoke-interface {v3, p0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 192
    if-ne v2, v0, :cond_a

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_a
    move-object v0, p1

    .line 196
    move-object p1, v2

    .line 197
    move-object v2, v6

    .line 198
    :goto_5
    :try_start_2
    iget-object v0, v0, Ls/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    :cond_b
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_c

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    if-eq v3, v2, :cond_b

    .line 212
    .line 213
    :goto_6
    check-cast v1, Ly9/d;

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ly9/d;->d(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :catchall_1
    move-exception p1

    .line 220
    goto :goto_9

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    move-object v2, v6

    .line 223
    move-object v10, v0

    .line 224
    move-object v0, p1

    .line 225
    move-object p1, v10

    .line 226
    :goto_7
    :try_start_3
    iget-object v0, v0, Ls/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 227
    .line 228
    :goto_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_d

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-ne v3, v2, :cond_d

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_d
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    :goto_9
    check-cast v1, Ly9/d;

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ly9/d;->d(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method
