.class public final Lu/a1;
.super Lz8/g;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lu/c1;


# direct methods
.method public constructor <init>(Lu/c1;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/a1;->o:Lu/c1;

    invoke-direct {p0, p2}, Lz8/g;-><init>(Lx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Lu/a1;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/a1;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/a1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 2

    .line 1
    new-instance v0, Lu/a1;

    iget-object v1, p0, Lu/a1;->o:Lu/c1;

    invoke-direct {v0, v1, p2}, Lu/a1;-><init>(Lu/c1;Lx8/e;)V

    iput-object p1, v0, Lu/a1;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lu/a1;->m:I

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
    iget-object v1, p0, Lu/a1;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ln1/g0;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v1

    .line 18
    move-object v1, v0

    .line 19
    move-object v0, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lu/a1;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ln1/g0;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object p1, p0

    .line 38
    :goto_0
    iput-object v1, p1, Lu/a1;->n:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p1, Lu/a1;->m:I

    .line 41
    .line 42
    invoke-static {v1, p1}, Landroidx/compose/foundation/gestures/a;->a(Ln1/g0;Lx8/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-ne v3, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object v13, v0

    .line 50
    move-object v0, p1

    .line 51
    move-object p1, v3

    .line 52
    move-object v3, v1

    .line 53
    move-object v1, v13

    .line 54
    :goto_1
    check-cast p1, Ln1/i;

    .line 55
    .line 56
    iget-object v4, p1, Ln1/i;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    move v7, v6

    .line 64
    :goto_2
    if-ge v7, v5, :cond_4

    .line 65
    .line 66
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ln1/p;

    .line 71
    .line 72
    invoke-virtual {v8}, Ln1/p;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    xor-int/2addr v8, v2

    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    move v4, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v4, v2

    .line 85
    :goto_3
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iget-object v4, v0, Lu/a1;->o:Lu/c1;

    .line 88
    .line 89
    iget-object v5, v4, Lu/c1;->A:Lr9/s;

    .line 90
    .line 91
    invoke-static {v5}, La8/i;->E(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v3, Ln1/g0;->o:Ln1/i0;

    .line 95
    .line 96
    iget-wide v7, v5, Ln1/i0;->D:J

    .line 97
    .line 98
    sget-wide v7, Lc1/c;->b:J

    .line 99
    .line 100
    new-instance v5, Lc1/c;

    .line 101
    .line 102
    invoke-direct {v5, v7, v8}, Lc1/c;-><init>(J)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Ln1/i;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    move v8, v6

    .line 112
    :goto_4
    iget-wide v9, v5, Lc1/c;->a:J

    .line 113
    .line 114
    if-ge v8, v7, :cond_5

    .line 115
    .line 116
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ln1/p;

    .line 121
    .line 122
    iget-wide v11, v5, Ln1/p;->j:J

    .line 123
    .line 124
    invoke-static {v9, v10, v11, v12}, Lc1/c;->g(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    new-instance v5, Lc1/c;

    .line 129
    .line 130
    invoke-direct {v5, v9, v10}, Lc1/c;-><init>(J)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const/16 v5, 0x40

    .line 137
    .line 138
    int-to-float v5, v5

    .line 139
    invoke-virtual {v3, v5}, Ln1/g0;->J(F)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    neg-float v5, v5

    .line 144
    invoke-static {v5, v9, v10}, Lc1/c;->h(FJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-virtual {v4}, Lx0/l;->k0()Lr9/v;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v9, Lu/z0;

    .line 153
    .line 154
    iget-object v4, v4, Lu/c1;->z:Lu/i2;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-direct {v9, v4, v7, v8, v10}, Lu/z0;-><init>(Lu/i2;JLx8/e;)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x3

    .line 161
    invoke-static {v5, v10, v6, v9, v4}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    :goto_5
    if-ge v6, v4, :cond_6

    .line 169
    .line 170
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ln1/p;

    .line 175
    .line 176
    invoke-virtual {v5}, Ln1/p;->a()V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move-object p1, v0

    .line 183
    move-object v0, v1

    .line 184
    move-object v1, v3

    .line 185
    goto/16 :goto_0
.end method
