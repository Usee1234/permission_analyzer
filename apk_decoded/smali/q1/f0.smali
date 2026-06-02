.class public final Lq1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/h;


# instance fields
.field public final k:Landroidx/compose/ui/node/a;

.field public l:Ll0/r;

.field public m:Lq1/g1;

.field public n:I

.field public o:I

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashMap;

.field public final r:Lq1/a0;

.field public final s:Lq1/z;

.field public final t:Ljava/util/HashMap;

.field public final u:Lq1/f1;

.field public final v:Ljava/util/LinkedHashMap;

.field public final w:Ln0/h;

.field public x:I

.field public y:I

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;Lq1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/f0;->k:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/f0;->m:Lq1/g1;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq1/f0;->p:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lq1/f0;->q:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, Lq1/a0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lq1/a0;-><init>(Lq1/f0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lq1/f0;->r:Lq1/a0;

    .line 28
    .line 29
    new-instance p1, Lq1/z;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lq1/z;-><init>(Lq1/f0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lq1/f0;->s:Lq1/z;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lq1/f0;->t:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p1, Lq1/f1;

    .line 44
    .line 45
    invoke-direct {p1}, Lq1/f1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lq1/f0;->u:Lq1/f1;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lq1/f0;->v:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p1, Ln0/h;

    .line 58
    .line 59
    const/16 p2, 0x10

    .line 60
    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lq1/f0;->w:Ln0/h;

    .line 67
    .line 68
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 69
    .line 70
    iput-object p1, p0, Lq1/f0;->z:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method public static i(Ll0/j2;Landroidx/compose/ui/node/a;ZLl0/r;Lt0/c;)Ll0/j2;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ll0/u;

    .line 5
    .line 6
    iget-boolean v0, v0, Ll0/u;->C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lt1/s3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    new-instance p0, Ls1/q1;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ls1/q1;-><init>(Landroidx/compose/ui/node/a;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ll0/v;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ll0/u;

    .line 20
    .line 21
    invoke-direct {p1, p3, p0}, Ll0/u;-><init>(Ll0/r;Ll0/a;)V

    .line 22
    .line 23
    .line 24
    move-object p0, p1

    .line 25
    :cond_1
    move-object p1, p0

    .line 26
    check-cast p1, Ll0/u;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    iget-object v1, p1, Ll0/u;->B:Ll0/p;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iput v0, v1, Ll0/p;->y:I

    .line 36
    .line 37
    iput-boolean p3, v1, Ll0/p;->x:Z

    .line 38
    .line 39
    :cond_2
    iget-boolean v2, p1, Ll0/u;->C:Z

    .line 40
    .line 41
    xor-int/2addr v2, p3

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    iget-object v2, p1, Ll0/u;->k:Ll0/r;

    .line 45
    .line 46
    invoke-virtual {v2, p1, p4}, Ll0/r;->a(Ll0/u;Lt0/c;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    iget-boolean p1, v1, Ll0/p;->E:Z

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget p1, v1, Ll0/p;->y:I

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move p3, p2

    .line 62
    :goto_0
    if-eqz p3, :cond_4

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, v1, Ll0/p;->y:I

    .line 66
    .line 67
    iput-boolean p2, v1, Ll0/p;->x:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_5
    :goto_1
    return-object p0

    .line 83
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "The composition is disposed"

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lq1/f0;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lq1/f0;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq1/f0;->x:I

    .line 3
    .line 4
    iget-object v1, p0, Lq1/f0;->k:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lq1/f0;->y:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    if-gt p1, v2, :cond_6

    .line 20
    .line 21
    iget-object v4, p0, Lq1/f0;->u:Lq1/f1;

    .line 22
    .line 23
    invoke-virtual {v4}, Lq1/f1;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lq1/f0;->p:Ljava/util/HashMap;

    .line 27
    .line 28
    if-gt p1, v2, :cond_0

    .line 29
    .line 30
    move v6, p1

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, La8/i;->E(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v7, Lq1/y;

    .line 49
    .line 50
    iget-object v7, v7, Lq1/y;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v8, v4, Lq1/f1;->k:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    if-eq v6, v2, :cond_0

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v6, p0, Lq1/f0;->m:Lq1/g1;

    .line 63
    .line 64
    invoke-interface {v6, v4}, Lq1/g1;->p(Lq1/f1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Le0/h;->c()Lv0/i;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :try_start_0
    invoke-virtual {v6}, Lv0/i;->j()Lv0/i;

    .line 72
    .line 73
    .line 74
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    move v8, v0

    .line 76
    :goto_1
    if-lt v2, p1, :cond_5

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 87
    .line 88
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, La8/i;->E(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v10, Lq1/y;

    .line 96
    .line 97
    iget-object v11, v10, Lq1/y;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v4, v11}, Lq1/f1;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_2

    .line 104
    .line 105
    iget v12, p0, Lq1/f0;->x:I

    .line 106
    .line 107
    add-int/2addr v12, v3

    .line 108
    iput v12, p0, Lq1/f0;->x:I

    .line 109
    .line 110
    iget-object v12, v10, Lq1/y;->f:Ll0/d1;

    .line 111
    .line 112
    invoke-interface {v12}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    iget-object v8, v9, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 125
    .line 126
    iget-object v9, v8, Ls1/g0;->o:Ls1/f0;

    .line 127
    .line 128
    const/4 v12, 0x3

    .line 129
    iput v12, v9, Ls1/f0;->u:I

    .line 130
    .line 131
    iget-object v8, v8, Ls1/g0;->p:Ls1/e0;

    .line 132
    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    iput v12, v8, Ls1/e0;->s:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_4

    .line 140
    :cond_1
    :goto_2
    iget-object v8, v10, Lq1/y;->f:Ll0/d1;

    .line 141
    .line 142
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v8, v9}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move v8, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    iput-boolean v3, v1, Landroidx/compose/ui/node/a;->v:Z

    .line 150
    .line 151
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v9, v10, Lq1/y;->c:Ll0/j2;

    .line 155
    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    check-cast v9, Ll0/u;

    .line 159
    .line 160
    invoke-virtual {v9}, Ll0/u;->a()V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/a;->N(II)V

    .line 164
    .line 165
    .line 166
    iput-boolean v0, v1, Landroidx/compose/ui/node/a;->v:Z

    .line 167
    .line 168
    :cond_4
    :goto_3
    iget-object v9, p0, Lq1/f0;->q:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, -0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_4
    :try_start_2
    invoke-static {v7}, Lv0/i;->p(Lv0/i;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_5
    invoke-static {v7}, Lv0/i;->p(Lv0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lv0/i;->c()V

    .line 184
    .line 185
    .line 186
    move v0, v8

    .line 187
    goto :goto_5

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    invoke-virtual {v6}, Lv0/i;->c()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-static {}, Le0/h;->g()V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {p0}, Lq1/f0;->d()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq1/f0;->k:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lq1/f0;->p:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget v1, p0, Lq1/f0;->x:I

    .line 27
    .line 28
    sub-int v1, v0, v1

    .line 29
    .line 30
    iget v2, p0, Lq1/f0;->y:I

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v4

    .line 38
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lq1/f0;->t:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, p0, Lq1/f0;->y:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v4

    .line 52
    :goto_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Incorrect state. Precomposed children "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lq1/f0;->y:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ". Map size "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    const-string v1, "Incorrect state. Total children "

    .line 94
    .line 95
    const-string v2, ". Reusable children "

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, La/b;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, Lq1/f0;->x:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ". Precomposed children "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lq1/f0;->y:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1
.end method

.method public final e(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq1/f0;->y:I

    .line 3
    .line 4
    iget-object v1, p0, Lq1/f0;->t:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lq1/f0;->k:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lq1/f0;->x:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_5

    .line 22
    .line 23
    iput v2, p0, Lq1/f0;->x:I

    .line 24
    .line 25
    invoke-static {}, Le0/h;->c()Lv0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :try_start_0
    invoke-virtual {v3}, Lv0/i;->j()Lv0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :goto_0
    if-ge v0, v2, :cond_4

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 44
    .line 45
    iget-object v6, p0, Lq1/f0;->p:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lq1/y;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v7, v6, Lq1/y;->f:Ll0/d1;

    .line 56
    .line 57
    invoke-interface {v7}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget-object v5, v5, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 70
    .line 71
    iget-object v7, v5, Ls1/g0;->o:Ls1/f0;

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    iput v8, v7, Ls1/f0;->u:I

    .line 75
    .line 76
    iget-object v5, v5, Ls1/g0;->p:Ls1/e0;

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    iput v8, v5, Ls1/e0;->s:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_0
    :goto_1
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v5, v6, Lq1/y;->c:Ll0/j2;

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    check-cast v5, Ll0/u;

    .line 92
    .line 93
    invoke-virtual {v5}, Ll0/u;->p()V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v5}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v6, Lq1/y;->f:Ll0/d1;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v5, v6, Lq1/y;->f:Ll0/d1;

    .line 106
    .line 107
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v5, v7}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v5, Lp7/f;->m:Le1/j;

    .line 113
    .line 114
    iput-object v5, v6, Lq1/y;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_3
    :try_start_2
    invoke-static {v4}, Lv0/i;->p(Lv0/i;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    invoke-static {v4}, Lv0/i;->p(Lv0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lv0/i;->c()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lq1/f0;->q:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    invoke-virtual {v3}, Lv0/i;->c()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lq1/f0;->d()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final f(Ljava/lang/Object;Le9/e;)Lq1/e0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq1/f0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq1/f0;->q:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lq1/f0;->v:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lq1/f0;->t:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lq1/f0;->j(Ljava/lang/Object;)Landroidx/compose/ui/node/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lq1/f0;->k:Landroidx/compose/ui/node/a;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iput-boolean v4, v3, Landroidx/compose/ui/node/a;->v:Z

    .line 52
    .line 53
    invoke-virtual {v3, v5, v6, v4}, Landroidx/compose/ui/node/a;->G(III)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->v:Z

    .line 57
    .line 58
    iget v2, p0, Lq1/f0;->y:I

    .line 59
    .line 60
    add-int/2addr v2, v4

    .line 61
    iput v2, p0, Lq1/f0;->y:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v5, Landroidx/compose/ui/node/a;

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-direct {v5, v4, v6}, Landroidx/compose/ui/node/a;-><init>(ZI)V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, v3, Landroidx/compose/ui/node/a;->v:Z

    .line 79
    .line 80
    invoke-virtual {v3, v1, v5}, Landroidx/compose/ui/node/a;->w(ILandroidx/compose/ui/node/a;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->v:Z

    .line 84
    .line 85
    iget v1, p0, Lq1/f0;->y:I

    .line 86
    .line 87
    add-int/2addr v1, v4

    .line 88
    iput v1, p0, Lq1/f0;->y:I

    .line 89
    .line 90
    move-object v1, v5

    .line 91
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 95
    .line 96
    invoke-virtual {p0, v1, p1, p2}, Lq1/f0;->g(Landroidx/compose/ui/node/a;Ljava/lang/Object;Le9/e;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    new-instance p2, Lq1/e0;

    .line 100
    .line 101
    invoke-direct {p2, p0, p1}, Lq1/e0;-><init>(Lq1/f0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method

.method public final g(Landroidx/compose/ui/node/a;Ljava/lang/Object;Le9/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq1/f0;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lq1/y;

    .line 10
    .line 11
    sget-object v2, Lq1/i;->a:Lt0/c;

    .line 12
    .line 13
    invoke-direct {v1, p2, v2}, Lq1/y;-><init>(Ljava/lang/Object;Lt0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, Lq1/y;

    .line 20
    .line 21
    iget-object p2, v1, Lq1/y;->c:Ll0/j2;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    check-cast p2, Ll0/u;

    .line 28
    .line 29
    iget-object v3, p2, Ll0/u;->n:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object p2, p2, Ll0/u;->w:Le0/i;

    .line 33
    .line 34
    iget p2, p2, Le0/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-lez p2, :cond_1

    .line 37
    .line 38
    move p2, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p2, v0

    .line 41
    :goto_0
    monitor-exit v3

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v3

    .line 45
    throw p1

    .line 46
    :cond_2
    move p2, v2

    .line 47
    :goto_1
    iget-object v3, v1, Lq1/y;->b:Le9/e;

    .line 48
    .line 49
    if-ne v3, p3, :cond_3

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    iget-boolean p2, v1, Lq1/y;->d:Z

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    :cond_3
    iput-object p3, v1, Lq1/y;->b:Le9/e;

    .line 58
    .line 59
    invoke-static {}, Le0/h;->c()Lv0/i;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :try_start_1
    invoke-virtual {p2}, Lv0/i;->j()Lv0/i;

    .line 64
    .line 65
    .line 66
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    :try_start_2
    iget-object v3, p0, Lq1/f0;->k:Landroidx/compose/ui/node/a;

    .line 68
    .line 69
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->v:Z

    .line 70
    .line 71
    iget-object v4, v1, Lq1/y;->b:Le9/e;

    .line 72
    .line 73
    iget-object v5, v1, Lq1/y;->c:Ll0/j2;

    .line 74
    .line 75
    iget-object v6, p0, Lq1/f0;->l:Ll0/r;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iget-boolean v7, v1, Lq1/y;->e:Z

    .line 80
    .line 81
    new-instance v8, Lu/e0;

    .line 82
    .line 83
    const/4 v9, 0x5

    .line 84
    invoke-direct {v8, v1, v9, v4}, Lu/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v4, -0x68551fe9

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v2, v4}, Lcom/bumptech/glide/d;->F(Lf9/i;ZI)Lt0/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v5, p1, v7, v6, v2}, Lq1/f0;->i(Ll0/j2;Landroidx/compose/ui/node/a;ZLl0/r;Lt0/c;)Ll0/j2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v1, Lq1/y;->c:Ll0/j2;

    .line 99
    .line 100
    iput-boolean v0, v1, Lq1/y;->e:Z

    .line 101
    .line 102
    iput-boolean v0, v3, Landroidx/compose/ui/node/a;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    :try_start_3
    invoke-static {p3}, Lv0/i;->p(Lv0/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lv0/i;->c()V

    .line 108
    .line 109
    .line 110
    iput-boolean v0, v1, Lq1/y;->d:Z

    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "parent composition reference not set"

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    :goto_2
    :try_start_5
    invoke-static {p3}, Lv0/i;->p(Lv0/i;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    invoke-virtual {p2}, Lv0/i;->c()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lq1/f0;->k:Landroidx/compose/ui/node/a;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/compose/ui/node/a;->v:Z

    .line 5
    .line 6
    iget-object v0, p0, Lq1/f0;->p:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lq1/y;

    .line 29
    .line 30
    iget-object v3, v3, Lq1/y;->c:Ll0/j2;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v3, Ll0/u;

    .line 35
    .line 36
    invoke-virtual {v3}, Ll0/u;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->L()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Landroidx/compose/ui/node/a;->v:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lq1/f0;->q:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lq1/f0;->y:I

    .line 55
    .line 56
    iput v2, p0, Lq1/f0;->x:I

    .line 57
    .line 58
    iget-object v0, p0, Lq1/f0;->t:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lq1/f0;->d()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final j(Ljava/lang/Object;)Landroidx/compose/ui/node/a;
    .locals 11

    .line 1
    iget v0, p0, Lq1/f0;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lq1/f0;->k:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lq1/f0;->y:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, Lq1/f0;->x:I

    .line 21
    .line 22
    sub-int v3, v2, v3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v2, v4

    .line 26
    move v5, v2

    .line 27
    :goto_0
    iget-object v6, p0, Lq1/f0;->p:Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    if-lt v5, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 41
    .line 42
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, La8/i;->E(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v8, Lq1/y;

    .line 50
    .line 51
    iget-object v8, v8, Lq1/y;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v8, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    move v8, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v8, v7

    .line 65
    :goto_1
    if-ne v8, v7, :cond_6

    .line 66
    .line 67
    :goto_2
    if-lt v2, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, La8/i;->E(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v5, Lq1/y;

    .line 87
    .line 88
    iget-object v9, v5, Lq1/y;->a:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v10, Lp7/f;->m:Le1/j;

    .line 91
    .line 92
    if-eq v9, v10, :cond_4

    .line 93
    .line 94
    iget-object v10, p0, Lq1/f0;->m:Lq1/g1;

    .line 95
    .line 96
    invoke-interface {v10, p1, v9}, Lq1/g1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_3
    iput-object p1, v5, Lq1/y;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move v5, v2

    .line 109
    move v8, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move v5, v2

    .line 112
    :cond_6
    :goto_4
    if-ne v8, v7, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    if-eq v5, v3, :cond_8

    .line 116
    .line 117
    iput-boolean v4, v0, Landroidx/compose/ui/node/a;->v:Z

    .line 118
    .line 119
    invoke-virtual {v0, v5, v3, v4}, Landroidx/compose/ui/node/a;->G(III)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput-boolean p1, v0, Landroidx/compose/ui/node/a;->v:Z

    .line 124
    .line 125
    :cond_8
    iget p1, p0, Lq1/f0;->x:I

    .line 126
    .line 127
    add-int/2addr p1, v7

    .line 128
    iput p1, p0, Lq1/f0;->x:I

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 140
    .line 141
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Lq1/y;

    .line 149
    .line 150
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p1, Lq1/y;->f:Ll0/d1;

    .line 157
    .line 158
    iput-boolean v4, p1, Lq1/y;->e:Z

    .line 159
    .line 160
    iput-boolean v4, p1, Lq1/y;->d:Z

    .line 161
    .line 162
    :goto_5
    return-object v1
.end method
