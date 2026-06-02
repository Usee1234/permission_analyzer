.class public final Lu/q2;
.super Lz8/g;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lr9/v;

.field public final synthetic p:Le9/f;

.field public final synthetic q:Le9/c;

.field public final synthetic r:Lu/i1;


# direct methods
.method public constructor <init>(Lr9/v;Le9/f;Le9/c;Lu/i1;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/q2;->o:Lr9/v;

    iput-object p2, p0, Lu/q2;->p:Le9/f;

    iput-object p3, p0, Lu/q2;->q:Le9/c;

    iput-object p4, p0, Lu/q2;->r:Lu/i1;

    invoke-direct {p0, p5}, Lz8/g;-><init>(Lx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Lu/q2;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/q2;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/q2;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lu/q2;

    iget-object v1, p0, Lu/q2;->o:Lr9/v;

    iget-object v2, p0, Lu/q2;->p:Le9/f;

    iget-object v3, p0, Lu/q2;->q:Le9/c;

    iget-object v4, p0, Lu/q2;->r:Lu/i1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu/q2;-><init>(Lr9/v;Le9/f;Le9/c;Lu/i1;Lx8/e;)V

    iput-object p1, v6, Lu/q2;->n:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lu/q2;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, p0, Lu/q2;->o:Lr9/v;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lu/q2;->r:Lu/i1;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 21
    .line 22
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
    iget-object v1, p0, Lu/q2;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ln1/g0;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lu/q2;->n:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Ln1/g0;

    .line 47
    .line 48
    new-instance p1, Lu/m2;

    .line 49
    .line 50
    invoke-direct {p1, v7, v8}, Lu/m2;-><init>(Lu/i1;Lx8/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v8, v2, p1, v3}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lu/q2;->n:Ljava/lang/Object;

    .line 57
    .line 58
    iput v6, p0, Lu/q2;->m:I

    .line 59
    .line 60
    invoke-static {v1, v8, p0, v3}, Lu/h3;->c(Ln1/g0;Ln1/j;Lx8/e;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Ln1/p;

    .line 68
    .line 69
    invoke-virtual {p1}, Ln1/p;->a()V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lu/h3;->a:Lu/g0;

    .line 73
    .line 74
    iget-object v9, p0, Lu/q2;->p:Le9/f;

    .line 75
    .line 76
    if-eq v9, v6, :cond_4

    .line 77
    .line 78
    new-instance v6, Lu/n2;

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, p1, v8}, Lu/n2;-><init>(Le9/f;Lu/i1;Ln1/p;Lx8/e;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v8, v2, v6, v3}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-object v8, p0, Lu/q2;->n:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, p0, Lu/q2;->m:I

    .line 89
    .line 90
    sget-object p1, Ln1/j;->l:Ln1/j;

    .line 91
    .line 92
    invoke-static {v1, p1, p0}, Lu/h3;->e(Ln1/g0;Ln1/j;Lx8/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    :goto_1
    check-cast p1, Ln1/p;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    new-instance p1, Lu/o2;

    .line 104
    .line 105
    invoke-direct {p1, v7, v8}, Lu/o2;-><init>(Lu/i1;Lx8/e;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v8, v2, p1, v3}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {p1}, Ln1/p;->a()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lu/p2;

    .line 116
    .line 117
    invoke-direct {v0, v7, v8}, Lu/p2;-><init>(Lu/i1;Lx8/e;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v8, v2, v0, v3}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lu/q2;->q:Le9/c;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    new-instance v1, Lc1/c;

    .line 128
    .line 129
    iget-wide v2, p1, Ln1/p;->c:J

    .line 130
    .line 131
    invoke-direct {v1, v2, v3}, Lc1/c;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_2
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 138
    .line 139
    return-object p1
.end method
