.class public final Lt/i0;
.super Lz8/g;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public m:Ln1/j;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lr9/v;

.field public final synthetic q:Lt/t;


# direct methods
.method public constructor <init>(Lr9/v;Lt/t;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/i0;->p:Lr9/v;

    iput-object p2, p0, Lt/i0;->q:Lt/t;

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
    invoke-virtual {p0, p1, p2}, Lt/i0;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/i0;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/i0;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lt/i0;

    iget-object v1, p0, Lt/i0;->p:Lr9/v;

    iget-object v2, p0, Lt/i0;->q:Lt/t;

    invoke-direct {v0, v1, v2, p2}, Lt/i0;-><init>(Lr9/v;Lt/t;Lx8/e;)V

    iput-object p1, v0, Lt/i0;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lt/i0;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lt/i0;->m:Ln1/j;

    .line 11
    .line 12
    iget-object v3, p0, Lt/i0;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ln1/g0;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v4, v3

    .line 20
    move-object v3, v1

    .line 21
    move-object v1, v0

    .line 22
    move-object v0, p0

    .line 23
    goto :goto_1

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
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lt/i0;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ln1/g0;

    .line 38
    .line 39
    sget-object v1, Ln1/j;->l:Ln1/j;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object p1, p0

    .line 43
    :goto_0
    iput-object v3, p1, Lt/i0;->o:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p1, Lt/i0;->m:Ln1/j;

    .line 46
    .line 47
    iput v2, p1, Lt/i0;->n:I

    .line 48
    .line 49
    invoke-virtual {v3, v1, p1}, Ln1/g0;->a(Ln1/j;Lx8/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-ne v4, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v9, v0

    .line 57
    move-object v0, p1

    .line 58
    move-object p1, v4

    .line 59
    move-object v4, v3

    .line 60
    move-object v3, v1

    .line 61
    move-object v1, v9

    .line 62
    :goto_1
    check-cast p1, Ln1/i;

    .line 63
    .line 64
    iget-object v5, p1, Ln1/i;->a:Ljava/util/List;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ln1/p;

    .line 72
    .line 73
    iget v5, v5, Ln1/p;->i:I

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    if-ne v5, v7, :cond_3

    .line 77
    .line 78
    move v5, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v5, v6

    .line 81
    :goto_2
    if-eqz v5, :cond_7

    .line 82
    .line 83
    iget p1, p1, Ln1/i;->d:I

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    if-ne p1, v5, :cond_4

    .line 87
    .line 88
    move v5, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v5, v6

    .line 91
    :goto_3
    iget-object v7, v0, Lt/i0;->q:Lt/t;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    new-instance p1, Lt/h0;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {p1, v7, v5}, Lt/h0;-><init>(Lt/t;Lx8/e;)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    iget-object v8, v0, Lt/i0;->p:Lr9/v;

    .line 103
    .line 104
    invoke-static {v8, v5, v6, p1, v7}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 v5, 0x5

    .line 109
    if-ne p1, v5, :cond_6

    .line 110
    .line 111
    move v6, v2

    .line 112
    :cond_6
    if-eqz v6, :cond_7

    .line 113
    .line 114
    check-cast v7, Lj0/x4;

    .line 115
    .line 116
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v5, v7, Lj0/x4;->c:Ls/m0;

    .line 119
    .line 120
    iget-object v5, v5, Ls/m0;->c:Ll0/k1;

    .line 121
    .line 122
    invoke-virtual {v5, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_4
    move-object p1, v0

    .line 126
    move-object v0, v1

    .line 127
    move-object v1, v3

    .line 128
    move-object v3, v4

    .line 129
    goto :goto_0
.end method
