.class public final Lp/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/m;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lp/k;->a:[J

    .line 7
    .line 8
    sget-object v0, Ll8/c;->t:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lp/k;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lp/k;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 28
    .line 29
    div-int/2addr v1, v0

    .line 30
    add-int/2addr p1, v1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lp/k;->f(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Capacity must be a positive value."

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    ushr-int/lit8 v4, v3, 0x10

    .line 15
    .line 16
    xor-int/2addr v3, v4

    .line 17
    and-int/lit8 v4, v3, 0x7f

    .line 18
    .line 19
    iget v5, v0, Lp/k;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v3, v3, 0x7

    .line 22
    .line 23
    and-int/2addr v3, v5

    .line 24
    move v6, v2

    .line 25
    :goto_1
    iget-object v7, v0, Lp/k;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v8, v3, 0x3

    .line 28
    .line 29
    and-int/lit8 v9, v3, 0x7

    .line 30
    .line 31
    shl-int/lit8 v9, v9, 0x3

    .line 32
    .line 33
    aget-wide v10, v7, v8

    .line 34
    .line 35
    ushr-long/2addr v10, v9

    .line 36
    const/4 v12, 0x1

    .line 37
    add-int/2addr v8, v12

    .line 38
    aget-wide v13, v7, v8

    .line 39
    .line 40
    rsub-int/lit8 v7, v9, 0x40

    .line 41
    .line 42
    shl-long v7, v13, v7

    .line 43
    .line 44
    int-to-long v13, v9

    .line 45
    neg-long v13, v13

    .line 46
    const/16 v9, 0x3f

    .line 47
    .line 48
    shr-long/2addr v13, v9

    .line 49
    and-long/2addr v7, v13

    .line 50
    or-long/2addr v7, v10

    .line 51
    int-to-long v9, v4

    .line 52
    const-wide v13, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long/2addr v9, v13

    .line 58
    xor-long/2addr v9, v7

    .line 59
    sub-long v13, v9, v13

    .line 60
    .line 61
    not-long v9, v9

    .line 62
    and-long/2addr v9, v13

    .line 63
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v9, v13

    .line 69
    :goto_2
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    cmp-long v11, v9, v15

    .line 72
    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    move v11, v12

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    move v11, v2

    .line 78
    :goto_3
    if-eqz v11, :cond_3

    .line 79
    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    shr-int/lit8 v11, v11, 0x3

    .line 85
    .line 86
    add-int/2addr v11, v3

    .line 87
    and-int/2addr v11, v5

    .line 88
    iget-object v15, v0, Lp/k;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v15, v15, v11

    .line 91
    .line 92
    invoke-static {v15, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    const-wide/16 v15, 0x1

    .line 100
    .line 101
    sub-long v15, v9, v15

    .line 102
    .line 103
    and-long/2addr v9, v15

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    not-long v9, v7

    .line 106
    const/4 v11, 0x6

    .line 107
    shl-long/2addr v9, v11

    .line 108
    and-long/2addr v7, v9

    .line 109
    and-long/2addr v7, v13

    .line 110
    cmp-long v7, v7, v15

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    const/4 v11, -0x1

    .line 115
    :goto_4
    if-ltz v11, :cond_4

    .line 116
    .line 117
    move v2, v12

    .line 118
    :cond_4
    return v2

    .line 119
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 120
    .line 121
    add-int/2addr v3, v6

    .line 122
    and-int/2addr v3, v5

    .line 123
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lp/k;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lp/k;

    .line 16
    .line 17
    iget v3, v1, Lp/k;->e:I

    .line 18
    .line 19
    iget v5, v0, Lp/k;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lp/k;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lp/k;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lp/k;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_9

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_8

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v4

    .line 62
    :goto_1
    if-ge v13, v11, :cond_7

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_3

    .line 72
    .line 73
    move v14, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v14, v4

    .line 76
    :goto_2
    if-eqz v14, :cond_6

    .line 77
    .line 78
    shl-int/lit8 v14, v8, 0x3

    .line 79
    .line 80
    add-int/2addr v14, v13

    .line 81
    aget-object v15, v3, v14

    .line 82
    .line 83
    aget-object v14, v5, v14

    .line 84
    .line 85
    if-nez v14, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, v15}, Lp/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    if-nez v14, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, v15}, Lp/k;->a(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-nez v14, :cond_6

    .line 98
    .line 99
    :cond_4
    return v4

    .line 100
    :cond_5
    invoke-virtual {v1, v15}, Lp/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-static {v14, v15}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-nez v14, :cond_6

    .line 109
    .line 110
    return v4

    .line 111
    :cond_6
    shr-long/2addr v9, v12

    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    if-ne v11, v12, :cond_9

    .line 116
    .line 117
    :cond_8
    if-eq v8, v7, :cond_9

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    return v2
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Lp/k;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lp/k;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    ushr-int/lit8 v4, v3, 0x10

    .line 15
    .line 16
    xor-int/2addr v3, v4

    .line 17
    and-int/lit8 v4, v3, 0x7f

    .line 18
    .line 19
    iget v5, v0, Lp/k;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v3, v3, 0x7

    .line 22
    .line 23
    and-int/2addr v3, v5

    .line 24
    move v6, v2

    .line 25
    :goto_1
    iget-object v7, v0, Lp/k;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v8, v3, 0x3

    .line 28
    .line 29
    and-int/lit8 v9, v3, 0x7

    .line 30
    .line 31
    shl-int/lit8 v9, v9, 0x3

    .line 32
    .line 33
    aget-wide v10, v7, v8

    .line 34
    .line 35
    ushr-long/2addr v10, v9

    .line 36
    const/4 v12, 0x1

    .line 37
    add-int/2addr v8, v12

    .line 38
    aget-wide v13, v7, v8

    .line 39
    .line 40
    rsub-int/lit8 v7, v9, 0x40

    .line 41
    .line 42
    shl-long v7, v13, v7

    .line 43
    .line 44
    int-to-long v13, v9

    .line 45
    neg-long v13, v13

    .line 46
    const/16 v9, 0x3f

    .line 47
    .line 48
    shr-long/2addr v13, v9

    .line 49
    and-long/2addr v7, v13

    .line 50
    or-long/2addr v7, v10

    .line 51
    int-to-long v9, v4

    .line 52
    const-wide v13, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long/2addr v9, v13

    .line 58
    xor-long/2addr v9, v7

    .line 59
    sub-long v13, v9, v13

    .line 60
    .line 61
    not-long v9, v9

    .line 62
    and-long/2addr v9, v13

    .line 63
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v9, v13

    .line 69
    :goto_2
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    cmp-long v11, v9, v15

    .line 72
    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    move v11, v12

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    move v11, v2

    .line 78
    :goto_3
    if-eqz v11, :cond_3

    .line 79
    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    shr-int/lit8 v11, v11, 0x3

    .line 85
    .line 86
    add-int/2addr v11, v3

    .line 87
    and-int/2addr v11, v5

    .line 88
    iget-object v15, v0, Lp/k;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v15, v15, v11

    .line 91
    .line 92
    invoke-static {v15, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    const-wide/16 v15, 0x1

    .line 100
    .line 101
    sub-long v15, v9, v15

    .line 102
    .line 103
    and-long/2addr v9, v15

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    not-long v9, v7

    .line 106
    const/4 v11, 0x6

    .line 107
    shl-long/2addr v9, v11

    .line 108
    and-long/2addr v7, v9

    .line 109
    and-long/2addr v7, v13

    .line 110
    cmp-long v7, v7, v15

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    const/4 v11, -0x1

    .line 115
    :goto_4
    if-ltz v11, :cond_4

    .line 116
    .line 117
    iget-object v1, v0, Lp/k;->c:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v1, v1, v11

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    const/4 v1, 0x0

    .line 123
    :goto_5
    return-object v1

    .line 124
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 125
    .line 126
    add-int/2addr v3, v6

    .line 127
    and-int/2addr v3, v5

    .line 128
    goto :goto_1
.end method

.method public final e()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/k;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lp/k;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lp/k;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_7

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_5

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_4

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_0

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    move v13, v5

    .line 57
    :goto_2
    if-eqz v13, :cond_3

    .line 58
    .line 59
    shl-int/lit8 v13, v6, 0x3

    .line 60
    .line 61
    add-int/2addr v13, v12

    .line 62
    aget-object v14, v1, v13

    .line 63
    .line 64
    aget-object v13, v2, v13

    .line 65
    .line 66
    if-eqz v14, :cond_1

    .line 67
    .line 68
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    move v14, v5

    .line 74
    :goto_3
    if-eqz v13, :cond_2

    .line 75
    .line 76
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    move v13, v5

    .line 82
    :goto_4
    xor-int/2addr v13, v14

    .line 83
    add-int/2addr v7, v13

    .line 84
    :cond_3
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-ne v10, v11, :cond_8

    .line 89
    .line 90
    :cond_5
    if-eq v6, v4, :cond_6

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move v5, v7

    .line 96
    :cond_7
    move v7, v5

    .line 97
    :cond_8
    return v7
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/k;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    ushr-int/2addr v0, p1

    .line 13
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_1
    iput v0, p0, Lp/k;->d:I

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object p1, Lp/m;->a:[J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/lit8 p1, v0, 0x1

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    add-int/2addr p1, v1

    .line 28
    and-int/lit8 p1, p1, -0x8

    .line 29
    .line 30
    shr-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    invoke-static {p1}, Ln9/e;->d1([J)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lp/k;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v2, v0, 0x3

    .line 40
    .line 41
    and-int/lit8 v3, v0, 0x7

    .line 42
    .line 43
    shl-int/lit8 v3, v3, 0x3

    .line 44
    .line 45
    aget-wide v4, p1, v2

    .line 46
    .line 47
    const-wide/16 v6, 0xff

    .line 48
    .line 49
    shl-long/2addr v6, v3

    .line 50
    not-long v8, v6

    .line 51
    and-long v3, v4, v8

    .line 52
    .line 53
    or-long/2addr v3, v6

    .line 54
    aput-wide v3, p1, v2

    .line 55
    .line 56
    iget p1, p0, Lp/k;->d:I

    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    div-int/lit8 v1, p1, 0x8

    .line 63
    .line 64
    sub-int/2addr p1, v1

    .line 65
    :goto_1
    iget v1, p0, Lp/k;->e:I

    .line 66
    .line 67
    sub-int/2addr p1, v1

    .line 68
    iput p1, p0, Lp/k;->f:I

    .line 69
    .line 70
    new-array p1, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, p0, Lp/k;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    new-array p1, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, p0, Lp/k;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    ushr-int/lit8 v4, v3, 0x10

    .line 15
    .line 16
    xor-int/2addr v3, v4

    .line 17
    and-int/lit8 v4, v3, 0x7f

    .line 18
    .line 19
    iget v5, v0, Lp/k;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v3, v3, 0x7

    .line 22
    .line 23
    and-int/2addr v3, v5

    .line 24
    move v6, v2

    .line 25
    :goto_1
    iget-object v7, v0, Lp/k;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v8, v3, 0x3

    .line 28
    .line 29
    and-int/lit8 v9, v3, 0x7

    .line 30
    .line 31
    shl-int/lit8 v9, v9, 0x3

    .line 32
    .line 33
    aget-wide v10, v7, v8

    .line 34
    .line 35
    ushr-long/2addr v10, v9

    .line 36
    const/4 v12, 0x1

    .line 37
    add-int/2addr v8, v12

    .line 38
    aget-wide v13, v7, v8

    .line 39
    .line 40
    rsub-int/lit8 v7, v9, 0x40

    .line 41
    .line 42
    shl-long v7, v13, v7

    .line 43
    .line 44
    int-to-long v13, v9

    .line 45
    neg-long v13, v13

    .line 46
    const/16 v9, 0x3f

    .line 47
    .line 48
    shr-long/2addr v13, v9

    .line 49
    and-long/2addr v7, v13

    .line 50
    or-long/2addr v7, v10

    .line 51
    int-to-long v9, v4

    .line 52
    const-wide v13, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long/2addr v9, v13

    .line 58
    xor-long/2addr v9, v7

    .line 59
    sub-long v13, v9, v13

    .line 60
    .line 61
    not-long v9, v9

    .line 62
    and-long/2addr v9, v13

    .line 63
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v9, v13

    .line 69
    :goto_2
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    cmp-long v11, v9, v15

    .line 72
    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    move v11, v12

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    move v11, v2

    .line 78
    :goto_3
    if-eqz v11, :cond_3

    .line 79
    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    shr-int/lit8 v11, v11, 0x3

    .line 85
    .line 86
    add-int/2addr v11, v3

    .line 87
    and-int/2addr v11, v5

    .line 88
    iget-object v15, v0, Lp/k;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v15, v15, v11

    .line 91
    .line 92
    invoke-static {v15, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    const-wide/16 v15, 0x1

    .line 100
    .line 101
    sub-long v15, v9, v15

    .line 102
    .line 103
    and-long/2addr v9, v15

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    not-long v9, v7

    .line 106
    const/4 v11, 0x6

    .line 107
    shl-long/2addr v9, v11

    .line 108
    and-long/2addr v7, v9

    .line 109
    and-long/2addr v7, v13

    .line 110
    cmp-long v7, v7, v15

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    const/4 v11, -0x1

    .line 115
    :goto_4
    if-ltz v11, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, v11}, Lp/k;->h(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 122
    .line 123
    add-int/2addr v3, v6

    .line 124
    and-int/2addr v3, v5

    .line 125
    goto :goto_1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/k;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lp/k;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lp/k;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    and-int/lit8 v2, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    aget-wide v3, v0, v1

    .line 16
    .line 17
    const-wide/16 v5, 0xff

    .line 18
    .line 19
    shl-long v7, v5, v2

    .line 20
    .line 21
    not-long v7, v7

    .line 22
    and-long/2addr v3, v7

    .line 23
    const-wide/16 v7, 0xfe

    .line 24
    .line 25
    shl-long v9, v7, v2

    .line 26
    .line 27
    or-long v2, v3, v9

    .line 28
    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    iget v1, p0, Lp/k;->d:I

    .line 32
    .line 33
    add-int/lit8 v2, p1, -0x7

    .line 34
    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v1, v1, 0x7

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    shr-int/lit8 v1, v2, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    shl-long/2addr v5, v2

    .line 48
    not-long v5, v5

    .line 49
    and-long/2addr v3, v5

    .line 50
    shl-long v5, v7, v2

    .line 51
    .line 52
    or-long v2, v3, v5

    .line 53
    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget-object v0, p0, Lp/k;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v1, v0, p1

    .line 60
    .line 61
    iget-object v0, p0, Lp/k;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v2, v0, p1

    .line 64
    .line 65
    aput-object v1, v0, p1

    .line 66
    .line 67
    return-object v2
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/k;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/k;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Lp/k;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lp/k;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lp/k;->d:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lp/k;->f(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lp/k;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, v0, Lp/k;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    if-ge v8, v4, :cond_3

    .line 20
    .line 21
    shr-int/lit8 v9, v8, 0x3

    .line 22
    .line 23
    aget-wide v9, v1, v9

    .line 24
    .line 25
    and-int/lit8 v11, v8, 0x7

    .line 26
    .line 27
    shl-int/lit8 v11, v11, 0x3

    .line 28
    .line 29
    shr-long/2addr v9, v11

    .line 30
    const-wide/16 v11, 0xff

    .line 31
    .line 32
    and-long/2addr v9, v11

    .line 33
    const-wide/16 v13, 0x80

    .line 34
    .line 35
    cmp-long v9, v9, v13

    .line 36
    .line 37
    if-gez v9, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v9, 0x0

    .line 42
    :goto_1
    if-eqz v9, :cond_2

    .line 43
    .line 44
    aget-object v9, v2, v8

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v10, 0x0

    .line 54
    :goto_2
    ushr-int/lit8 v13, v10, 0x10

    .line 55
    .line 56
    xor-int/2addr v10, v13

    .line 57
    ushr-int/lit8 v13, v10, 0x7

    .line 58
    .line 59
    invoke-virtual {v0, v13}, Lp/k;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    and-int/lit8 v10, v10, 0x7f

    .line 64
    .line 65
    int-to-long v14, v10

    .line 66
    iget-object v10, v0, Lp/k;->a:[J

    .line 67
    .line 68
    shr-int/lit8 v16, v13, 0x3

    .line 69
    .line 70
    and-int/lit8 v17, v13, 0x7

    .line 71
    .line 72
    shl-int/lit8 v17, v17, 0x3

    .line 73
    .line 74
    aget-wide v18, v10, v16

    .line 75
    .line 76
    move/from16 v20, v8

    .line 77
    .line 78
    shl-long v7, v11, v17

    .line 79
    .line 80
    not-long v7, v7

    .line 81
    and-long v7, v18, v7

    .line 82
    .line 83
    shl-long v17, v14, v17

    .line 84
    .line 85
    or-long v7, v7, v17

    .line 86
    .line 87
    aput-wide v7, v10, v16

    .line 88
    .line 89
    iget v7, v0, Lp/k;->d:I

    .line 90
    .line 91
    add-int/lit8 v8, v13, -0x7

    .line 92
    .line 93
    and-int/2addr v8, v7

    .line 94
    and-int/lit8 v7, v7, 0x7

    .line 95
    .line 96
    add-int/2addr v8, v7

    .line 97
    shr-int/lit8 v7, v8, 0x3

    .line 98
    .line 99
    and-int/lit8 v8, v8, 0x7

    .line 100
    .line 101
    shl-int/lit8 v8, v8, 0x3

    .line 102
    .line 103
    aget-wide v16, v10, v7

    .line 104
    .line 105
    shl-long/2addr v11, v8

    .line 106
    not-long v11, v11

    .line 107
    and-long v11, v16, v11

    .line 108
    .line 109
    shl-long/2addr v14, v8

    .line 110
    or-long/2addr v11, v14

    .line 111
    aput-wide v11, v10, v7

    .line 112
    .line 113
    aput-object v9, v5, v13

    .line 114
    .line 115
    aget-object v7, v3, v20

    .line 116
    .line 117
    aput-object v7, v6, v13

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    move/from16 v20, v8

    .line 121
    .line 122
    :goto_3
    add-int/lit8 v8, v20, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/k;->e:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v1, "{}"

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "{"

    .line 19
    .line 20
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lp/k;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Lp/k;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, v0, Lp/k;->a:[J

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    add-int/lit8 v7, v7, -0x2

    .line 31
    .line 32
    if-ltz v7, :cond_8

    .line 33
    .line 34
    move v8, v3

    .line 35
    move v9, v8

    .line 36
    :goto_1
    aget-wide v10, v6, v8

    .line 37
    .line 38
    not-long v12, v10

    .line 39
    const/4 v14, 0x7

    .line 40
    shl-long/2addr v12, v14

    .line 41
    and-long/2addr v12, v10

    .line 42
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v12, v14

    .line 48
    cmp-long v12, v12, v14

    .line 49
    .line 50
    if-eqz v12, :cond_7

    .line 51
    .line 52
    sub-int v12, v8, v7

    .line 53
    .line 54
    not-int v12, v12

    .line 55
    ushr-int/lit8 v12, v12, 0x1f

    .line 56
    .line 57
    const/16 v13, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v12, v12, 0x8

    .line 60
    .line 61
    move v14, v3

    .line 62
    :goto_2
    if-ge v14, v12, :cond_6

    .line 63
    .line 64
    const-wide/16 v15, 0xff

    .line 65
    .line 66
    and-long/2addr v15, v10

    .line 67
    const-wide/16 v17, 0x80

    .line 68
    .line 69
    cmp-long v15, v15, v17

    .line 70
    .line 71
    if-gez v15, :cond_2

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move v15, v3

    .line 76
    :goto_3
    if-eqz v15, :cond_5

    .line 77
    .line 78
    shl-int/lit8 v15, v8, 0x3

    .line 79
    .line 80
    add-int/2addr v15, v14

    .line 81
    aget-object v2, v4, v15

    .line 82
    .line 83
    aget-object v15, v5, v15

    .line 84
    .line 85
    const-string v17, "(this)"

    .line 86
    .line 87
    if-ne v2, v0, :cond_3

    .line 88
    .line 89
    move-object/from16 v2, v17

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "="

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-ne v15, v0, :cond_4

    .line 100
    .line 101
    move-object/from16 v15, v17

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    iget v2, v0, Lp/k;->e:I

    .line 109
    .line 110
    if-ge v9, v2, :cond_5

    .line 111
    .line 112
    const-string v2, ", "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_5
    shr-long/2addr v10, v13

    .line 118
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-ne v12, v13, :cond_8

    .line 122
    .line 123
    :cond_7
    if-eq v8, v7, :cond_8

    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    const/16 v2, 0x7d

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "s.append(\'}\').toString()"

    .line 138
    .line 139
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/k;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
