.class public final Lu9/t;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public final synthetic p:Lu9/h0;

.field public final synthetic q:Lu9/f;

.field public final synthetic r:Lu9/w;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu9/h0;Lu9/f;Lu9/w;Ljava/lang/Object;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/t;->p:Lu9/h0;

    iput-object p2, p0, Lu9/t;->q:Lu9/f;

    iput-object p3, p0, Lu9/t;->r:Lu9/w;

    iput-object p4, p0, Lu9/t;->s:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu9/t;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu9/t;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu9/t;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lu9/t;

    iget-object v1, p0, Lu9/t;->p:Lu9/h0;

    iget-object v2, p0, Lu9/t;->q:Lu9/f;

    iget-object v3, p0, Lu9/t;->r:Lu9/w;

    iget-object v4, p0, Lu9/t;->s:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu9/t;-><init>(Lu9/h0;Lu9/f;Lu9/w;Ljava/lang/Object;Lx8/e;)V

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
    iget v2, v1, Lu9/t;->o:I

    .line 6
    .line 7
    sget-object v3, Lu8/l;->a:Lu8/l;

    .line 8
    .line 9
    iget-object v4, v1, Lu9/t;->q:Lu9/f;

    .line 10
    .line 11
    iget-object v5, v1, Lu9/t;->r:Lu9/w;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v9, :cond_2

    .line 20
    .line 21
    if-eq v2, v8, :cond_1

    .line 22
    .line 23
    if-eq v2, v7, :cond_2

    .line 24
    .line 25
    if-ne v2, v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

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
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lr9/s;->t:Lu9/i0;

    .line 49
    .line 50
    iget-object v10, v1, Lu9/t;->p:Lu9/h0;

    .line 51
    .line 52
    if-ne v10, v2, :cond_4

    .line 53
    .line 54
    iput v9, v1, Lu9/t;->o:I

    .line 55
    .line 56
    invoke-interface {v4, v5, v1}, Lu9/f;->c(Lu9/g;Lx8/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v0, :cond_a

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    sget-object v2, Lr9/s;->u:Lu9/i0;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-ne v10, v2, :cond_6

    .line 67
    .line 68
    move-object v2, v5

    .line 69
    check-cast v2, Lv9/a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lv9/a;->i()Lv9/w;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v6, Lu9/r;

    .line 76
    .line 77
    invoke-direct {v6, v9}, Lu9/r;-><init>(Lx8/e;)V

    .line 78
    .line 79
    .line 80
    iput v8, v1, Lu9/t;->o:I

    .line 81
    .line 82
    invoke-static {v2, v6, v1}, Lcom/bumptech/glide/c;->K(Lu9/f;Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    :goto_1
    iput v7, v1, Lu9/t;->o:I

    .line 90
    .line 91
    invoke-interface {v4, v5, v1}, Lu9/f;->c(Lu9/g;Lx8/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v0, :cond_a

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    move-object v2, v5

    .line 99
    check-cast v2, Lv9/a;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_0
    iget-object v7, v2, Lv9/a;->n:Lv9/w;

    .line 103
    .line 104
    if-nez v7, :cond_7

    .line 105
    .line 106
    new-instance v7, Lv9/w;

    .line 107
    .line 108
    iget v8, v2, Lv9/a;->l:I

    .line 109
    .line 110
    invoke-direct {v7, v8}, Lv9/w;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v7, v2, Lv9/a;->n:Lv9/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    :cond_7
    monitor-exit v2

    .line 116
    invoke-interface {v10, v7}, Lu9/h0;->a(Lv9/w;)Lu9/f;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lcom/bumptech/glide/c;->H(Lu9/f;)Lu9/f;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    new-instance v2, Lu9/s;

    .line 125
    .line 126
    iget-object v7, v1, Lu9/t;->s:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v2, v4, v5, v7, v9}, Lu9/s;-><init>(Lu9/f;Lu9/w;Ljava/lang/Object;Lx8/e;)V

    .line 129
    .line 130
    .line 131
    iput v6, v1, Lu9/t;->o:I

    .line 132
    .line 133
    sget v4, Lu9/n;->a:I

    .line 134
    .line 135
    new-instance v11, Lu9/m;

    .line 136
    .line 137
    invoke-direct {v11, v2, v9}, Lu9/m;-><init>(Le9/e;Lx8/e;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lv9/m;

    .line 141
    .line 142
    sget-object v4, Lx8/j;->k:Lx8/j;

    .line 143
    .line 144
    const/4 v14, -0x2

    .line 145
    sget-object v5, Lt9/a;->k:Lt9/a;

    .line 146
    .line 147
    move-object v10, v2

    .line 148
    move-object v13, v4

    .line 149
    move-object v15, v5

    .line 150
    invoke-direct/range {v10 .. v15}, Lv9/m;-><init>(Le9/f;Lu9/f;Lx8/i;ILt9/a;)V

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-interface {v2, v4, v6, v5}, Lv9/o;->e(Lx8/i;ILt9/a;)Lu9/f;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v4, Lv9/q;->k:Lv9/q;

    .line 159
    .line 160
    invoke-interface {v2, v4, v1}, Lu9/f;->c(Lu9/g;Lx8/e;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v0, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    move-object v2, v3

    .line 168
    :goto_2
    if-ne v2, v0, :cond_9

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    move-object v2, v3

    .line 172
    :goto_3
    if-ne v2, v0, :cond_a

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_a
    :goto_4
    return-object v3

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit v2

    .line 178
    throw v0
.end method
