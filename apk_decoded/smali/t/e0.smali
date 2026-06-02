.class public final Lt/e0;
.super Lz8/g;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public m:Ln1/j;

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lr9/v;

.field public final synthetic r:Lt/t;


# direct methods
.method public constructor <init>(Lr9/v;Lt/t;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/e0;->q:Lr9/v;

    iput-object p2, p0, Lt/e0;->r:Lt/t;

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
    invoke-virtual {p0, p1, p2}, Lt/e0;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/e0;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/e0;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lt/e0;

    iget-object v1, p0, Lt/e0;->q:Lr9/v;

    iget-object v2, p0, Lt/e0;->r:Lt/t;

    invoke-direct {v0, v1, v2, p2}, Lt/e0;-><init>(Lr9/v;Lt/t;Lx8/e;)V

    iput-object p1, v0, Lt/e0;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lt/e0;->o:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v6, :cond_2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lt/e0;->m:Ln1/j;

    .line 32
    .line 33
    iget-object v2, p0, Lt/e0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ln1/g0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    iget-wide v7, p0, Lt/e0;->n:J

    .line 43
    .line 44
    iget-object v1, p0, Lt/e0;->m:Ln1/j;

    .line 45
    .line 46
    iget-object v9, p0, Lt/e0;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Ln1/g0;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lt/e0;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ln1/g0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ln1/g0;->c()Lt1/s2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lt1/s2;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    sget-object v1, Ln1/j;->k:Ln1/j;

    .line 70
    .line 71
    iput-object p1, p0, Lt/e0;->p:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, Lt/e0;->m:Ln1/j;

    .line 74
    .line 75
    iput-wide v7, p0, Lt/e0;->n:J

    .line 76
    .line 77
    iput v6, p0, Lt/e0;->o:I

    .line 78
    .line 79
    invoke-static {p1, v1, p0, v6}, Lu/h3;->c(Ln1/g0;Ln1/j;Lx8/e;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-ne v9, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    move-object v11, v9

    .line 87
    move-object v9, p1

    .line 88
    move-object p1, v11

    .line 89
    :goto_0
    check-cast p1, Ln1/p;

    .line 90
    .line 91
    iget p1, p1, Ln1/p;->i:I

    .line 92
    .line 93
    if-ne p1, v6, :cond_5

    .line 94
    .line 95
    move v10, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v10, v3

    .line 98
    :goto_1
    if-nez v10, :cond_7

    .line 99
    .line 100
    if-ne p1, v4, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v6, v3

    .line 104
    :goto_2
    if-eqz v6, :cond_9

    .line 105
    .line 106
    :cond_7
    :try_start_1
    new-instance p1, Lt/c0;

    .line 107
    .line 108
    invoke-direct {p1, v1, v5}, Lt/c0;-><init>(Ln1/j;Lx8/e;)V

    .line 109
    .line 110
    .line 111
    iput-object v9, p0, Lt/e0;->p:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, p0, Lt/e0;->m:Ln1/j;

    .line 114
    .line 115
    iput v2, p0, Lt/e0;->o:I

    .line 116
    .line 117
    invoke-virtual {v9, v7, v8, p1, p0}, Ln1/g0;->f(JLe9/e;Lx8/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    if-ne p1, v0, :cond_9

    .line 122
    .line 123
    return-object v0

    .line 124
    :catch_0
    move-object v2, v9

    .line 125
    :catch_1
    new-instance p1, Lt/d0;

    .line 126
    .line 127
    iget-object v6, p0, Lt/e0;->r:Lt/t;

    .line 128
    .line 129
    invoke-direct {p1, v6, v5}, Lt/d0;-><init>(Lt/t;Lx8/e;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, Lt/e0;->q:Lr9/v;

    .line 133
    .line 134
    invoke-static {v6, v5, v3, p1, v4}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 135
    .line 136
    .line 137
    iput-object v5, p0, Lt/e0;->p:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, p0, Lt/e0;->m:Ln1/j;

    .line 140
    .line 141
    iput v4, p0, Lt/e0;->o:I

    .line 142
    .line 143
    invoke-virtual {v2, v1, p0}, Ln1/g0;->a(Ln1/j;Lx8/e;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_8

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_8
    :goto_3
    check-cast p1, Ln1/i;

    .line 151
    .line 152
    iget-object p1, p1, Ln1/i;->a:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_4
    if-ge v3, v0, :cond_9

    .line 159
    .line 160
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ln1/p;

    .line 165
    .line 166
    invoke-virtual {v1}, Ln1/p;->a()V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    :goto_5
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 173
    .line 174
    return-object p1
.end method
