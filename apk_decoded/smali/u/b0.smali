.class public abstract Lu/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/t;

.field public static final b:Lu/t;

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu/b0;->a:Lu/t;

    .line 8
    .line 9
    new-instance v0, Lu/t;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu/b0;->b:Lu/t;

    .line 16
    .line 17
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 18
    .line 19
    double-to-float v0, v0

    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    sput v0, Lu/b0;->c:F

    .line 25
    .line 26
    return-void
.end method

.method public static final a(JLn1/g0;Lx8/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lu/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu/u;

    .line 7
    .line 8
    iget v1, v0, Lu/u;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu/u;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/u;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lu/u;-><init>(Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu/u;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 28
    .line 29
    iget v2, v0, Lu/u;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lu/u;->o:Lf9/t;

    .line 38
    .line 39
    iget-object p1, v0, Lu/u;->n:Ln1/g0;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p2, Ln1/g0;->o:Ln1/i0;

    .line 58
    .line 59
    iget-object p3, p3, Ln1/i0;->z:Ln1/i;

    .line 60
    .line 61
    invoke-static {p3, p0, p1}, Lu/b0;->d(Ln1/i;J)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    new-instance p3, Lf9/t;

    .line 69
    .line 70
    invoke-direct {p3}, Lf9/t;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-wide p0, p3, Lf9/t;->k:J

    .line 74
    .line 75
    move-object p0, p3

    .line 76
    :cond_4
    :goto_1
    iput-object p2, v0, Lu/u;->n:Ln1/g0;

    .line 77
    .line 78
    iput-object p0, v0, Lu/u;->o:Lf9/t;

    .line 79
    .line 80
    iput v4, v0, Lu/u;->q:I

    .line 81
    .line 82
    invoke-static {p2, v0}, Lm8/b;->p(Ln1/g0;Lz8/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    :goto_2
    check-cast p3, Ln1/i;

    .line 90
    .line 91
    iget-object p1, p3, Ln1/i;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v5, 0x0

    .line 98
    move v6, v5

    .line 99
    :goto_3
    if-ge v6, v2, :cond_7

    .line 100
    .line 101
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v8, v7

    .line 106
    check-cast v8, Ln1/p;

    .line 107
    .line 108
    iget-wide v8, v8, Ln1/p;->a:J

    .line 109
    .line 110
    iget-wide v10, p0, Lf9/t;->k:J

    .line 111
    .line 112
    invoke-static {v8, v9, v10, v11}, Ln1/o;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move-object v7, v3

    .line 123
    :goto_4
    check-cast v7, Ln1/p;

    .line 124
    .line 125
    if-nez v7, :cond_8

    .line 126
    .line 127
    move-object v7, v3

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    invoke-static {v7}, Lcom/bumptech/glide/d;->t(Ln1/p;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    iget-object p1, p3, Ln1/i;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    move v2, v5

    .line 142
    :goto_5
    if-ge v2, p3, :cond_a

    .line 143
    .line 144
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v8, v6

    .line 149
    check-cast v8, Ln1/p;

    .line 150
    .line 151
    iget-boolean v8, v8, Ln1/p;->d:Z

    .line 152
    .line 153
    if-eqz v8, :cond_9

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move-object v6, v3

    .line 160
    :goto_6
    check-cast v6, Ln1/p;

    .line 161
    .line 162
    if-nez v6, :cond_b

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_b
    iget-wide v5, v6, Ln1/p;->a:J

    .line 166
    .line 167
    iput-wide v5, p0, Lf9/t;->k:J

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_c
    invoke-static {v7, v4}, Lcom/bumptech/glide/d;->y0(Ln1/p;Z)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    sget-wide v10, Lc1/c;->b:J

    .line 175
    .line 176
    invoke-static {v8, v9, v10, v11}, Lc1/c;->a(JJ)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    xor-int/2addr p1, v4

    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    :goto_7
    if-eqz v7, :cond_d

    .line 184
    .line 185
    invoke-virtual {v7}, Ln1/p;->b()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_d

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_d
    move v4, v5

    .line 193
    :goto_8
    if-eqz v4, :cond_e

    .line 194
    .line 195
    move-object v3, v7

    .line 196
    :cond_e
    return-object v3
.end method

.method public static final b(JLn1/g0;Lx8/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lu/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu/v;

    .line 7
    .line 8
    iget v1, v0, Lu/v;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu/v;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/v;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lu/v;-><init>(Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu/v;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 28
    .line 29
    iget v2, v0, Lu/v;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lu/v;->o:Lf9/u;

    .line 38
    .line 39
    iget-object p1, v0, Lu/v;->n:Ln1/p;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catch_0
    move-object v4, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p2, Ln1/g0;->o:Ln1/i0;

    .line 60
    .line 61
    iget-object p3, p3, Ln1/i0;->z:Ln1/i;

    .line 62
    .line 63
    invoke-static {p3, p0, p1}, Lu/b0;->d(Ln1/i;J)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_3
    iget-object p3, p2, Ln1/g0;->o:Ln1/i0;

    .line 71
    .line 72
    iget-object p3, p3, Ln1/i0;->z:Ln1/i;

    .line 73
    .line 74
    iget-object p3, p3, Ln1/i;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_1
    if-ge v5, v2, :cond_5

    .line 82
    .line 83
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v7, v6

    .line 88
    check-cast v7, Ln1/p;

    .line 89
    .line 90
    iget-wide v7, v7, Ln1/p;->a:J

    .line 91
    .line 92
    invoke-static {v7, v8, p0, p1}, Ln1/o;->a(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v6, v4

    .line 103
    :goto_2
    check-cast v6, Ln1/p;

    .line 104
    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_6
    new-instance p0, Lf9/u;

    .line 109
    .line 110
    invoke-direct {p0}, Lf9/u;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lf9/u;

    .line 114
    .line 115
    invoke-direct {p1}, Lf9/u;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v6, p1, Lf9/u;->k:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p2}, Ln1/g0;->c()Lt1/s2;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p3}, Lt1/s2;->e()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    :try_start_1
    new-instance p3, Lu/w;

    .line 129
    .line 130
    invoke-direct {p3, p1, p0, v4}, Lu/w;-><init>(Lf9/u;Lf9/u;Lx8/e;)V

    .line 131
    .line 132
    .line 133
    iput-object v6, v0, Lu/v;->n:Ln1/p;

    .line 134
    .line 135
    iput-object p0, v0, Lu/v;->o:Lf9/u;

    .line 136
    .line 137
    iput v3, v0, Lu/v;->q:I

    .line 138
    .line 139
    invoke-virtual {p2, v7, v8, p3, v0}, Ln1/g0;->f(JLe9/e;Lx8/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    if-ne p0, v1, :cond_8

    .line 144
    .line 145
    return-object v1

    .line 146
    :catch_1
    move-object v4, v6

    .line 147
    :goto_3
    iget-object p0, p0, Lf9/u;->k:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ln1/p;

    .line 150
    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move-object v4, p0

    .line 155
    :cond_8
    :goto_4
    return-object v4
.end method

.method public static final c(Ln1/g0;JLe9/c;Lx8/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lu/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lu/a0;

    .line 7
    .line 8
    iget v1, v0, Lu/a0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu/a0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/a0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lu/a0;-><init>(Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lu/a0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 28
    .line 29
    iget v2, v0, Lu/a0;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lu/a0;->o:Le9/c;

    .line 37
    .line 38
    iget-object p1, v0, Lu/a0;->n:Ln1/g0;

    .line 39
    .line 40
    invoke-static {p4}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p0, v0, Lu/a0;->n:Ln1/g0;

    .line 58
    .line 59
    iput-object p3, v0, Lu/a0;->o:Le9/c;

    .line 60
    .line 61
    iput v3, v0, Lu/a0;->q:I

    .line 62
    .line 63
    invoke-static {p1, p2, p0, v0}, Lu/b0;->a(JLn1/g0;Lx8/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p4, Ln1/p;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p4}, Lcom/bumptech/glide/d;->t(Ln1/p;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-interface {p3, p4}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide p1, p4, Ln1/p;->a:J

    .line 90
    .line 91
    goto :goto_1
.end method

.method public static final d(Ln1/i;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Ln1/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Ln1/p;

    .line 17
    .line 18
    iget-wide v4, v4, Ln1/p;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Ln1/o;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Ln1/p;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Ln1/p;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method
