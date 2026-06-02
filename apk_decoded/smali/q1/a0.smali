.class public final Lq1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/e1;


# instance fields
.field public k:Ll2/l;

.field public l:F

.field public m:F

.field public final synthetic n:Lq1/f0;


# direct methods
.method public constructor <init>(Lq1/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/a0;->n:Lq1/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ll2/l;->l:Ll2/l;

    .line 7
    .line 8
    iput-object p1, p0, Lq1/a0;->k:Ll2/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/a0;->n:Lq1/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/f0;->k:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 6
    .line 7
    iget v0, v0, Ls1/g0;->c:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final synthetic E(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La/b;->f(JLl2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic G(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La/b;->d(JLl2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final J(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/a0;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final synthetic L(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La/b;->e(JLl2/b;)F

    move-result p1

    return p1
.end method

.method public final X(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq1/a0;->g0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lq1/a0;->a(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final synthetic a(F)J
    .locals 2

    .line 1
    invoke-static {p1, p0}, La/b;->g(FLl2/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lq1/a0;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final d0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lq1/a0;->l:F

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic f0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La/b;->c(JLl2/b;)F

    move-result p1

    return p1
.end method

.method public final g0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/a0;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final getLayoutDirection()Ll2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/a0;->k:Ll2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(IILjava/util/Map;Le9/c;)Lq1/j0;
    .locals 7

    .line 1
    new-instance v6, Lq1/k0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lq1/k0;-><init>(IILq1/l0;Ljava/util/Map;Le9/c;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final synthetic l(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, La/b;->b(FLl2/b;)I

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/Object;Le9/e;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lq1/a0;->n:Lq1/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/f0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lq1/f0;->k:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 9
    .line 10
    iget v2, v2, Ls1/g0;->c:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    if-ne v2, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v7, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v7, v4

    .line 29
    :goto_1
    if-eqz v7, :cond_c

    .line 30
    .line 31
    iget-object v7, v0, Lq1/f0;->q:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_6

    .line 38
    .line 39
    iget-object v8, v0, Lq1/f0;->t:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 46
    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    iget v3, v0, Lq1/f0;->y:I

    .line 50
    .line 51
    if-lez v3, :cond_2

    .line 52
    .line 53
    move v9, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v9, v6

    .line 56
    :goto_2
    if-eqz v9, :cond_3

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    iput v3, v0, Lq1/f0;->y:I

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "Check failed."

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    invoke-virtual {v0, p1}, Lq1/f0;->j(Ljava/lang/Object;)Landroidx/compose/ui/node/a;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    iget v8, v0, Lq1/f0;->n:I

    .line 82
    .line 83
    new-instance v9, Landroidx/compose/ui/node/a;

    .line 84
    .line 85
    invoke-direct {v9, v4, v3}, Landroidx/compose/ui/node/a;-><init>(ZI)V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, v1, Landroidx/compose/ui/node/a;->v:Z

    .line 89
    .line 90
    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/node/a;->w(ILandroidx/compose/ui/node/a;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v6, v1, Landroidx/compose/ui/node/a;->v:Z

    .line 94
    .line 95
    move-object v8, v9

    .line 96
    :cond_5
    :goto_3
    invoke-virtual {v7, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_6
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget v7, v0, Lq1/f0;->n:I

    .line 106
    .line 107
    invoke-static {v7, v3}, Lv8/o;->b1(ILjava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eq v3, v8, :cond_9

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget v7, v0, Lq1/f0;->n:I

    .line 122
    .line 123
    if-lt v3, v7, :cond_7

    .line 124
    .line 125
    move v9, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v9, v6

    .line 128
    :goto_4
    if-eqz v9, :cond_8

    .line 129
    .line 130
    if-eq v7, v3, :cond_9

    .line 131
    .line 132
    iput-boolean v4, v1, Landroidx/compose/ui/node/a;->v:Z

    .line 133
    .line 134
    invoke-virtual {v1, v3, v7, v4}, Landroidx/compose/ui/node/a;->G(III)V

    .line 135
    .line 136
    .line 137
    iput-boolean v6, v1, Landroidx/compose/ui/node/a;->v:Z

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "Key \""

    .line 143
    .line 144
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_9
    :goto_5
    iget v1, v0, Lq1/f0;->n:I

    .line 170
    .line 171
    add-int/2addr v1, v4

    .line 172
    iput v1, v0, Lq1/f0;->n:I

    .line 173
    .line 174
    invoke-virtual {v0, v8, p1, p2}, Lq1/f0;->g(Landroidx/compose/ui/node/a;Ljava/lang/Object;Le9/e;)V

    .line 175
    .line 176
    .line 177
    if-eq v2, v4, :cond_b

    .line 178
    .line 179
    if-ne v2, v5, :cond_a

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_7
    return-object p1

    .line 192
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p2, "subcompose can only be used inside the measure or layout blocks"

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Lq1/a0;->m:F

    .line 2
    .line 3
    return v0
.end method
