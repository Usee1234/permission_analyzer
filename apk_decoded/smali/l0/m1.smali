.class public final Ll0/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/u0;


# instance fields
.field public final k:Ll0/u0;

.field public final l:Ll0/r0;


# direct methods
.method public constructor <init>(Ll0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/m1;->k:Ll0/u0;

    .line 5
    .line 6
    new-instance p1, Ll0/r0;

    .line 7
    .line 8
    invoke-direct {p1}, Ll0/r0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll0/m1;->l:Ll0/r0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final E(Lx8/h;)Lx8/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La8/l;->L0(Lx8/g;Lx8/h;)Lx8/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lx8/h;
    .locals 1

    .line 1
    sget-object v0, La5/l;->w:La5/l;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(Le9/c;Lx8/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ll0/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll0/l1;

    .line 7
    .line 8
    iget v1, v0, Ll0/l1;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll0/l1;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll0/l1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll0/l1;-><init>(Ll0/m1;Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll0/l1;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 28
    .line 29
    iget v2, v0, Ll0/l1;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Ll0/l1;->o:Le9/c;

    .line 52
    .line 53
    iget-object v2, v0, Ll0/l1;->n:Ll0/m1;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Ll0/m1;->l:Ll0/r0;

    .line 63
    .line 64
    iput-object p0, v0, Ll0/l1;->n:Ll0/m1;

    .line 65
    .line 66
    iput-object p1, v0, Ll0/l1;->o:Le9/c;

    .line 67
    .line 68
    iput v4, v0, Ll0/l1;->r:I

    .line 69
    .line 70
    invoke-virtual {p2}, Ll0/r0;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance v2, Lr9/g;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bumptech/glide/d;->e0(Lx8/e;)Lx8/e;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v2, v4, v5}, Lr9/g;-><init>(ILx8/e;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lr9/g;->w()V

    .line 89
    .line 90
    .line 91
    iget-object v4, p2, Ll0/r0;->m:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v4

    .line 94
    :try_start_0
    iget-object v5, p2, Ll0/r0;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v4

    .line 102
    new-instance v4, Ll0/f2;

    .line 103
    .line 104
    invoke-direct {v4, p2, v3, v2}, Ll0/f2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lr9/g;->y(Le9/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lr9/g;->v()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 118
    .line 119
    :goto_1
    if-ne p2, v1, :cond_6

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    move-object v2, p0

    .line 123
    :goto_2
    iget-object p2, v2, Ll0/m1;->k:Ll0/u0;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, v0, Ll0/l1;->n:Ll0/m1;

    .line 127
    .line 128
    iput-object v2, v0, Ll0/l1;->o:Le9/c;

    .line 129
    .line 130
    iput v3, v0, Ll0/l1;->r:I

    .line 131
    .line 132
    invoke-interface {p2, p1, v0}, Ll0/u0;->w(Le9/c;Lx8/e;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_7

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    :goto_3
    return-object p2

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit v4

    .line 142
    throw p1
.end method

.method public final x(Lx8/i;)Lx8/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La8/i;->E0(Lx8/i;Lx8/i;)Lx8/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final y(Lx8/h;)Lx8/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La8/l;->j0(Lx8/g;Lx8/h;)Lx8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
