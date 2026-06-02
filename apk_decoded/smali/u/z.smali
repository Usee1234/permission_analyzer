.class public final Lu/z;
.super Lz8/g;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Le9/c;

.field public final synthetic p:Le9/a;

.field public final synthetic q:Le9/a;

.field public final synthetic r:Le9/e;


# direct methods
.method public constructor <init>(Lx8/e;Le9/a;Le9/a;Le9/c;Le9/e;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lu/z;->o:Le9/c;

    iput-object p2, p0, Lu/z;->p:Le9/a;

    iput-object p3, p0, Lu/z;->q:Le9/a;

    iput-object p5, p0, Lu/z;->r:Le9/e;

    invoke-direct {p0, p1}, Lz8/g;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/g0;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/z;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/z;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/z;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lu/z;

    iget-object v4, p0, Lu/z;->o:Le9/c;

    iget-object v2, p0, Lu/z;->p:Le9/a;

    iget-object v3, p0, Lu/z;->q:Le9/a;

    iget-object v5, p0, Lu/z;->r:Le9/e;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lu/z;-><init>(Lx8/e;Le9/a;Le9/a;Le9/c;Le9/e;)V

    iput-object p1, v6, Lu/z;->n:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lu/z;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lu/z;->q:Le9/a;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lu/z;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ln1/g0;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lu/z;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ln1/g0;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lu/z;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ln1/g0;

    .line 45
    .line 46
    :try_start_2
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lu/z;->n:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Ln1/g0;

    .line 57
    .line 58
    :try_start_3
    iput-object v1, p0, Lu/z;->n:Ljava/lang/Object;

    .line 59
    .line 60
    iput v5, p0, Lu/z;->m:I

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {v1, p1, p0, v4}, Lu/h3;->c(Ln1/g0;Ln1/j;Lx8/e;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Ln1/p;

    .line 71
    .line 72
    iget-wide v6, p1, Ln1/p;->a:J

    .line 73
    .line 74
    iput-object v1, p0, Lu/z;->n:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, Lu/z;->m:I

    .line 77
    .line 78
    invoke-static {v6, v7, v1, p0}, Lu/b0;->b(JLn1/g0;Lx8/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_1
    check-cast p1, Ln1/p;

    .line 86
    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    iget-object v4, p0, Lu/z;->o:Le9/c;

    .line 90
    .line 91
    iget-wide v6, p1, Ln1/p;->c:J

    .line 92
    .line 93
    new-instance v8, Lc1/c;

    .line 94
    .line 95
    invoke-direct {v8, v6, v7}, Lc1/c;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v8}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-wide v6, p1, Ln1/p;->a:J

    .line 102
    .line 103
    new-instance p1, Lu/x;

    .line 104
    .line 105
    iget-object v4, p0, Lu/z;->r:Le9/e;

    .line 106
    .line 107
    invoke-direct {p1, v4, v5}, Lu/x;-><init>(Le9/e;I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lu/z;->n:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, Lu/z;->m:I

    .line 113
    .line 114
    invoke-static {v1, v6, v7, p1, p0}, Lu/b0;->c(Ln1/g0;JLe9/c;Lx8/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    move-object v0, v1

    .line 122
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget-object p1, v0, Ln1/g0;->o:Ln1/i0;

    .line 131
    .line 132
    iget-object p1, p1, Ln1/i0;->z:Ln1/i;

    .line 133
    .line 134
    iget-object p1, p1, Ln1/i;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_3
    if-ge v1, v0, :cond_8

    .line 142
    .line 143
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ln1/p;

    .line 148
    .line 149
    invoke-static {v3}, Lcom/bumptech/glide/d;->s(Ln1/p;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3}, Ln1/p;->a()V

    .line 156
    .line 157
    .line 158
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iget-object p1, p0, Lu/z;->p:Le9/a;

    .line 162
    .line 163
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    invoke-interface {v2}, Le9/a;->c()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_4
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 171
    .line 172
    return-object p1

    .line 173
    :catch_0
    move-exception p1

    .line 174
    invoke-interface {v2}, Le9/a;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    throw p1
.end method
