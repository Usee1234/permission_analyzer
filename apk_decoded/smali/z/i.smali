.class public final Lz/i;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public final synthetic p:Lz/l;

.field public final synthetic q:Lq1/s;

.field public final synthetic r:Le9/a;


# direct methods
.method public constructor <init>(Lz/l;Lq1/s;Le9/a;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/i;->p:Lz/l;

    iput-object p2, p0, Lz/i;->q:Lq1/s;

    iput-object p3, p0, Lz/i;->r:Le9/a;

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
    invoke-virtual {p0, p1, p2}, Lz/i;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/i;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 3

    .line 1
    new-instance p1, Lz/i;

    iget-object v0, p0, Lz/i;->q:Lq1/s;

    iget-object v1, p0, Lz/i;->r:Le9/a;

    iget-object v2, p0, Lz/i;->p:Lz/l;

    invoke-direct {p1, v2, v0, v1, p2}, Lz/i;-><init>(Lz/l;Lq1/s;Le9/a;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lz/i;->o:I

    .line 4
    .line 5
    sget-object v2, Lu8/l;->a:Lu8/l;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lz/i;->p:Lz/l;

    .line 29
    .line 30
    iget-object v1, p1, Lz/l;->z:Lz/g;

    .line 31
    .line 32
    new-instance v4, Lz/h;

    .line 33
    .line 34
    iget-object v5, p0, Lz/i;->q:Lq1/s;

    .line 35
    .line 36
    iget-object v6, p0, Lz/i;->r:Le9/a;

    .line 37
    .line 38
    invoke-direct {v4, p1, v5, v6}, Lz/h;-><init>(Lz/l;Lq1/s;Le9/a;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lz/i;->o:I

    .line 42
    .line 43
    check-cast v1, Lu/h;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lz/h;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lc1/d;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-wide v6, v1, Lu/h;->G:J

    .line 58
    .line 59
    invoke-virtual {v1, v6, v7, p1}, Lu/h;->x0(JLc1/d;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    move p1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move p1, v5

    .line 68
    :goto_0
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    new-instance p1, Lr9/g;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/bumptech/glide/d;->e0(Lx8/e;)Lx8/e;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {p1, v3, v6}, Lr9/g;-><init>(ILx8/e;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lr9/g;->w()V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lu/e;

    .line 85
    .line 86
    invoke-direct {v6, v4, p1}, Lu/e;-><init>(Lz/h;Lr9/g;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v1, Lu/h;->B:Lu/a;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lz/h;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lc1/d;

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lr9/g;->m(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move v3, v5

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    new-instance v8, Lt/m0;

    .line 108
    .line 109
    const/4 v9, 0x3

    .line 110
    invoke-direct {v8, v7, v9, v6}, Lt/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v8}, Lr9/g;->y(Le9/c;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lk9/d;

    .line 117
    .line 118
    iget-object v7, v7, Lu/a;->a:Ln0/h;

    .line 119
    .line 120
    iget v9, v7, Ln0/h;->m:I

    .line 121
    .line 122
    sub-int/2addr v9, v3

    .line 123
    invoke-direct {v8, v5, v9}, Lk9/d;-><init>(II)V

    .line 124
    .line 125
    .line 126
    iget v8, v8, Lk9/b;->l:I

    .line 127
    .line 128
    if-ltz v8, :cond_8

    .line 129
    .line 130
    :goto_1
    iget-object v9, v7, Ln0/h;->k:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v9, v9, v8

    .line 133
    .line 134
    check-cast v9, Lu/e;

    .line 135
    .line 136
    iget-object v9, v9, Lu/e;->a:Le9/a;

    .line 137
    .line 138
    invoke-interface {v9}, Le9/a;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lc1/d;

    .line 143
    .line 144
    if-nez v9, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v4, v9}, Lc1/d;->b(Lc1/d;)Lc1/d;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v10, v4}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_6

    .line 156
    .line 157
    add-int/2addr v8, v3

    .line 158
    invoke-virtual {v7, v8, v6}, Ln0/h;->a(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    invoke-static {v10, v9}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_7

    .line 167
    .line 168
    new-instance v9, Ljava/util/concurrent/CancellationException;

    .line 169
    .line 170
    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 171
    .line 172
    invoke-direct {v9, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v10, v7, Ln0/h;->m:I

    .line 176
    .line 177
    sub-int/2addr v10, v3

    .line 178
    if-gt v10, v8, :cond_7

    .line 179
    .line 180
    :goto_2
    iget-object v11, v7, Ln0/h;->k:[Ljava/lang/Object;

    .line 181
    .line 182
    aget-object v11, v11, v8

    .line 183
    .line 184
    check-cast v11, Lu/e;

    .line 185
    .line 186
    iget-object v11, v11, Lu/e;->b:Lr9/f;

    .line 187
    .line 188
    invoke-interface {v11, v9}, Lr9/f;->u(Ljava/lang/Throwable;)Z

    .line 189
    .line 190
    .line 191
    if-eq v10, v8, :cond_7

    .line 192
    .line 193
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    .line 197
    .line 198
    add-int/lit8 v8, v8, -0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    invoke-virtual {v7, v5, v6}, Ln0/h;->a(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    if-eqz v3, :cond_9

    .line 205
    .line 206
    iget-boolean v3, v1, Lu/h;->H:Z

    .line 207
    .line 208
    if-nez v3, :cond_9

    .line 209
    .line 210
    invoke-virtual {v1}, Lu/h;->y0()V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {p1}, Lr9/g;->v()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 218
    .line 219
    if-ne p1, v1, :cond_a

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    :goto_5
    move-object p1, v2

    .line 223
    :goto_6
    if-ne p1, v0, :cond_b

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_b
    :goto_7
    return-object v2
.end method
