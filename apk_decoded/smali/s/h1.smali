.class public final Ls/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls/k1;

.field public final b:Ljava/lang/String;

.field public final c:Ll0/k1;

.field public final d:Ll0/k1;

.field public final e:Ll0/j1;

.field public final f:Ll0/j1;

.field public final g:Ll0/k1;

.field public final h:Lv0/t;

.field public final i:Lv0/t;

.field public final j:Ll0/k1;

.field public k:J

.field public final l:Ll0/e0;


# direct methods
.method public constructor <init>(Ls/k1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/h1;->a:Ls/k1;

    .line 5
    .line 6
    iput-object p2, p0, Ls/h1;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ls/h1;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Ls/h1;->c:Ll0/k1;

    .line 17
    .line 18
    new-instance p2, Ls/c1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ls/h1;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ls/h1;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p2, v0, v1}, Ls/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Ls/h1;->d:Ll0/k1;

    .line 36
    .line 37
    sget p2, Ll0/b;->b:I

    .line 38
    .line 39
    new-instance p2, Ll0/j1;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p2, v0, v1}, Ll0/j1;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Ls/h1;->e:Ll0/j1;

    .line 47
    .line 48
    new-instance p2, Ll0/j1;

    .line 49
    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    .line 51
    .line 52
    invoke-direct {p2, v0, v1}, Ll0/j1;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Ls/h1;->f:Ll0/j1;

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Ls/h1;->g:Ll0/k1;

    .line 64
    .line 65
    new-instance p2, Lv0/t;

    .line 66
    .line 67
    invoke-direct {p2}, Lv0/t;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Ls/h1;->h:Lv0/t;

    .line 71
    .line 72
    new-instance p2, Lv0/t;

    .line 73
    .line 74
    invoke-direct {p2}, Lv0/t;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Ls/h1;->i:Lv0/t;

    .line 78
    .line 79
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Ls/h1;->j:Ll0/k1;

    .line 86
    .line 87
    new-instance p2, Lr/h;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p2, p0, v0}, Lr/h;-><init>(Ls/h1;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/bumptech/glide/c;->G(Le9/a;)Ll0/e0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Ls/h1;->l:Ll0/e0;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll0/i;I)V
    .locals 6

    .line 1
    check-cast p2, Ll0/p;

    .line 2
    .line 3
    const v0, -0x59064cff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ll0/p;->U(I)Ll0/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-ne v1, v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ls/h1;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_a

    .line 64
    .line 65
    and-int/lit8 v1, v0, 0xe

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    invoke-virtual {p0, p1, p2, v0}, Ls/h1;->i(Ljava/lang/Object;Ll0/i;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ls/h1;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Ls/h1;->f:Ll0/j1;

    .line 84
    .line 85
    invoke-virtual {v0}, Ll0/x2;->g()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/high16 v4, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v0, v0, v4

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move v0, v3

    .line 98
    :goto_4
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Ls/h1;->g:Ll0/k1;

    .line 101
    .line 102
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    :cond_7
    const v0, 0x44faf204

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p0}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    sget-object v0, La5/l;->v:Le0/h;

    .line 131
    .line 132
    if-ne v1, v0, :cond_9

    .line 133
    .line 134
    :cond_8
    new-instance v1, Ls/f1;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-direct {v1, p0, v0}, Ls/f1;-><init>(Ls/h1;Lx8/e;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {p2, v3}, Ll0/p;->t(Z)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Le9/e;

    .line 147
    .line 148
    invoke-static {p0, v1, p2}, Lp7/f;->l(Ljava/lang/Object;Le9/e;Ll0/i;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_5
    invoke-virtual {p2}, Ll0/p;->v()Ll0/v1;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-nez p2, :cond_b

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    new-instance v0, Ls/g1;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1, p3, v3}, Ls/g1;-><init>(Ls/h1;Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p2, Ll0/v1;->d:Le9/e;

    .line 164
    .line 165
    :goto_6
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/h1;->a:Ls/k1;

    .line 2
    .line 3
    check-cast v0, Ls/m0;

    .line 4
    .line 5
    iget-object v0, v0, Ls/m0;->b:Ll0/k1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ls/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/h1;->d:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls/c1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/h1;->c:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/h1;->j:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f(FJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Ls/h1;->f:Ll0/j1;

    .line 8
    .line 9
    invoke-virtual {v4}, Ll0/x2;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v5, v5, v7

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v2, v3}, Ll0/x2;->h(J)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Ls/h1;->a:Ls/k1;

    .line 23
    .line 24
    iget-object v5, v5, Ls/k1;->a:Ll0/k1;

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v0, Ls/h1;->g:Ll0/k1;

    .line 32
    .line 33
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ll0/x2;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v2, v4

    .line 43
    iget-object v4, v0, Ls/h1;->e:Ll0/j1;

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Ll0/x2;->h(J)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Ls/h1;->h:Lv0/t;

    .line 49
    .line 50
    invoke-virtual {v2}, Lv0/t;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x1

    .line 55
    move v8, v5

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    if-ge v7, v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2, v7}, Lv0/t;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ls/d1;

    .line 64
    .line 65
    iget-object v10, v9, Ls/d1;->o:Ll0/k1;

    .line 66
    .line 67
    invoke-virtual {v10}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget-object v11, v9, Ls/d1;->o:Ll0/k1;

    .line 78
    .line 79
    if-nez v10, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Ll0/x2;->g()J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    const/4 v10, 0x0

    .line 86
    cmpl-float v10, v1, v10

    .line 87
    .line 88
    iget-object v14, v9, Ls/d1;->p:Ll0/j1;

    .line 89
    .line 90
    if-lez v10, :cond_2

    .line 91
    .line 92
    invoke-virtual {v14}, Ll0/x2;->g()J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    move v10, v7

    .line 97
    sub-long v6, v12, v15

    .line 98
    .line 99
    long-to-float v6, v6

    .line 100
    div-float/2addr v6, v1

    .line 101
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    xor-int/2addr v7, v5

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    float-to-long v6, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Duration scale adjusted time is NaN. Duration scale: "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ",playTimeNanos: "

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", offsetTimeNanos: "

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14}, Ll0/x2;->g()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_2
    move v10, v7

    .line 155
    invoke-virtual {v9}, Ls/d1;->c()Ls/z0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-wide v6, v6, Ls/z0;->h:J

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v9}, Ls/d1;->c()Ls/z0;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v12, v6, v7}, Ls/z0;->c(J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iget-object v13, v9, Ls/d1;->r:Ll0/k1;

    .line 170
    .line 171
    invoke-virtual {v13, v12}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ls/d1;->c()Ls/z0;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v12, v6, v7}, Ls/z0;->h(J)Ls/t;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    iput-object v12, v9, Ls/d1;->s:Ls/t;

    .line 183
    .line 184
    invoke-virtual {v9}, Ls/d1;->c()Ls/z0;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v6, v7}, Ls/k;->b(Ls/j;J)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v11, v6}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    invoke-virtual {v14, v6, v7}, Ll0/x2;->h(J)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    move v10, v7

    .line 209
    :cond_4
    :goto_2
    invoke-virtual {v11}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_5

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    :cond_5
    add-int/lit8 v7, v10, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    iget-object v2, v0, Ls/h1;->i:Lv0/t;

    .line 227
    .line 228
    invoke-virtual {v2}, Lv0/t;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/4 v5, 0x0

    .line 233
    :goto_3
    if-ge v5, v3, :cond_9

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Lv0/t;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ls/h1;

    .line 240
    .line 241
    invoke-virtual {v6}, Ls/h1;->d()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v6}, Ls/h1;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v7, v9}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_7

    .line 254
    .line 255
    invoke-virtual {v4}, Ll0/x2;->g()J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    invoke-virtual {v6, v1, v9, v10}, Ls/h1;->f(FJ)V

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual {v6}, Ls/h1;->d()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v6}, Ls/h1;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v7, v6}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_8

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    if-eqz v8, :cond_a

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Ls/h1;->g()V

    .line 283
    .line 284
    .line 285
    :cond_a
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/h1;->f:Ll0/j1;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ll0/x2;->h(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls/h1;->a:Ls/k1;

    .line 9
    .line 10
    instance-of v1, v0, Ls/m0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ls/m0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ls/h1;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, Ls/m0;->b:Ll0/k1;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Ls/h1;->e:Ll0/j1;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ll0/x2;->h(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ls/k1;->a:Ll0/k1;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/h1;->f:Ll0/j1;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ll0/x2;->h(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls/h1;->a:Ls/k1;

    .line 9
    .line 10
    iget-object v1, v0, Ls/k1;->a:Ll0/k1;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ls/h1;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ls/h1;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ls/h1;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Ls/h1;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    instance-of v1, v0, Ls/m0;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v0, Ls/m0;

    .line 58
    .line 59
    iget-object v0, v0, Ls/m0;->b:Ll0/k1;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Ls/h1;->c:Ll0/k1;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ls/h1;->j:Ll0/k1;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ls/c1;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, Ls/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ls/h1;->d:Ll0/k1;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Ls/h1;->i:Lv0/t;

    .line 87
    .line 88
    invoke-virtual {p1}, Lv0/t;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v0, 0x0

    .line 93
    move v1, v0

    .line 94
    :goto_0
    if-ge v1, p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lv0/t;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ls/h1;

    .line 101
    .line 102
    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 103
    .line 104
    invoke-static {v2, v3}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ls/h1;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Ls/h1;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2}, Ls/h1;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v3, v4, p3, p4}, Ls/h1;->h(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 122
    .line 123
    .line 124
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p0, Ls/h1;->h:Lv0/t;

    .line 128
    .line 129
    invoke-virtual {p1}, Lv0/t;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    :goto_1
    if-ge v0, p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lv0/t;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ls/d1;

    .line 140
    .line 141
    invoke-virtual {v1}, Ls/d1;->c()Ls/z0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, p3, p4}, Ls/z0;->c(J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, v1, Ls/d1;->r:Ll0/k1;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ls/d1;->c()Ls/z0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, p3, p4}, Ls/z0;->h(J)Ls/t;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v1, Ls/d1;->s:Ls/t;

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iput-wide p3, p0, Ls/h1;->k:J

    .line 168
    .line 169
    return-void
.end method

.method public final i(Ljava/lang/Object;Ll0/i;I)V
    .locals 6

    .line 1
    check-cast p2, Ll0/p;

    .line 2
    .line 3
    const v0, -0x22cebf19

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ll0/p;->U(I)Ll0/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ls/h1;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_a

    .line 65
    .line 66
    invoke-virtual {p0}, Ls/h1;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_a

    .line 75
    .line 76
    new-instance v0, Ls/c1;

    .line 77
    .line 78
    invoke-virtual {p0}, Ls/h1;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1, p1}, Ls/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Ls/h1;->d:Ll0/k1;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ls/h1;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Ls/h1;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Ls/h1;->a:Ls/k1;

    .line 105
    .line 106
    instance-of v1, v0, Ls/m0;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    check-cast v0, Ls/m0;

    .line 111
    .line 112
    invoke-virtual {p0}, Ls/h1;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v0, Ls/m0;->b:Ll0/k1;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "Can only update the current state with MutableTransitionState"

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    :goto_4
    iget-object v0, p0, Ls/h1;->c:Ll0/k1;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Ls/h1;->f:Ll0/j1;

    .line 140
    .line 141
    invoke-virtual {v0}, Ll0/x2;->g()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    const-wide/high16 v3, -0x8000000000000000L

    .line 146
    .line 147
    cmp-long v0, v0, v3

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    move v0, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move v0, v1

    .line 155
    :goto_5
    if-nez v0, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Ls/h1;->g:Ll0/k1;

    .line 158
    .line 159
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v0, p0, Ls/h1;->h:Lv0/t;

    .line 165
    .line 166
    invoke-virtual {v0}, Lv0/t;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_6
    if-ge v1, v3, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lv0/t;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ls/d1;

    .line 177
    .line 178
    iget-object v4, v4, Ls/d1;->q:Ll0/k1;

    .line 179
    .line 180
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    :goto_7
    invoke-virtual {p2}, Ll0/p;->v()Ll0/v1;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-nez p2, :cond_b

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_b
    new-instance v0, Ls/g1;

    .line 196
    .line 197
    invoke-direct {v0, p0, p1, p3, v2}, Ls/g1;-><init>(Ls/h1;Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p2, Ll0/v1;->d:Le9/e;

    .line 201
    .line 202
    :goto_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ls/h1;->h:Lv0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/t;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Transition animation values: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lv0/t;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ls/d1;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method
