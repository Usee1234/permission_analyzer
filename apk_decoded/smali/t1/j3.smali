.class public final Lt1/j3;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lf9/u;

.field public final synthetic r:Ll0/g2;

.field public final synthetic s:Landroidx/lifecycle/v;

.field public final synthetic t:Lt1/k3;

.field public final synthetic u:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf9/u;Ll0/g2;Landroidx/lifecycle/v;Lt1/k3;Landroid/view/View;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/j3;->q:Lf9/u;

    iput-object p2, p0, Lt1/j3;->r:Ll0/g2;

    iput-object p3, p0, Lt1/j3;->s:Landroidx/lifecycle/v;

    iput-object p4, p0, Lt1/j3;->t:Lt1/k3;

    iput-object p5, p0, Lt1/j3;->u:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lz8/h;-><init>(ILx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Lt1/j3;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt1/j3;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt1/j3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 8

    .line 1
    new-instance v7, Lt1/j3;

    iget-object v1, p0, Lt1/j3;->q:Lf9/u;

    iget-object v2, p0, Lt1/j3;->r:Ll0/g2;

    iget-object v3, p0, Lt1/j3;->s:Landroidx/lifecycle/v;

    iget-object v4, p0, Lt1/j3;->t:Lt1/k3;

    iget-object v5, p0, Lt1/j3;->u:Landroid/view/View;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lt1/j3;-><init>(Lf9/u;Ll0/g2;Landroidx/lifecycle/v;Lt1/k3;Landroid/view/View;Lx8/e;)V

    iput-object p1, v7, Lt1/j3;->p:Ljava/lang/Object;

    return-object v7
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lt1/j3;->o:I

    .line 4
    .line 5
    sget-object v2, Lu8/l;->a:Lu8/l;

    .line 6
    .line 7
    iget-object v3, p0, Lt1/j3;->t:Lt1/k3;

    .line 8
    .line 9
    iget-object v4, p0, Lt1/j3;->s:Landroidx/lifecycle/v;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lt1/j3;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lr9/t0;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lt1/j3;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lr9/v;

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Lt1/j3;->q:Lf9/u;

    .line 45
    .line 46
    iget-object v1, v1, Lf9/u;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lt1/y1;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Lt1/j3;->u:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lt1/n3;->a(Landroid/content/Context;)Lu9/o0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Lu9/o0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, v1, Lt1/y1;->k:Ll0/h1;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, Ll0/t2;->h(F)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lt1/i3;

    .line 82
    .line 83
    invoke-direct {v8, v7, v1, v6}, Lt1/i3;-><init>(Lu9/o0;Lt1/y1;Lx8/e;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-static {p1, v6, v1, v8, v7}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object p1, v6

    .line 94
    :goto_0
    :try_start_2
    iget-object v1, p0, Lt1/j3;->r:Ll0/g2;

    .line 95
    .line 96
    iput-object p1, p0, Lt1/j3;->p:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, p0, Lt1/j3;->o:I

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v5, Ll0/e2;

    .line 104
    .line 105
    invoke-direct {v5, v1, v6}, Ll0/e2;-><init>(Ll0/g2;Lx8/e;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lz8/c;->l:Lx8/i;

    .line 109
    .line 110
    invoke-static {v7}, La8/i;->E(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Lf9/h;->K(Lx8/i;)Ll0/u0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v8, Ll0/c2;

    .line 118
    .line 119
    invoke-direct {v8, v1, v5, v7, v6}, Ll0/c2;-><init>(Ll0/g2;Le9/f;Ll0/u0;Lx8/e;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Ll0/g2;->a:Ll0/f;

    .line 123
    .line 124
    invoke-static {v1, v8, p0}, La8/i;->R0(Lx8/i;Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    if-ne v1, v0, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v1, v2

    .line 132
    :goto_1
    if-ne v1, v0, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v1, v2

    .line 136
    :goto_2
    if-ne v1, v0, :cond_5

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    move-object v0, p1

    .line 140
    :goto_3
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v0, v6}, Lr9/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-interface {v4}, Landroidx/lifecycle/v;->j()Landroidx/lifecycle/x;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v3}, Landroidx/lifecycle/x;->u0(Landroidx/lifecycle/u;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object v10, v0

    .line 155
    move-object v0, p1

    .line 156
    move-object p1, v10

    .line 157
    goto :goto_4

    .line 158
    :catchall_2
    move-exception p1

    .line 159
    move-object v0, v6

    .line 160
    :goto_4
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {v0, v6}, Lr9/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-interface {v4}, Landroidx/lifecycle/v;->j()Landroidx/lifecycle/x;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v3}, Landroidx/lifecycle/x;->u0(Landroidx/lifecycle/u;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
