.class public final Lr1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls1/f1;

.field public final b:Ln0/h;

.field public final c:Ln0/h;

.field public final d:Ln0/h;

.field public final e:Ln0/h;

.field public f:Z


# direct methods
.method public constructor <init>(Ls1/f1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/e;->a:Ls1/f1;

    .line 5
    .line 6
    new-instance p1, Ln0/h;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Ls1/d;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lr1/e;->b:Ln0/h;

    .line 16
    .line 17
    new-instance p1, Ln0/h;

    .line 18
    .line 19
    new-array v1, v0, [Lr1/c;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr1/e;->c:Ln0/h;

    .line 25
    .line 26
    new-instance p1, Ln0/h;

    .line 27
    .line 28
    new-array v1, v0, [Landroidx/compose/ui/node/a;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lr1/e;->d:Ln0/h;

    .line 34
    .line 35
    new-instance p1, Ln0/h;

    .line 36
    .line 37
    new-array v0, v0, [Lr1/c;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lr1/e;->e:Ln0/h;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Lx0/l;Lr1/c;Ljava/util/HashSet;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lx0/l;->k:Lx0/l;

    .line 2
    .line 3
    iget-boolean v0, p0, Lx0/l;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance v0, Ln0/h;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v2, v1, [Lx0/l;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lx0/l;->p:Lx0/l;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->i(Ln0/h;Lx0/l;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ln0/h;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_f

    .line 32
    .line 33
    iget p0, v0, Ln0/h;->m:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr p0, v2

    .line 37
    invoke-virtual {v0, p0}, Ln0/h;->m(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lx0/l;

    .line 42
    .line 43
    iget v3, p0, Lx0/l;->n:I

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0x20

    .line 46
    .line 47
    if-eqz v3, :cond_e

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    :goto_1
    if-eqz v3, :cond_e

    .line 51
    .line 52
    iget v4, v3, Lx0/l;->m:I

    .line 53
    .line 54
    and-int/lit8 v4, v4, 0x20

    .line 55
    .line 56
    if-eqz v4, :cond_d

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v5, v3

    .line 60
    move-object v6, v4

    .line 61
    :goto_2
    if-eqz v5, :cond_c

    .line 62
    .line 63
    instance-of v7, v5, Lr1/f;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    check-cast v5, Lr1/f;

    .line 69
    .line 70
    instance-of v7, v5, Ls1/d;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    move-object v7, v5

    .line 75
    check-cast v7, Ls1/d;

    .line 76
    .line 77
    iget-object v9, v7, Ls1/d;->x:Lx0/k;

    .line 78
    .line 79
    instance-of v9, v9, Lr1/d;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    iget-object v7, v7, Ls1/d;->A:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {v5}, Lr1/f;->m()La8/l;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, p1}, La8/l;->V(Lr1/c;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    xor-int/2addr v5, v2

    .line 103
    if-nez v5, :cond_b

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_3
    iget v7, v5, Lx0/l;->m:I

    .line 107
    .line 108
    and-int/lit8 v7, v7, 0x20

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    move v7, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v7, v8

    .line 115
    :goto_3
    if-eqz v7, :cond_b

    .line 116
    .line 117
    instance-of v7, v5, Ls1/j;

    .line 118
    .line 119
    if-eqz v7, :cond_b

    .line 120
    .line 121
    move-object v7, v5

    .line 122
    check-cast v7, Ls1/j;

    .line 123
    .line 124
    iget-object v7, v7, Ls1/j;->y:Lx0/l;

    .line 125
    .line 126
    move v9, v8

    .line 127
    :goto_4
    if-eqz v7, :cond_a

    .line 128
    .line 129
    iget v10, v7, Lx0/l;->m:I

    .line 130
    .line 131
    and-int/lit8 v10, v10, 0x20

    .line 132
    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    move v10, v2

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    move v10, v8

    .line 138
    :goto_5
    if-eqz v10, :cond_9

    .line 139
    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    if-ne v9, v2, :cond_6

    .line 143
    .line 144
    move-object v5, v7

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    if-nez v6, :cond_7

    .line 147
    .line 148
    new-instance v6, Ln0/h;

    .line 149
    .line 150
    new-array v10, v1, [Lx0/l;

    .line 151
    .line 152
    invoke-direct {v6, v10}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v5, v4

    .line 161
    :cond_8
    invoke-virtual {v6, v7}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_6
    iget-object v7, v7, Lx0/l;->p:Lx0/l;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    if-ne v9, v2, :cond_b

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    invoke-static {v6}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_2

    .line 175
    :cond_c
    move v8, v2

    .line 176
    :goto_7
    if-eqz v8, :cond_1

    .line 177
    .line 178
    :cond_d
    iget-object v3, v3, Lx0/l;->p:Lx0/l;

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_e
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->i(Ln0/h;Lx0/l;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_f
    return-void

    .line 188
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr1/e;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr1/e;->f:Z

    .line 7
    .line 8
    new-instance v0, Lt/e;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lt/e;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lr1/e;->a:Ls1/f1;

    .line 16
    .line 17
    check-cast v1, Lt1/w;

    .line 18
    .line 19
    iget-object v1, v1, Lt1/w;->u0:Ln0/h;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ln0/h;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
