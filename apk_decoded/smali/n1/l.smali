.class public final Ln1/l;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ls1/o1;
.implements Ls1/j1;
.implements Ls1/h;


# instance fields
.field public x:Ln1/m;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ln1/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/l;->x:Ln1/m;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln1/l;->y:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Ln1/i;Ln1/j;J)V
    .locals 0

    .line 1
    sget-object p3, Ln1/j;->l:Ln1/j;

    .line 2
    .line 3
    if-ne p2, p3, :cond_3

    .line 4
    .line 5
    iget p1, p1, Ln1/i;->d:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x1

    .line 9
    const/4 p4, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    move p2, p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, p4

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iput-boolean p3, p0, Ln1/l;->z:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Ln1/l;->x0()V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 p2, 0x5

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move p3, p4

    .line 28
    :goto_1
    if-eqz p3, :cond_3

    .line 29
    .line 30
    iput-boolean p4, p0, Ln1/l;->z:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Ln1/l;->w0()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_2
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln1/l;->z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ln1/l;->w0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    new-instance v0, Lf9/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lf9/u;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln1/k;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, v0}, Ln1/k;-><init>(ILf9/u;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->P0(Ls1/o1;Ln1/k;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lf9/u;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln1/l;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ln1/l;->x:Ln1/m;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ln1/l;->x:Ln1/m;

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lt1/m1;->r:Ll0/j3;

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->E(Ls1/h;Ll0/s1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ln1/n;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast v1, Lt1/t;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Ln1/m;->a:La5/l;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, La8/i;->h:Ln1/a;

    .line 47
    .line 48
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    if-lt v2, v3, :cond_3

    .line 53
    .line 54
    sget-object v2, Lt1/q0;->a:Lt1/q0;

    .line 55
    .line 56
    iget-object v1, v1, Lt1/t;->a:Lt1/w;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lt1/q0;->a(Landroid/view/View;Ln1/m;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final bridge synthetic w()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object v0
.end method

.method public final w0()V
    .locals 4

    .line 1
    new-instance v0, Lf9/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lf9/u;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln1/k;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Ln1/k;-><init>(ILf9/u;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->P0(Ls1/o1;Ln1/k;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lf9/u;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln1/l;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ln1/l;->v0()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lt1/m1;->r:Ll0/j3;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->E(Ls1/h;Ll0/s1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ln1/n;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, Lt1/t;

    .line 41
    .line 42
    sget-object v1, Ln1/m;->a:La5/l;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, La8/i;->h:Ln1/a;

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x18

    .line 52
    .line 53
    if-lt v2, v3, :cond_1

    .line 54
    .line 55
    sget-object v2, Lt1/q0;->a:Lt1/q0;

    .line 56
    .line 57
    iget-object v0, v0, Lt1/t;->a:Lt1/w;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lt1/q0;->a(Landroid/view/View;Ln1/m;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final x0()V
    .locals 14

    .line 1
    new-instance v0, Lf9/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lf9/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lf9/q;->k:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Ln1/l;->y:Z

    .line 10
    .line 11
    if-nez v2, :cond_f

    .line 12
    .line 13
    new-instance v2, Le0/e0;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Le0/e0;-><init>(Lf9/q;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lx0/l;->k:Lx0/l;

    .line 19
    .line 20
    iget-boolean v4, v3, Lx0/l;->w:Z

    .line 21
    .line 22
    if-eqz v4, :cond_e

    .line 23
    .line 24
    iget-object v3, v3, Lx0/l;->p:Lx0/l;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Le0/i;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct {v5, v6, v7}, Le0/i;-><init>(II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz v4, :cond_f

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v4, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 42
    .line 43
    iget-object v3, v3, Ls1/o0;->e:Lx0/l;

    .line 44
    .line 45
    :cond_0
    iget v6, v3, Lx0/l;->n:I

    .line 46
    .line 47
    const/high16 v8, 0x40000

    .line 48
    .line 49
    and-int/2addr v6, v8

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v6, :cond_c

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_c

    .line 54
    .line 55
    iget v6, v3, Lx0/l;->m:I

    .line 56
    .line 57
    and-int/2addr v6, v8

    .line 58
    if-eqz v6, :cond_b

    .line 59
    .line 60
    move-object v6, v3

    .line 61
    move-object v10, v9

    .line 62
    :goto_2
    if-eqz v6, :cond_b

    .line 63
    .line 64
    instance-of v11, v6, Ls1/o1;

    .line 65
    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    check-cast v6, Ls1/o1;

    .line 69
    .line 70
    invoke-interface {v6}, Ls1/o1;->w()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v12, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 75
    .line 76
    invoke-static {v12, v11}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    invoke-static {p0, v6}, Lcom/bumptech/glide/d;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Le0/e0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    move v6, v1

    .line 100
    :goto_3
    if-nez v6, :cond_a

    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_2
    iget v11, v6, Lx0/l;->m:I

    .line 105
    .line 106
    and-int/2addr v11, v8

    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    move v11, v1

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    move v11, v7

    .line 112
    :goto_4
    if-eqz v11, :cond_a

    .line 113
    .line 114
    instance-of v11, v6, Ls1/j;

    .line 115
    .line 116
    if-eqz v11, :cond_a

    .line 117
    .line 118
    move-object v11, v6

    .line 119
    check-cast v11, Ls1/j;

    .line 120
    .line 121
    iget-object v11, v11, Ls1/j;->y:Lx0/l;

    .line 122
    .line 123
    move v12, v7

    .line 124
    :goto_5
    if-eqz v11, :cond_9

    .line 125
    .line 126
    iget v13, v11, Lx0/l;->m:I

    .line 127
    .line 128
    and-int/2addr v13, v8

    .line 129
    if-eqz v13, :cond_4

    .line 130
    .line 131
    move v13, v1

    .line 132
    goto :goto_6

    .line 133
    :cond_4
    move v13, v7

    .line 134
    :goto_6
    if-eqz v13, :cond_8

    .line 135
    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    if-ne v12, v1, :cond_5

    .line 139
    .line 140
    move-object v6, v11

    .line 141
    goto :goto_7

    .line 142
    :cond_5
    if-nez v10, :cond_6

    .line 143
    .line 144
    new-instance v10, Ln0/h;

    .line 145
    .line 146
    const/16 v13, 0x10

    .line 147
    .line 148
    new-array v13, v13, [Lx0/l;

    .line 149
    .line 150
    invoke-direct {v10, v13}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {v10, v6}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v6, v9

    .line 159
    :cond_7
    invoke-virtual {v10, v11}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_7
    iget-object v11, v11, Lx0/l;->p:Lx0/l;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    if-ne v12, v1, :cond_a

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    invoke-static {v10}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    iget-object v3, v3, Lx0/l;->p:Lx0/l;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v5, v3}, Le0/i;->i(Ln0/h;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Le0/i;->e()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_d

    .line 188
    .line 189
    invoke-virtual {v5}, Le0/i;->h()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 194
    .line 195
    move-object v4, v3

    .line 196
    goto :goto_8

    .line 197
    :cond_d
    move-object v4, v9

    .line 198
    :goto_8
    move-object v3, v9

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v1, "visitSubtree called on an unattached node"

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_f
    :goto_9
    iget-boolean v0, v0, Lf9/q;->k:Z

    .line 214
    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    invoke-virtual {p0}, Ln1/l;->v0()V

    .line 218
    .line 219
    .line 220
    :cond_10
    return-void
.end method

.method public final synthetic y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
