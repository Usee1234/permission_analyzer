.class public abstract Lr9/b0;
.super Lx9/h;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Lx9/j;->g:Ls6/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lx9/h;-><init>(JLs6/e;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lr9/b0;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract c()Lx8/e;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lr9/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lr9/o;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lr9/o;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, La8/i;->w(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Lu8/d;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Lu8/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lr9/b0;->c()Lx8/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lx8/e;->i()Lx8/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, La8/l;->C0(Lx8/i;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 13

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/h;->l:Ls6/e;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lr9/b0;->c()Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 10
    .line 11
    invoke-static {v2, v3}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Lw9/e;

    .line 15
    .line 16
    iget-object v3, v2, Lw9/e;->o:Lx8/e;

    .line 17
    .line 18
    iget-object v2, v2, Lw9/e;->q:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3}, Lx8/e;->i()Lx8/i;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, v2}, Lcom/bumptech/glide/d;->O0(Lx8/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v5, Lcom/bumptech/glide/d;->m:Lv3/w;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v2, v5, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v4, v2}, La8/i;->Q0(Lx8/e;Lx8/i;Ljava/lang/Object;)Lr9/o1;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v6

    .line 39
    :goto_0
    :try_start_1
    invoke-interface {v3}, Lx8/e;->i()Lx8/i;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p0}, Lr9/b0;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {p0, v8}, Lr9/b0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    iget v10, p0, Lr9/b0;->m:I

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-eq v10, v11, :cond_2

    .line 57
    .line 58
    const/4 v12, 0x2

    .line 59
    if-ne v10, v12, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v11, 0x0

    .line 63
    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    .line 64
    .line 65
    sget-object v10, Lr9/s;->l:Lr9/s;

    .line 66
    .line 67
    invoke-interface {v7, v10}, Lx8/i;->y(Lx8/h;)Lx8/g;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lr9/t0;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v7, v6

    .line 75
    :goto_2
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-interface {v7}, Lr9/t0;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_4

    .line 82
    .line 83
    check-cast v7, Lr9/b1;

    .line 84
    .line 85
    invoke-virtual {v7}, Lr9/b1;->K()Ljava/util/concurrent/CancellationException;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {p0, v8, v7}, Lr9/b0;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Lcom/bumptech/glide/d;->L(Ljava/lang/Throwable;)Lu8/f;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v3, v7}, Lx8/e;->m(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception v3

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    if-eqz v9, :cond_5

    .line 103
    .line 104
    invoke-static {v9}, Lcom/bumptech/glide/d;->L(Ljava/lang/Throwable;)Lu8/f;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v3, v7}, Lx8/e;->m(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {p0, v8}, Lr9/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v3, v7}, Lx8/e;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_3
    if-eqz v5, :cond_6

    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v5}, Lr9/o1;->k0()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    :cond_6
    invoke-static {v4, v2}, Lcom/bumptech/glide/d;->D0(Lx8/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    .line 130
    :cond_7
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    invoke-static {v0}, Lcom/bumptech/glide/d;->L(Ljava/lang/Throwable;)Lu8/f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_4
    invoke-static {v0}, Lu8/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v6, v0}, Lr9/b0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :goto_5
    if-eqz v5, :cond_8

    .line 148
    .line 149
    :try_start_4
    invoke-virtual {v5}, Lr9/o1;->k0()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    :cond_8
    invoke-static {v4, v2}, Lcom/bumptech/glide/d;->D0(Lx8/i;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    :catchall_2
    move-exception v2

    .line 160
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    invoke-static {v0}, Lcom/bumptech/glide/d;->L(Ljava/lang/Throwable;)Lu8/f;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_6
    invoke-static {v0}, Lu8/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v2, v0}, Lr9/b0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_7
    return-void
.end method
