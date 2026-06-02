.class public abstract Lu/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, Lu/g0;-><init>(ILx8/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu/h3;->a:Lu/g0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ln1/g0;Lx8/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lu/l2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu/l2;

    .line 7
    .line 8
    iget v1, v0, Lu/l2;->p:I

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
    iput v1, v0, Lu/l2;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/l2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lu/l2;-><init>(Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu/l2;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 28
    .line 29
    iget v2, v0, Lu/l2;->p:I

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
    iget-object p0, v0, Lu/l2;->n:Ln1/g0;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object p0, v0, Lu/l2;->n:Ln1/g0;

    .line 54
    .line 55
    iput v3, v0, Lu/l2;->p:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Lm8/b;->p(Ln1/g0;Lz8/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    :goto_1
    check-cast p1, Ln1/i;

    .line 65
    .line 66
    iget-object v2, p1, Ln1/i;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    move v6, v5

    .line 74
    :goto_2
    if-ge v6, v4, :cond_5

    .line 75
    .line 76
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ln1/p;

    .line 81
    .line 82
    invoke-virtual {v7}, Ln1/p;->a()V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object p1, p1, Ln1/i;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move v4, v5

    .line 95
    :goto_3
    if-ge v4, v2, :cond_7

    .line 96
    .line 97
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ln1/p;

    .line 102
    .line 103
    iget-boolean v6, v6, Ln1/p;->d:Z

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    move v5, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    :goto_4
    if-nez v5, :cond_3

    .line 113
    .line 114
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 115
    .line 116
    :goto_5
    return-object v1
.end method

.method public static final b(Ln1/g0;ZLn1/j;Lx8/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lu/j2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu/j2;

    .line 7
    .line 8
    iget v1, v0, Lu/j2;->r:I

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
    iput v1, v0, Lu/j2;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/j2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lu/j2;-><init>(Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu/j2;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 28
    .line 29
    iget v2, v0, Lu/j2;->r:I

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
    iget-boolean p0, v0, Lu/j2;->p:Z

    .line 37
    .line 38
    iget-object p1, v0, Lu/j2;->o:Ln1/j;

    .line 39
    .line 40
    iget-object p2, v0, Lu/j2;->n:Ln1/g0;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v9, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p0, v0, Lu/j2;->n:Ln1/g0;

    .line 62
    .line 63
    iput-object p2, v0, Lu/j2;->o:Ln1/j;

    .line 64
    .line 65
    iput-boolean p1, v0, Lu/j2;->p:Z

    .line 66
    .line 67
    iput v3, v0, Lu/j2;->r:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, Ln1/g0;->a(Ln1/j;Lx8/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Ln1/i;

    .line 77
    .line 78
    iget-object v2, p3, Ln1/i;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    move v6, v5

    .line 86
    :goto_2
    if-ge v6, v4, :cond_8

    .line 87
    .line 88
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ln1/p;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v7}, Ln1/p;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    iget-boolean v8, v7, Ln1/p;->h:Z

    .line 103
    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    iget-boolean v7, v7, Ln1/p;->d:Z

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    move v7, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v7, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v7}, Lcom/bumptech/glide/d;->r(Ln1/p;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_3
    if-nez v7, :cond_7

    .line 119
    .line 120
    move v2, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move v2, v3

    .line 126
    :goto_4
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object p0, p3, Ln1/i;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static synthetic c(Ln1/g0;Ln1/j;Lx8/e;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p1, Ln1/j;->l:Ln1/j;

    .line 13
    .line 14
    :cond_1
    invoke-static {p0, v0, p1, p2}, Lu/h3;->b(Ln1/g0;ZLn1/j;Lx8/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Ln1/t;Lt/x0;Le9/c;Lx8/e;I)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    and-int/lit8 v0, p4, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lu/h3;->a:Lu/g0;

    .line 8
    .line 9
    :cond_0
    move-object v6, p1

    .line 10
    and-int/lit8 p1, p4, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_1
    move-object v5, p2

    .line 16
    new-instance p1, Lu/f3;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v0, p1

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Lu/f3;-><init>(Ln1/t;Lx8/e;Le9/c;Le9/c;Le9/c;Le9/f;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3}, Lcom/bumptech/glide/d;->I(Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Ly8/a;->k:Ly8/a;

    .line 29
    .line 30
    if-ne p0, p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p0, Lu8/l;->a:Lu8/l;

    .line 34
    .line 35
    :goto_0
    return-object p0
.end method

.method public static final e(Ln1/g0;Ln1/j;Lx8/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lu/g3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lu/g3;

    .line 9
    .line 10
    iget v2, v1, Lu/g3;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu/g3;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu/g3;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lu/g3;-><init>(Lx8/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lu/g3;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ly8/a;->k:Ly8/a;

    .line 30
    .line 31
    iget v3, v1, Lu/g3;->q:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v7, :cond_3

    .line 40
    .line 41
    if-ne v3, v6, :cond_2

    .line 42
    .line 43
    iget-object v3, v1, Lu/g3;->o:Ln1/j;

    .line 44
    .line 45
    iget-object v8, v1, Lu/g3;->n:Ln1/g0;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object/from16 v16, v2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object v1, v3

    .line 54
    move-object/from16 v3, v16

    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    iget-object v3, v1, Lu/g3;->o:Ln1/j;

    .line 67
    .line 68
    iget-object v8, v1, Lu/g3;->n:Ln1/g0;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {v0}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    move-object v2, v1

    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    :goto_1
    iput-object v0, v2, Lu/g3;->n:Ln1/g0;

    .line 84
    .line 85
    iput-object v1, v2, Lu/g3;->o:Ln1/j;

    .line 86
    .line 87
    iput v7, v2, Lu/g3;->q:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ln1/g0;->a(Ln1/j;Lx8/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-ne v8, v3, :cond_5

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_5
    move-object/from16 v16, v8

    .line 97
    .line 98
    move-object v8, v0

    .line 99
    move-object/from16 v0, v16

    .line 100
    .line 101
    move-object/from16 v17, v3

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    move-object v1, v2

    .line 105
    move-object/from16 v2, v17

    .line 106
    .line 107
    :goto_2
    check-cast v0, Ln1/i;

    .line 108
    .line 109
    iget-object v9, v0, Ln1/i;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    move v11, v4

    .line 116
    :goto_3
    if-ge v11, v10, :cond_7

    .line 117
    .line 118
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Ln1/p;

    .line 123
    .line 124
    invoke-static {v12}, Lcom/bumptech/glide/d;->s(Ln1/p;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_6

    .line 129
    .line 130
    move v9, v4

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v9, v7

    .line 136
    :goto_4
    iget-object v0, v0, Ln1/i;->a:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v9, :cond_8

    .line 139
    .line 140
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    move v10, v4

    .line 150
    :goto_5
    if-ge v10, v9, :cond_c

    .line 151
    .line 152
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ln1/p;

    .line 157
    .line 158
    invoke-virtual {v11}, Ln1/p;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-nez v12, :cond_a

    .line 163
    .line 164
    iget-object v12, v8, Ln1/g0;->o:Ln1/i0;

    .line 165
    .line 166
    iget-wide v12, v12, Ln1/i0;->D:J

    .line 167
    .line 168
    invoke-virtual {v8}, Ln1/g0;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    invoke-static {v11, v12, v13, v14, v15}, Lcom/bumptech/glide/d;->l0(Ln1/p;JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_9

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    move v11, v4

    .line 180
    goto :goto_7

    .line 181
    :cond_a
    :goto_6
    move v11, v7

    .line 182
    :goto_7
    if-eqz v11, :cond_b

    .line 183
    .line 184
    move v0, v7

    .line 185
    goto :goto_8

    .line 186
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    move v0, v4

    .line 190
    :goto_8
    if-eqz v0, :cond_d

    .line 191
    .line 192
    return-object v5

    .line 193
    :cond_d
    sget-object v0, Ln1/j;->m:Ln1/j;

    .line 194
    .line 195
    iput-object v8, v1, Lu/g3;->n:Ln1/g0;

    .line 196
    .line 197
    iput-object v3, v1, Lu/g3;->o:Ln1/j;

    .line 198
    .line 199
    iput v6, v1, Lu/g3;->q:I

    .line 200
    .line 201
    invoke-virtual {v8, v0, v1}, Ln1/g0;->a(Ln1/j;Lx8/e;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v2, :cond_1

    .line 206
    .line 207
    return-object v2

    .line 208
    :goto_9
    check-cast v0, Ln1/i;

    .line 209
    .line 210
    iget-object v0, v0, Ln1/i;->a:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    move v10, v4

    .line 217
    :goto_a
    if-ge v10, v9, :cond_f

    .line 218
    .line 219
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Ln1/p;

    .line 224
    .line 225
    invoke-virtual {v11}, Ln1/p;->b()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_e

    .line 230
    .line 231
    move v0, v7

    .line 232
    goto :goto_b

    .line 233
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_f
    move v0, v4

    .line 237
    :goto_b
    if-eqz v0, :cond_10

    .line 238
    .line 239
    return-object v5

    .line 240
    :cond_10
    move-object v0, v8

    .line 241
    goto/16 :goto_1
.end method
