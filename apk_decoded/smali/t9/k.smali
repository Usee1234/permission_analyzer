.class public final Lt9/k;
.super Lt9/c;
.source "SourceFile"


# instance fields
.field public final v:Lt9/a;


# direct methods
.method public constructor <init>(ILt9/a;Le9/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Lt9/c;-><init>(ILe9/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt9/k;->v:Lt9/a;

    .line 5
    .line 6
    sget-object p3, Lt9/a;->k:Lt9/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    move p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-lt p1, v1, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 24
    .line 25
    const-string p3, " was specified"

    .line 26
    .line 27
    invoke-static {p2, p1, p3}, La/b;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class p2, Lt9/c;

    .line 49
    .line 50
    invoke-static {p2}, Lf9/v;->a(Ljava/lang/Class;)Lf9/d;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lf9/d;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " instead"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Lt9/a;->m:Lt9/a;

    .line 4
    .line 5
    sget-object v9, Lu8/l;->a:Lu8/l;

    .line 6
    .line 7
    iget-object v1, v8, Lt9/k;->v:Lt9/a;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    invoke-super/range {p0 .. p1}, Lt9/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lt9/i;

    .line 18
    .line 19
    xor-int/2addr v1, v11

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    instance-of v1, v0, Lt9/h;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_10

    .line 28
    .line 29
    iget-object v0, v8, Lt9/c;->l:Le9/c;

    .line 30
    .line 31
    if-eqz v0, :cond_10

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    invoke-static {v0, v12, v10}, La8/l;->K(Le9/c;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    :goto_0
    move-object v9, v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    move-object/from16 v12, p1

    .line 48
    .line 49
    sget-object v13, Lt9/e;->d:Lv3/w;

    .line 50
    .line 51
    sget-object v0, Lt9/c;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lt9/j;

    .line 58
    .line 59
    :goto_1
    sget-object v1, Lt9/c;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 60
    .line 61
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const-wide v3, 0xfffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long v14, v1, v3

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v8, v1, v2, v3}, Lt9/c;->x(JZ)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    sget v7, Lt9/e;->b:I

    .line 78
    .line 79
    int-to-long v4, v7

    .line 80
    div-long v1, v14, v4

    .line 81
    .line 82
    rem-long v10, v14, v4

    .line 83
    .line 84
    long-to-int v10, v10

    .line 85
    move-wide/from16 v17, v4

    .line 86
    .line 87
    iget-wide v3, v0, Lw9/q;->m:J

    .line 88
    .line 89
    cmp-long v3, v3, v1

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-static {v8, v1, v2, v0}, Lt9/c;->b(Lt9/c;JLt9/j;)Lt9/j;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    if-eqz v16, :cond_4

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lt9/c;->u()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v9, Lt9/h;

    .line 106
    .line 107
    invoke-direct {v9, v0}, Lt9/h;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v11, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v11, v0

    .line 118
    :goto_2
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-object v1, v11

    .line 121
    move v2, v10

    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    move-wide v4, v14

    .line 125
    move-object v6, v13

    .line 126
    move/from16 v19, v7

    .line 127
    .line 128
    move/from16 v7, v16

    .line 129
    .line 130
    invoke-static/range {v0 .. v7}, Lt9/c;->e(Lt9/c;Lt9/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_f

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    if-eq v0, v1, :cond_10

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    if-eq v0, v2, :cond_b

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    if-eq v0, v2, :cond_a

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    if-eq v0, v2, :cond_8

    .line 147
    .line 148
    const/4 v2, 0x5

    .line 149
    if-eq v0, v2, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {v11}, Lw9/b;->a()V

    .line 153
    .line 154
    .line 155
    :goto_3
    move-object v0, v11

    .line 156
    const/4 v10, 0x0

    .line 157
    move v11, v1

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lt9/c;->t()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    cmp-long v0, v14, v0

    .line 164
    .line 165
    if-gez v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v11}, Lw9/b;->a()V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lt9/c;->u()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v9, Lt9/h;

    .line 175
    .line 176
    invoke-direct {v9, v0}, Lt9/h;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v1, "unexpected"

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_b
    if-eqz v16, :cond_c

    .line 193
    .line 194
    invoke-virtual {v11}, Lw9/q;->h()V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lt9/c;->u()Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v9, Lt9/h;

    .line 202
    .line 203
    invoke-direct {v9, v0}, Lt9/h;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    instance-of v0, v13, Lr9/q1;

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    move-object v0, v13

    .line 212
    check-cast v0, Lr9/q1;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_d
    const/4 v0, 0x0

    .line 216
    :goto_4
    if-eqz v0, :cond_e

    .line 217
    .line 218
    add-int v7, v10, v19

    .line 219
    .line 220
    invoke-interface {v0, v11, v7}, Lr9/q1;->a(Lw9/q;I)V

    .line 221
    .line 222
    .line 223
    :cond_e
    iget-wide v0, v11, Lw9/q;->m:J

    .line 224
    .line 225
    mul-long v0, v0, v17

    .line 226
    .line 227
    int-to-long v2, v10

    .line 228
    add-long/2addr v0, v2

    .line 229
    invoke-virtual {v8, v0, v1}, Lt9/c;->l(J)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_f
    invoke-virtual {v11}, Lw9/b;->a()V

    .line 234
    .line 235
    .line 236
    :cond_10
    :goto_5
    return-object v9
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lt9/k;->J(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final r(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lt9/k;->J(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, Lt9/h;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lt9/h;

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lt9/c;->l:Le9/c;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p1, v0}, La8/l;->K(Le9/c;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lt9/c;->u()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, La8/i;->w(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lt9/c;->u()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_2
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 39
    .line 40
    return-object p1
.end method

.method public final z()Z
    .locals 2

    .line 1
    sget-object v0, Lt9/a;->l:Lt9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lt9/k;->v:Lt9/a;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

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
