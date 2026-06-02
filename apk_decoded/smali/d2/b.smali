.class public final Ld2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bumptech/glide/d;->e:[I

    .line 5
    .line 6
    iput-object v0, p0, Ld2/b;->a:[I

    .line 7
    .line 8
    sget-object v0, Lcom/bumptech/glide/d;->f:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ld2/b;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ld2/b;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ld2/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Ld2/b;->b(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    if-ltz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ld2/b;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    shl-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    return-object p1
.end method

.method public final b(ILjava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Ld2/b;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Ld2/b;->a:[I

    .line 8
    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-gt v4, v3, :cond_2

    .line 13
    .line 14
    add-int v5, v4, v3

    .line 15
    .line 16
    ushr-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    aget v6, v2, v5

    .line 19
    .line 20
    if-ge v6, p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-le v6, p1, :cond_3

    .line 26
    .line 27
    add-int/lit8 v3, v5, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    not-int v5, v4

    .line 31
    :cond_3
    if-gez v5, :cond_4

    .line 32
    .line 33
    return v5

    .line 34
    :cond_4
    iget-object v2, p0, Ld2/b;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    shl-int/lit8 v3, v5, 0x1

    .line 37
    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    invoke-static {p2, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    return v5

    .line 47
    :cond_5
    add-int/lit8 v2, v5, 0x1

    .line 48
    .line 49
    :goto_1
    if-ge v2, v0, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Ld2/b;->a:[I

    .line 52
    .line 53
    aget v3, v3, v2

    .line 54
    .line 55
    if-ne v3, p1, :cond_7

    .line 56
    .line 57
    iget-object v3, p0, Ld2/b;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    shl-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    aget-object v3, v3, v4

    .line 62
    .line 63
    invoke-static {p2, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    add-int/2addr v5, v1

    .line 74
    :goto_2
    if-ltz v5, :cond_9

    .line 75
    .line 76
    iget-object v0, p0, Ld2/b;->a:[I

    .line 77
    .line 78
    aget v0, v0, v5

    .line 79
    .line 80
    if-ne v0, p1, :cond_9

    .line 81
    .line 82
    iget-object v0, p0, Ld2/b;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    shl-int/lit8 v1, v5, 0x1

    .line 85
    .line 86
    aget-object v0, v0, v1

    .line 87
    .line 88
    invoke-static {p2, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    return v5

    .line 95
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_9
    not-int p1, v2

    .line 99
    return p1
.end method

.method public final c()I
    .locals 7

    .line 1
    iget v0, p0, Ld2/b;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Ld2/b;->a:[I

    .line 8
    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-gt v4, v3, :cond_2

    .line 13
    .line 14
    add-int v5, v4, v3

    .line 15
    .line 16
    ushr-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    aget v6, v2, v5

    .line 19
    .line 20
    if-gez v6, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-lez v6, :cond_3

    .line 26
    .line 27
    add-int/lit8 v3, v5, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    not-int v5, v4

    .line 31
    :cond_3
    if-gez v5, :cond_4

    .line 32
    .line 33
    return v5

    .line 34
    :cond_4
    iget-object v2, p0, Ld2/b;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    shl-int/lit8 v3, v5, 0x1

    .line 37
    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    return v5

    .line 43
    :cond_5
    add-int/lit8 v2, v5, 0x1

    .line 44
    .line 45
    :goto_1
    if-ge v2, v0, :cond_7

    .line 46
    .line 47
    iget-object v3, p0, Ld2/b;->a:[I

    .line 48
    .line 49
    aget v3, v3, v2

    .line 50
    .line 51
    if-nez v3, :cond_7

    .line 52
    .line 53
    iget-object v3, p0, Ld2/b;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    shl-int/lit8 v4, v2, 0x1

    .line 56
    .line 57
    aget-object v3, v3, v4

    .line 58
    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    add-int/2addr v5, v1

    .line 66
    :goto_2
    if-ltz v5, :cond_9

    .line 67
    .line 68
    iget-object v0, p0, Ld2/b;->a:[I

    .line 69
    .line 70
    aget v0, v0, v5

    .line 71
    .line 72
    if-nez v0, :cond_9

    .line 73
    .line 74
    iget-object v0, p0, Ld2/b;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    shl-int/lit8 v1, v5, 0x1

    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    return v5

    .line 83
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_9
    not-int v0, v2

    .line 87
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    instance-of v2, p1, Ld2/b;

    .line 7
    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    check-cast p1, Ld2/b;

    .line 11
    .line 12
    iget v2, p0, Ld2/b;->c:I

    .line 13
    .line 14
    iget v3, p1, Ld2/b;->c:I

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_7

    .line 21
    .line 22
    iget-object v4, p0, Ld2/b;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    shl-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    aget-object v6, v4, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    aget-object v4, v4, v5

    .line 31
    .line 32
    invoke-virtual {p1, v6}, Ld2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v4, :cond_5

    .line 37
    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ld2/b;->c()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1, v4, v6}, Ld2/b;->b(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    if-ltz v4, :cond_3

    .line 56
    .line 57
    move v4, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v4, v1

    .line 60
    :goto_2
    if-nez v4, :cond_6

    .line 61
    .line 62
    :cond_4
    return v1

    .line 63
    :cond_5
    invoke-static {v4, v5}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    return v0

    .line 74
    :cond_8
    instance-of v2, p1, Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v2, :cond_e

    .line 77
    .line 78
    iget v2, p0, Ld2/b;->c:I

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v2, v3, :cond_9

    .line 88
    .line 89
    return v1

    .line 90
    :cond_9
    iget v2, p0, Ld2/b;->c:I

    .line 91
    .line 92
    move v3, v1

    .line 93
    :goto_3
    if-ge v3, v2, :cond_d

    .line 94
    .line 95
    iget-object v4, p0, Ld2/b;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    shl-int/lit8 v5, v3, 0x1

    .line 98
    .line 99
    aget-object v6, v4, v5

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    aget-object v4, v4, v5

    .line 104
    .line 105
    move-object v5, p1

    .line 106
    check-cast v5, Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    if-nez v5, :cond_a

    .line 115
    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_c

    .line 124
    .line 125
    :cond_a
    return v1

    .line 126
    :cond_b
    invoke-static {v4, v5}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    if-nez v4, :cond_c

    .line 131
    .line 132
    return v1

    .line 133
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_d
    return v0

    .line 137
    :catch_0
    :cond_e
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Ld2/b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ld2/b;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ld2/b;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move v5, v3

    .line 10
    move v6, v5

    .line 11
    :goto_0
    if-ge v5, v2, :cond_1

    .line 12
    .line 13
    aget-object v7, v1, v4

    .line 14
    .line 15
    aget v8, v0, v5

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v3

    .line 25
    :goto_1
    xor-int/2addr v7, v8

    .line 26
    add-int/2addr v6, v7

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ld2/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-string v0, "{}"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1c

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x7b

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Ld2/b;->c:I

    .line 27
    .line 28
    :goto_1
    if-ge v1, v0, :cond_5

    .line 29
    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v3, p0, Ld2/b;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    shl-int/lit8 v4, v1, 0x1

    .line 40
    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    const-string v5, "(this Map)"

    .line 44
    .line 45
    if-eq v3, p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_2
    const/16 v3, 0x3d

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Ld2/b;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    aget-object v3, v3, v4

    .line 64
    .line 65
    if-eq v3, p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/16 v0, 0x7d

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
