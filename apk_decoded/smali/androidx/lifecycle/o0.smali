.class public final Landroidx/lifecycle/o0;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:Lf9/u;

.field public p:Lf9/u;

.field public q:I

.field public final synthetic r:Lp7/f;

.field public final synthetic s:Landroidx/lifecycle/q;

.field public final synthetic t:Lr9/v;

.field public final synthetic u:Le9/e;


# direct methods
.method public constructor <init>(Lp7/f;Landroidx/lifecycle/q;Lr9/v;Le9/e;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/o0;->r:Lp7/f;

    iput-object p2, p0, Landroidx/lifecycle/o0;->s:Landroidx/lifecycle/q;

    iput-object p3, p0, Landroidx/lifecycle/o0;->t:Lr9/v;

    iput-object p4, p0, Landroidx/lifecycle/o0;->u:Le9/e;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/o0;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/o0;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/o0;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Landroidx/lifecycle/o0;

    iget-object v1, p0, Landroidx/lifecycle/o0;->r:Lp7/f;

    iget-object v2, p0, Landroidx/lifecycle/o0;->s:Landroidx/lifecycle/q;

    iget-object v3, p0, Landroidx/lifecycle/o0;->t:Lr9/v;

    iget-object v4, p0, Landroidx/lifecycle/o0;->u:Le9/e;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/o0;-><init>(Lp7/f;Landroidx/lifecycle/q;Lr9/v;Le9/e;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 4
    .line 5
    iget v2, v1, Landroidx/lifecycle/o0;->q:I

    .line 6
    .line 7
    sget-object v3, Lu8/l;->a:Lu8/l;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/lifecycle/o0;->r:Lp7/f;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/lifecycle/o0;->p:Lf9/u;

    .line 17
    .line 18
    iget-object v5, v1, Landroidx/lifecycle/o0;->o:Lf9/u;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v4

    .line 40
    check-cast v2, Landroidx/lifecycle/x;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/lifecycle/x;->A:Landroidx/lifecycle/q;

    .line 43
    .line 44
    sget-object v6, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/q;

    .line 45
    .line 46
    if-ne v2, v6, :cond_2

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    new-instance v2, Lf9/u;

    .line 50
    .line 51
    invoke-direct {v2}, Lf9/u;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lf9/u;

    .line 55
    .line 56
    invoke-direct {v6}, Lf9/u;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v7, v1, Landroidx/lifecycle/o0;->s:Landroidx/lifecycle/q;

    .line 60
    .line 61
    iget-object v10, v1, Landroidx/lifecycle/o0;->t:Lr9/v;

    .line 62
    .line 63
    iget-object v14, v1, Landroidx/lifecycle/o0;->u:Le9/e;

    .line 64
    .line 65
    iput-object v2, v1, Landroidx/lifecycle/o0;->o:Lf9/u;

    .line 66
    .line 67
    iput-object v6, v1, Landroidx/lifecycle/o0;->p:Lf9/u;

    .line 68
    .line 69
    iput v5, v1, Landroidx/lifecycle/o0;->q:I

    .line 70
    .line 71
    new-instance v15, Lr9/g;

    .line 72
    .line 73
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/d;->e0(Lx8/e;)Lx8/e;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-direct {v15, v5, v8}, Lr9/g;-><init>(ILx8/e;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15}, Lr9/g;->w()V

    .line 81
    .line 82
    .line 83
    sget-object v5, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v5, "state"

    .line 89
    .line 90
    invoke-static {v7, v5}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v8, 0x2

    .line 98
    if-eq v5, v8, :cond_5

    .line 99
    .line 100
    const/4 v8, 0x3

    .line 101
    if-eq v5, v8, :cond_4

    .line 102
    .line 103
    const/4 v8, 0x4

    .line 104
    if-eq v5, v8, :cond_3

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object v5, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object v5, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object v5, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 115
    .line 116
    :goto_0
    move-object v8, v5

    .line 117
    invoke-static {v7}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v13, Ly9/d;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct {v13, v5}, Ly9/d;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Landroidx/lifecycle/n0;

    .line 128
    .line 129
    move-object v7, v5

    .line 130
    move-object v9, v2

    .line 131
    move-object v12, v15

    .line 132
    invoke-direct/range {v7 .. v14}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/p;Lf9/u;Lr9/v;Landroidx/lifecycle/p;Lr9/g;Ly9/d;Le9/e;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, v6, Lf9/u;->k:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lp7/f;->G(Landroidx/lifecycle/u;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, Lr9/g;->v()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    if-ne v5, v0, :cond_6

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    move-object v5, v2

    .line 148
    move-object v2, v6

    .line 149
    :goto_1
    iget-object v0, v5, Lf9/u;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lr9/t0;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-interface {v0, v5}, Lr9/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v0, v2, Lf9/u;->k:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroidx/lifecycle/t;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Lp7/f;->u0(Landroidx/lifecycle/u;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-object v3

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v5, v2

    .line 171
    move-object v2, v6

    .line 172
    :goto_2
    iget-object v3, v5, Lf9/u;->k:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lr9/t0;

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-interface {v3, v5}, Lr9/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v2, v2, Lf9/u;->k:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Landroidx/lifecycle/t;

    .line 185
    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Lp7/f;->u0(Landroidx/lifecycle/u;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    throw v0
.end method
