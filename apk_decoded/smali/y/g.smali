.class public final Ly/g;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:Ls/d0;

.field public p:I

.field public final synthetic q:Ly/k;

.field public final synthetic r:Ls/d0;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Ly/k;Ls/d0;JLx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/g;->q:Ly/k;

    iput-object p2, p0, Ly/g;->r:Ls/d0;

    iput-wide p3, p0, Ly/g;->s:J

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
    invoke-virtual {p0, p1, p2}, Ly/g;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/g;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 6

    .line 1
    new-instance p1, Ly/g;

    iget-object v1, p0, Ly/g;->q:Ly/k;

    iget-object v2, p0, Ly/g;->r:Ls/d0;

    iget-wide v3, p0, Ly/g;->s:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly/g;-><init>(Ly/k;Ls/d0;JLx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Ly/g;->p:I

    .line 4
    .line 5
    iget-wide v2, p0, Ly/g;->s:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Ly/g;->q:Ly/k;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Ly/g;->o:Ls/d0;

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    move-object v10, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-object p1, v6, Ly/k;->g:Ls/e;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    iget-object v1, v6, Ly/k;->g:Ls/e;

    .line 43
    .line 44
    :try_start_3
    iget-object p1, p1, Ls/e;->d:Ll0/k1;

    .line 45
    .line 46
    invoke-virtual {p1}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 56
    iget-object v7, p0, Ly/g;->r:Ls/d0;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    :try_start_4
    instance-of p1, v7, Ls/t0;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    check-cast v7, Ls/t0;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p1, Ly/l;->a:Ls/t0;

    .line 68
    .line 69
    move-object v7, p1

    .line 70
    :cond_4
    :goto_0
    iget-object p1, v1, Ls/e;->d:Ll0/k1;

    .line 71
    .line 72
    invoke-virtual {p1}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    new-instance p1, Ll2/i;

    .line 85
    .line 86
    invoke-direct {p1, v2, v3}, Ll2/i;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iput-object v7, p0, Ly/g;->o:Ls/d0;

    .line 90
    .line 91
    iput v5, p0, Ly/g;->p:I

    .line 92
    .line 93
    invoke-virtual {v1, p1, p0}, Ls/e;->e(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    move-object v10, v7

    .line 101
    :goto_1
    iget-object p1, v6, Ly/k;->g:Ls/e;

    .line 102
    .line 103
    invoke-virtual {p1}, Ls/e;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ll2/i;

    .line 108
    .line 109
    iget-wide v7, p1, Ll2/i;->a:J

    .line 110
    .line 111
    const/16 p1, 0x20

    .line 112
    .line 113
    shr-long v11, v7, p1

    .line 114
    .line 115
    long-to-int v1, v11

    .line 116
    shr-long v11, v2, p1

    .line 117
    .line 118
    long-to-int p1, v11

    .line 119
    sub-int/2addr v1, p1

    .line 120
    invoke-static {v7, v8}, Ll2/i;->b(J)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {v2, v3}, Ll2/i;->b(J)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-int/2addr p1, v2

    .line 129
    invoke-static {v1, p1}, Lr8/f;->i(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    iget-object v8, v6, Ly/k;->g:Ls/e;

    .line 134
    .line 135
    new-instance v9, Ll2/i;

    .line 136
    .line 137
    invoke-direct {v9, v1, v2}, Ll2/i;-><init>(J)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Lt/q;

    .line 141
    .line 142
    invoke-direct {v11, v6, v1, v2}, Lt/q;-><init>(Ly/k;J)V

    .line 143
    .line 144
    .line 145
    const/4 v13, 0x4

    .line 146
    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Ly/g;->o:Ls/d0;

    .line 148
    .line 149
    iput v4, p0, Ly/g;->p:I

    .line 150
    .line 151
    move-object v12, p0

    .line 152
    invoke-static/range {v8 .. v13}, Ls/e;->c(Ls/e;Ljava/lang/Object;Ls/n;Le9/c;Lx8/e;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_6

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    :goto_2
    sget p1, Ly/k;->n:I

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-virtual {v6, p1}, Ly/k;->b(Z)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 163
    .line 164
    .line 165
    :catch_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 166
    .line 167
    return-object p1
.end method
