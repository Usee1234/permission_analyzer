.class public final Lt/q2;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:Ly9/a;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Lt/r2;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lt/n2;

.field public final synthetic v:Lt/r2;

.field public final synthetic w:Le9/e;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt/n2;Lt/r2;Le9/e;Ljava/lang/Object;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/q2;->u:Lt/n2;

    iput-object p2, p0, Lt/q2;->v:Lt/r2;

    iput-object p3, p0, Lt/q2;->w:Le9/e;

    iput-object p4, p0, Lt/q2;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lz8/h;-><init>(ILx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Lt/q2;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/q2;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/q2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 7

    .line 1
    new-instance v6, Lt/q2;

    iget-object v1, p0, Lt/q2;->u:Lt/n2;

    iget-object v2, p0, Lt/q2;->v:Lt/r2;

    iget-object v3, p0, Lt/q2;->w:Le9/e;

    iget-object v4, p0, Lt/q2;->x:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt/q2;-><init>(Lt/n2;Lt/r2;Le9/e;Ljava/lang/Object;Lx8/e;)V

    iput-object p1, v6, Lt/q2;->t:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lt/q2;->s:I

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
    iget-object v0, p0, Lt/q2;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt/r2;

    .line 17
    .line 18
    iget-object v1, p0, Lt/q2;->o:Ly9/a;

    .line 19
    .line 20
    iget-object v2, p0, Lt/q2;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lt/o2;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_3

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
    iget-object v1, p0, Lt/q2;->r:Lt/r2;

    .line 41
    .line 42
    iget-object v3, p0, Lt/q2;->q:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, Lt/q2;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Le9/e;

    .line 47
    .line 48
    iget-object v6, p0, Lt/q2;->o:Ly9/a;

    .line 49
    .line 50
    iget-object v7, p0, Lt/q2;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lt/o2;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    move-object v1, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lt/q2;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lr9/v;

    .line 66
    .line 67
    new-instance v1, Lt/o2;

    .line 68
    .line 69
    invoke-interface {p1}, Lr9/v;->l()Lx8/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v5, Lr9/s;->l:Lr9/s;

    .line 74
    .line 75
    invoke-interface {p1, v5}, Lx8/i;->y(Lx8/h;)Lx8/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lr9/t0;

    .line 83
    .line 84
    iget-object v5, p0, Lt/q2;->u:Lt/n2;

    .line 85
    .line 86
    invoke-direct {v1, v5, p1}, Lt/o2;-><init>(Lt/n2;Lr9/t0;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lt/q2;->v:Lt/r2;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lt/r2;->a(Lt/r2;Lt/o2;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lt/q2;->t:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v5, p1, Lt/r2;->b:Ly9/d;

    .line 97
    .line 98
    iput-object v5, p0, Lt/q2;->o:Ly9/a;

    .line 99
    .line 100
    iget-object v6, p0, Lt/q2;->w:Le9/e;

    .line 101
    .line 102
    iput-object v6, p0, Lt/q2;->p:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v7, p0, Lt/q2;->x:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, p0, Lt/q2;->q:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, p0, Lt/q2;->r:Lt/r2;

    .line 109
    .line 110
    iput v3, p0, Lt/q2;->s:I

    .line 111
    .line 112
    invoke-virtual {v5, v4, p0}, Ly9/d;->c(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v0, :cond_3

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    move-object v3, v7

    .line 120
    move-object v7, v1

    .line 121
    move-object v1, v5

    .line 122
    move-object v5, v6

    .line 123
    :goto_0
    :try_start_1
    iput-object v7, p0, Lt/q2;->t:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Lt/q2;->o:Ly9/a;

    .line 126
    .line 127
    iput-object p1, p0, Lt/q2;->p:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, p0, Lt/q2;->q:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, p0, Lt/q2;->r:Lt/r2;

    .line 132
    .line 133
    iput v2, p0, Lt/q2;->s:I

    .line 134
    .line 135
    invoke-interface {v5, v3, p0}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    if-ne v2, v0, :cond_4

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    move-object v0, p1

    .line 143
    move-object p1, v2

    .line 144
    move-object v2, v7

    .line 145
    :goto_1
    :try_start_2
    iget-object v0, v0, Lt/r2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    if-eq v3, v2, :cond_5

    .line 159
    .line 160
    :goto_2
    check-cast v1, Ly9/d;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ly9/d;->d(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object v2, v7

    .line 168
    move-object v8, v0

    .line 169
    move-object v0, p1

    .line 170
    move-object p1, v8

    .line 171
    :goto_3
    :try_start_3
    iget-object v0, v0, Lt/r2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-ne v3, v2, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    :catchall_2
    move-exception p1

    .line 188
    check-cast v1, Ly9/d;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ly9/d;->d(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method
