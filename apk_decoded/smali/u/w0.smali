.class public final Lu/w0;
.super Lz8/g;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lx8/i;

.field public final synthetic p:Le9/e;


# direct methods
.method public constructor <init>(Lx8/i;Le9/e;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/w0;->o:Lx8/i;

    iput-object p2, p0, Lu/w0;->p:Le9/e;

    invoke-direct {p0, p3}, Lz8/g;-><init>(Lx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Lu/w0;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/w0;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/w0;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lu/w0;

    iget-object v1, p0, Lu/w0;->o:Lx8/i;

    iget-object v2, p0, Lu/w0;->p:Le9/e;

    invoke-direct {v0, v1, v2, p2}, Lu/w0;-><init>(Lx8/i;Le9/e;Lx8/e;)V

    iput-object p1, v0, Lu/w0;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lu/w0;->m:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lu/w0;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ln1/g0;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lu/w0;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ln1/g0;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p1, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lu/w0;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ln1/g0;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    move-object p1, p0

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception p1

    .line 51
    move-object v5, v1

    .line 52
    move-object v1, p0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lu/w0;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ln1/g0;

    .line 60
    .line 61
    :goto_1
    move-object v1, p0

    .line 62
    :goto_2
    iget-object v5, v1, Lu/w0;->o:Lx8/i;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/bumptech/glide/d;->i0(Lx8/i;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_8

    .line 69
    .line 70
    :try_start_2
    iget-object v5, v1, Lu/w0;->p:Le9/e;

    .line 71
    .line 72
    iput-object p1, v1, Lu/w0;->n:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v1, Lu/w0;->m:I

    .line 75
    .line 76
    invoke-interface {v5, p1, v1}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    if-ne v5, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    move-object v7, v1

    .line 84
    move-object v1, p1

    .line 85
    move-object p1, v7

    .line 86
    :goto_3
    :try_start_3
    iput-object v1, p1, Lu/w0;->n:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p1, Lu/w0;->m:I

    .line 89
    .line 90
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->u(Ln1/g0;Lx8/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    if-ne v5, v0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    move-object v7, v1

    .line 98
    move-object v1, p1

    .line 99
    move-object p1, v7

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception v5

    .line 102
    move-object v7, v1

    .line 103
    move-object v1, p1

    .line 104
    move-object p1, v5

    .line 105
    move-object v5, v7

    .line 106
    goto :goto_4

    .line 107
    :catch_2
    move-exception v5

    .line 108
    move-object v7, v5

    .line 109
    move-object v5, p1

    .line 110
    move-object p1, v7

    .line 111
    :goto_4
    iget-object v6, v1, Lu/w0;->o:Lx8/i;

    .line 112
    .line 113
    invoke-static {v6}, Lcom/bumptech/glide/d;->i0(Lx8/i;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    iput-object v5, v1, Lu/w0;->n:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, v1, Lu/w0;->m:I

    .line 122
    .line 123
    invoke-static {v5, v1}, Lcom/bumptech/glide/c;->u(Ln1/g0;Lx8/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    move-object p1, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    throw p1

    .line 133
    :cond_8
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 134
    .line 135
    return-object p1
.end method
