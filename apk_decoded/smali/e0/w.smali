.class public final Le0/w;
.super Lz8/g;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Le0/l;

.field public final synthetic p:Le0/i;

.field public final synthetic q:Lc0/e1;


# direct methods
.method public constructor <init>(Le0/l;Le0/i;Lc0/e1;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/w;->o:Le0/l;

    iput-object p2, p0, Le0/w;->p:Le0/i;

    iput-object p3, p0, Le0/w;->q:Lc0/e1;

    invoke-direct {p0, p4}, Lz8/g;-><init>(Lx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Le0/w;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/w;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/w;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 4

    .line 1
    new-instance v0, Le0/w;

    iget-object v1, p0, Le0/w;->p:Le0/i;

    iget-object v2, p0, Le0/w;->q:Lc0/e1;

    iget-object v3, p0, Le0/w;->o:Le0/l;

    invoke-direct {v0, v3, v1, v2, p2}, Le0/w;-><init>(Le0/l;Le0/i;Lc0/e1;Lx8/e;)V

    iput-object p1, v0, Le0/w;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Le0/w;->m:I

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
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Le0/w;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ln1/g0;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Le0/w;->n:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Ln1/g0;

    .line 45
    .line 46
    iput-object v1, p0, Le0/w;->n:Ljava/lang/Object;

    .line 47
    .line 48
    iput v4, p0, Le0/w;->m:I

    .line 49
    .line 50
    invoke-static {v1, p0}, Lr9/w;->f(Ln1/g0;Lx8/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    :goto_1
    check-cast p1, Ln1/i;

    .line 58
    .line 59
    invoke-static {p1}, Lr9/w;->A(Ln1/i;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v5, :cond_8

    .line 65
    .line 66
    iget v5, p1, Ln1/i;->c:I

    .line 67
    .line 68
    and-int/lit8 v5, v5, 0x21

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    move v5, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v5, v7

    .line 76
    :goto_2
    if-eqz v5, :cond_8

    .line 77
    .line 78
    iget-object v5, p1, Ln1/i;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    move v9, v7

    .line 85
    :goto_3
    if-ge v9, v8, :cond_7

    .line 86
    .line 87
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ln1/p;

    .line 92
    .line 93
    invoke-virtual {v10}, Ln1/p;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    xor-int/2addr v10, v4

    .line 98
    if-nez v10, :cond_6

    .line 99
    .line 100
    move v4, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 106
    .line 107
    iput-object v6, p0, Le0/w;->n:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, p0, Le0/w;->m:I

    .line 110
    .line 111
    iget-object v2, p0, Le0/w;->o:Le0/l;

    .line 112
    .line 113
    iget-object v3, p0, Le0/w;->p:Le0/i;

    .line 114
    .line 115
    invoke-static {v1, v2, v3, p1, p0}, Lr9/w;->m(Ln1/g0;Le0/l;Le0/i;Ln1/i;Lx8/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_9

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_8
    invoke-static {p1}, Lr9/w;->A(Ln1/i;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_9

    .line 127
    .line 128
    iput-object v6, p0, Le0/w;->n:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, p0, Le0/w;->m:I

    .line 131
    .line 132
    iget-object v2, p0, Le0/w;->q:Lc0/e1;

    .line 133
    .line 134
    invoke-static {v1, v2, p1, p0}, Lr9/w;->p(Ln1/g0;Lc0/e1;Ln1/i;Lx8/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_9

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_9
    :goto_5
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 142
    .line 143
    return-object p1
.end method
