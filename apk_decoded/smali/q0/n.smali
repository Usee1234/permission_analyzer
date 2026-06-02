.class public final Lq0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lq0/n;


# instance fields
.field public a:I

.field public b:I

.field public final c:Le0/h;

.field public d:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq0/n;->e:Lq0/n;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Le0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq0/n;->a:I

    .line 5
    .line 6
    iput p2, p0, Lq0/n;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lq0/n;->c:Le0/h;

    .line 9
    .line 10
    iput-object p3, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILe0/h;)Lq0/n;
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lq0/n;

    .line 15
    .line 16
    new-array v1, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v1, v10

    .line 19
    .line 20
    aput-object p2, v1, v9

    .line 21
    .line 22
    aput-object p4, v1, v3

    .line 23
    .line 24
    aput-object p5, v1, v2

    .line 25
    .line 26
    invoke-direct {v0, v10, v10, v1, v8}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    shr-int v1, p0, v0

    .line 31
    .line 32
    and-int/lit8 v11, v1, 0x1f

    .line 33
    .line 34
    shr-int v1, p3, v0

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    if-eq v11, v1, :cond_2

    .line 39
    .line 40
    new-array v0, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    if-ge v11, v1, :cond_1

    .line 43
    .line 44
    aput-object p1, v0, v10

    .line 45
    .line 46
    aput-object p2, v0, v9

    .line 47
    .line 48
    aput-object p4, v0, v3

    .line 49
    .line 50
    aput-object p5, v0, v2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    aput-object p4, v0, v10

    .line 54
    .line 55
    aput-object p5, v0, v9

    .line 56
    .line 57
    aput-object p1, v0, v3

    .line 58
    .line 59
    aput-object p2, v0, v2

    .line 60
    .line 61
    :goto_0
    new-instance v2, Lq0/n;

    .line 62
    .line 63
    shl-int v3, v9, v11

    .line 64
    .line 65
    shl-int v1, v9, v1

    .line 66
    .line 67
    or-int/2addr v1, v3

    .line 68
    invoke-direct {v2, v1, v10, v0, v8}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 73
    .line 74
    move v0, p0

    .line 75
    move-object v1, p1

    .line 76
    move-object v2, p2

    .line 77
    move v3, p3

    .line 78
    move-object/from16 v4, p4

    .line 79
    .line 80
    move-object/from16 v5, p5

    .line 81
    .line 82
    move-object/from16 v7, p7

    .line 83
    .line 84
    invoke-static/range {v0 .. v7}, Lq0/n;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILe0/h;)Lq0/n;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lq0/n;

    .line 89
    .line 90
    shl-int v2, v9, v11

    .line 91
    .line 92
    new-array v3, v9, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v0, v3, v10

    .line 95
    .line 96
    invoke-direct {v1, v10, v2, v3, v8}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILe0/h;)[Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iget-object v2, v0, Lq0/n;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v4, v2, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lq0/n;->x(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v9, p6, 0x5

    .line 21
    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    invoke-static/range {v3 .. v10}, Lq0/n;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILe0/h;)Lq0/n;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move v4, p2

    .line 33
    invoke-virtual {p0, p2}, Lq0/n;->t(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    iget-object v5, v0, Lq0/n;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v6, v4, -0x2

    .line 42
    .line 43
    array-length v7, v5

    .line 44
    add-int/lit8 v7, v7, -0x2

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    new-array v7, v7, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v8, 0x6

    .line 51
    invoke-static {v5, v7, v2, p1, v8}, Ln9/e;->a1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x2

    .line 55
    .line 56
    invoke-static {v5, v7, p1, v2, v4}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    aput-object v3, v7, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    array-length v1, v5

    .line 64
    invoke-static {v5, v7, v6, v4, v1}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    return-object v7
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lq0/n;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lq0/n;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lq0/n;->s(I)Lq0/n;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lq0/n;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->N0(II)Lk9/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/d;->H0(Lk9/d;)Lk9/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, v0, Lk9/b;->k:I

    .line 14
    .line 15
    iget v3, v0, Lk9/b;->l:I

    .line 16
    .line 17
    iget v0, v0, Lk9/b;->m:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    if-gez v0, :cond_3

    .line 24
    .line 25
    if-gt v3, v2, :cond_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v4, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v4, v2

    .line 30
    .line 31
    invoke-static {p1, v4}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    shr-int v0, p1, p2

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq0/n;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lq0/n;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p1, p2, p1

    .line 21
    .line 22
    invoke-static {p3, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lq0/n;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lq0/n;->t(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lq0/n;->s(I)Lq0/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x1e

    .line 42
    .line 43
    if-ne p2, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Lq0/n;->c(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    add-int/lit8 p2, p2, 0x5

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, Lq0/n;->d(IILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final e(Lq0/n;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lq0/n;->b:I

    .line 6
    .line 7
    iget v2, p1, Lq0/n;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Lq0/n;->a:I

    .line 14
    .line 15
    iget v2, p1, Lq0/n;->a:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, Lq0/n;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lq0/n;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    shr-int v0, p1, p2

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq0/n;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lq0/n;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p2, p2, p1

    .line 22
    .line 23
    invoke-static {p3, p2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lq0/n;->x(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lq0/n;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lq0/n;->t(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lq0/n;->s(I)Lq0/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x1e

    .line 50
    .line 51
    if-ne p2, v1, :cond_6

    .line 52
    .line 53
    iget-object p1, v0, Lq0/n;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->N0(II)Lk9/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/bumptech/glide/d;->H0(Lk9/d;)Lk9/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p1, Lk9/b;->k:I

    .line 66
    .line 67
    iget v1, p1, Lk9/b;->l:I

    .line 68
    .line 69
    iget p1, p1, Lk9/b;->m:I

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    if-le p2, v1, :cond_3

    .line 74
    .line 75
    :cond_2
    if-gez p1, :cond_5

    .line 76
    .line 77
    if-gt v1, p2, :cond_5

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v3, v0, Lq0/n;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v3, v3, p2

    .line 82
    .line 83
    invoke-static {p3, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lq0/n;->x(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eq p2, v1, :cond_5

    .line 95
    .line 96
    add-int/2addr p2, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_1
    return-object v2

    .line 99
    :cond_6
    add-int/lit8 p2, p2, 0x5

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3}, Lq0/n;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_7
    return-object v2
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lq0/n;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lq0/n;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final k(ILq0/d;)Lq0/n;
    .locals 3

    .line 1
    iget v0, p2, Lq0/d;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lq0/d;->h(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lq0/n;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, Lq0/d;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p2, Lq0/d;->l:Le0/h;

    .line 23
    .line 24
    iget-object v2, p0, Lq0/n;->c:Le0/h;

    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lr9/w;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1, v0}, Lr9/w;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lq0/n;

    .line 40
    .line 41
    iget-object p2, p2, Lq0/d;->l:Le0/h;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, v1, p1, p2}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILq0/d;)Lq0/n;
    .locals 10

    .line 1
    shr-int v0, p1, p4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq0/n;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "copyOf(this, size)"

    .line 13
    .line 14
    iget-object v4, p0, Lq0/n;->c:Le0/h;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lq0/n;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v2, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, v5

    .line 25
    .line 26
    invoke-static {p2, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lq0/n;->x(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p5, Lq0/d;->n:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lq0/n;->x(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, p3, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    iget-object p1, p5, Lq0/d;->l:Le0/h;

    .line 46
    .line 47
    if-ne v4, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/2addr v5, v1

    .line 52
    aput-object p3, p1, v5

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget p1, p5, Lq0/d;->o:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p5, Lq0/d;->o:I

    .line 60
    .line 61
    iget-object p1, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length p2, p1

    .line 64
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v5, v1

    .line 72
    aput-object p3, p1, v5

    .line 73
    .line 74
    new-instance p2, Lq0/n;

    .line 75
    .line 76
    iget p3, p0, Lq0/n;->a:I

    .line 77
    .line 78
    iget p4, p0, Lq0/n;->b:I

    .line 79
    .line 80
    iget-object p5, p5, Lq0/d;->l:Le0/h;

    .line 81
    .line 82
    invoke-direct {p2, p3, p4, p1, p5}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object p2

    .line 86
    :cond_2
    iget v2, p5, Lq0/d;->p:I

    .line 87
    .line 88
    add-int/2addr v2, v1

    .line 89
    invoke-virtual {p5, v2}, Lq0/d;->h(I)V

    .line 90
    .line 91
    .line 92
    iget-object p5, p5, Lq0/d;->l:Le0/h;

    .line 93
    .line 94
    if-ne v4, p5, :cond_3

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    move v3, v5

    .line 98
    move v4, v0

    .line 99
    move v5, p1

    .line 100
    move-object v6, p2

    .line 101
    move-object v7, p3

    .line 102
    move v8, p4

    .line 103
    move-object v9, p5

    .line 104
    invoke-virtual/range {v2 .. v9}, Lq0/n;->a(IIILjava/lang/Object;Ljava/lang/Object;ILe0/h;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 109
    .line 110
    iget p1, p0, Lq0/n;->a:I

    .line 111
    .line 112
    xor-int/2addr p1, v0

    .line 113
    iput p1, p0, Lq0/n;->a:I

    .line 114
    .line 115
    iget p1, p0, Lq0/n;->b:I

    .line 116
    .line 117
    or-int/2addr p1, v0

    .line 118
    iput p1, p0, Lq0/n;->b:I

    .line 119
    .line 120
    move-object p2, p0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v2, p0

    .line 123
    move v3, v5

    .line 124
    move v4, v0

    .line 125
    move v5, p1

    .line 126
    move-object v6, p2

    .line 127
    move-object v7, p3

    .line 128
    move v8, p4

    .line 129
    move-object v9, p5

    .line 130
    invoke-virtual/range {v2 .. v9}, Lq0/n;->a(IIILjava/lang/Object;Ljava/lang/Object;ILe0/h;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lq0/n;

    .line 135
    .line 136
    iget p3, p0, Lq0/n;->a:I

    .line 137
    .line 138
    xor-int/2addr p3, v0

    .line 139
    iget p4, p0, Lq0/n;->b:I

    .line 140
    .line 141
    or-int/2addr p4, v0

    .line 142
    invoke-direct {p2, p3, p4, p1, p5}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-object p2

    .line 146
    :cond_4
    invoke-virtual {p0, v0}, Lq0/n;->i(I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lq0/n;->t(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0, v0}, Lq0/n;->s(I)Lq0/n;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v4, 0x1e

    .line 161
    .line 162
    if-ne p4, v4, :cond_a

    .line 163
    .line 164
    iget-object p1, v2, Lq0/n;->d:[Ljava/lang/Object;

    .line 165
    .line 166
    array-length p1, p1

    .line 167
    const/4 p4, 0x0

    .line 168
    invoke-static {p4, p1}, Lcom/bumptech/glide/d;->N0(II)Lk9/d;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/bumptech/glide/d;->H0(Lk9/d;)Lk9/b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget v4, p1, Lk9/b;->k:I

    .line 177
    .line 178
    iget v5, p1, Lk9/b;->l:I

    .line 179
    .line 180
    iget p1, p1, Lk9/b;->m:I

    .line 181
    .line 182
    if-lez p1, :cond_5

    .line 183
    .line 184
    if-le v4, v5, :cond_6

    .line 185
    .line 186
    :cond_5
    if-gez p1, :cond_9

    .line 187
    .line 188
    if-gt v5, v4, :cond_9

    .line 189
    .line 190
    :cond_6
    :goto_2
    iget-object v6, v2, Lq0/n;->d:[Ljava/lang/Object;

    .line 191
    .line 192
    aget-object v6, v6, v4

    .line 193
    .line 194
    invoke-static {p2, v6}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Lq0/n;->x(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p5, Lq0/d;->n:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object p1, p5, Lq0/d;->l:Le0/h;

    .line 207
    .line 208
    iget-object p2, v2, Lq0/n;->c:Le0/h;

    .line 209
    .line 210
    if-ne p2, p1, :cond_7

    .line 211
    .line 212
    iget-object p1, v2, Lq0/n;->d:[Ljava/lang/Object;

    .line 213
    .line 214
    add-int/2addr v4, v1

    .line 215
    aput-object p3, p1, v4

    .line 216
    .line 217
    move-object p2, v2

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    iget p1, p5, Lq0/d;->o:I

    .line 220
    .line 221
    add-int/2addr p1, v1

    .line 222
    iput p1, p5, Lq0/d;->o:I

    .line 223
    .line 224
    iget-object p1, v2, Lq0/n;->d:[Ljava/lang/Object;

    .line 225
    .line 226
    array-length p2, p1

    .line 227
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    add-int/2addr v4, v1

    .line 235
    aput-object p3, p1, v4

    .line 236
    .line 237
    new-instance p2, Lq0/n;

    .line 238
    .line 239
    iget-object p3, p5, Lq0/d;->l:Le0/h;

    .line 240
    .line 241
    invoke-direct {p2, p4, p4, p1, p3}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    if-eq v4, v5, :cond_9

    .line 246
    .line 247
    add-int/2addr v4, p1

    .line 248
    goto :goto_2

    .line 249
    :cond_9
    iget p1, p5, Lq0/d;->p:I

    .line 250
    .line 251
    add-int/2addr p1, v1

    .line 252
    invoke-virtual {p5, p1}, Lq0/d;->h(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v2, Lq0/n;->d:[Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {p1, p4, p2, p3}, Lr9/w;->k([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance p2, Lq0/n;

    .line 262
    .line 263
    iget-object p3, p5, Lq0/d;->l:Le0/h;

    .line 264
    .line 265
    invoke-direct {p2, p4, p4, p1, p3}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    add-int/lit8 v8, p4, 0x5

    .line 270
    .line 271
    move-object v4, v2

    .line 272
    move v5, p1

    .line 273
    move-object v6, p2

    .line 274
    move-object v7, p3

    .line 275
    move-object v9, p5

    .line 276
    invoke-virtual/range {v4 .. v9}, Lq0/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILq0/d;)Lq0/n;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    :goto_3
    if-ne v2, p2, :cond_b

    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_b
    iget-object p1, p5, Lq0/d;->l:Le0/h;

    .line 284
    .line 285
    invoke-virtual {p0, v0, p2, p1}, Lq0/n;->r(ILq0/n;Le0/h;)Lq0/n;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :cond_c
    iget p1, p5, Lq0/d;->p:I

    .line 291
    .line 292
    add-int/2addr p1, v1

    .line 293
    invoke-virtual {p5, p1}, Lq0/d;->h(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p5, Lq0/d;->l:Le0/h;

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Lq0/n;->f(I)I

    .line 299
    .line 300
    .line 301
    move-result p4

    .line 302
    if-ne v4, p1, :cond_d

    .line 303
    .line 304
    iget-object p1, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {p1, p4, p2, p3}, Lr9/w;->k([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 311
    .line 312
    iget p1, p0, Lq0/n;->a:I

    .line 313
    .line 314
    or-int/2addr p1, v0

    .line 315
    iput p1, p0, Lq0/n;->a:I

    .line 316
    .line 317
    move-object p3, p0

    .line 318
    goto :goto_4

    .line 319
    :cond_d
    iget-object p5, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {p5, p4, p2, p3}, Lr9/w;->k([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    new-instance p3, Lq0/n;

    .line 326
    .line 327
    iget p4, p0, Lq0/n;->a:I

    .line 328
    .line 329
    or-int/2addr p4, v0

    .line 330
    iget p5, p0, Lq0/n;->b:I

    .line 331
    .line 332
    invoke-direct {p3, p4, p5, p2, p1}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 333
    .line 334
    .line 335
    :goto_4
    return-object p3
.end method

.method public final m(Lq0/n;ILs0/a;Lq0/d;)Lq0/n;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lq0/n;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v3, Ls0/a;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v3, Ls0/a;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/16 v4, 0x1e

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    if-le v2, v4, :cond_8

    .line 28
    .line 29
    iget-object v2, v10, Lq0/d;->l:Le0/h;

    .line 30
    .line 31
    iget-object v4, v0, Lq0/n;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    array-length v5, v4

    .line 34
    iget-object v6, v1, Lq0/n;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v6, v6

    .line 37
    add-int/2addr v5, v6

    .line 38
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "copyOf(this, newSize)"

    .line 43
    .line 44
    invoke-static {v4, v5}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Lq0/n;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v6, v6

    .line 50
    iget-object v7, v1, Lq0/n;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length v7, v7

    .line 53
    invoke-static {v12, v7}, Lcom/bumptech/glide/d;->N0(II)Lk9/d;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lcom/bumptech/glide/d;->H0(Lk9/d;)Lk9/b;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget v8, v7, Lk9/b;->k:I

    .line 62
    .line 63
    iget v9, v7, Lk9/b;->l:I

    .line 64
    .line 65
    iget v7, v7, Lk9/b;->m:I

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    if-le v8, v9, :cond_2

    .line 70
    .line 71
    :cond_1
    if-gez v7, :cond_4

    .line 72
    .line 73
    if-gt v9, v8, :cond_4

    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object v10, v1, Lq0/n;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v10, v10, v8

    .line 78
    .line 79
    invoke-virtual {v0, v10}, Lq0/n;->c(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_3

    .line 84
    .line 85
    iget-object v10, v1, Lq0/n;->d:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v13, v10, v8

    .line 88
    .line 89
    aput-object v13, v4, v6

    .line 90
    .line 91
    add-int/lit8 v13, v6, 0x1

    .line 92
    .line 93
    add-int/lit8 v14, v8, 0x1

    .line 94
    .line 95
    aget-object v10, v10, v14

    .line 96
    .line 97
    aput-object v10, v4, v13

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget v10, v3, Ls0/a;->a:I

    .line 103
    .line 104
    add-int/2addr v10, v11

    .line 105
    iput v10, v3, Ls0/a;->a:I

    .line 106
    .line 107
    :goto_1
    if-eq v8, v9, :cond_4

    .line 108
    .line 109
    add-int/2addr v8, v7

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v3, v0, Lq0/n;->d:[Ljava/lang/Object;

    .line 112
    .line 113
    array-length v3, v3

    .line 114
    if-ne v6, v3, :cond_5

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v3, v1, Lq0/n;->d:[Ljava/lang/Object;

    .line 119
    .line 120
    array-length v3, v3

    .line 121
    if-ne v6, v3, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    array-length v1, v4

    .line 125
    if-ne v6, v1, :cond_7

    .line 126
    .line 127
    new-instance v1, Lq0/n;

    .line 128
    .line 129
    invoke-direct {v1, v12, v12, v4, v2}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    new-instance v1, Lq0/n;

    .line 134
    .line 135
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3, v5}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v12, v12, v3, v2}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_8
    iget v4, v0, Lq0/n;->b:I

    .line 147
    .line 148
    iget v5, v1, Lq0/n;->b:I

    .line 149
    .line 150
    or-int/2addr v4, v5

    .line 151
    iget v5, v0, Lq0/n;->a:I

    .line 152
    .line 153
    iget v6, v1, Lq0/n;->a:I

    .line 154
    .line 155
    xor-int v7, v5, v6

    .line 156
    .line 157
    not-int v8, v4

    .line 158
    and-int/2addr v7, v8

    .line 159
    and-int/2addr v5, v6

    .line 160
    move v13, v7

    .line 161
    :goto_3
    if-eqz v5, :cond_a

    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v0, v6}, Lq0/n;->f(I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v8, v0, Lq0/n;->d:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v7, v8, v7

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Lq0/n;->f(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iget-object v9, v1, Lq0/n;->d:[Ljava/lang/Object;

    .line 180
    .line 181
    aget-object v8, v9, v8

    .line 182
    .line 183
    invoke-static {v7, v8}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    or-int v7, v13, v6

    .line 190
    .line 191
    move v13, v7

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    or-int/2addr v4, v6

    .line 194
    :goto_4
    xor-int/2addr v5, v6

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    and-int v5, v4, v13

    .line 197
    .line 198
    if-nez v5, :cond_b

    .line 199
    .line 200
    move v5, v11

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move v5, v12

    .line 203
    :goto_5
    if-eqz v5, :cond_1f

    .line 204
    .line 205
    iget-object v5, v10, Lq0/d;->l:Le0/h;

    .line 206
    .line 207
    iget-object v6, v0, Lq0/n;->c:Le0/h;

    .line 208
    .line 209
    invoke-static {v6, v5}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_c

    .line 214
    .line 215
    iget v5, v0, Lq0/n;->a:I

    .line 216
    .line 217
    if-ne v5, v13, :cond_c

    .line 218
    .line 219
    iget v5, v0, Lq0/n;->b:I

    .line 220
    .line 221
    if-ne v5, v4, :cond_c

    .line 222
    .line 223
    move-object v14, v0

    .line 224
    goto :goto_6

    .line 225
    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->bitCount(I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    mul-int/lit8 v5, v5, 0x2

    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    add-int/2addr v6, v5

    .line 236
    new-array v5, v6, [Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v6, Lq0/n;

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-direct {v6, v13, v4, v5, v7}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 242
    .line 243
    .line 244
    move-object v14, v6

    .line 245
    :goto_6
    move v15, v4

    .line 246
    move/from16 v16, v12

    .line 247
    .line 248
    :goto_7
    if-eqz v15, :cond_19

    .line 249
    .line 250
    invoke-static {v15}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    iget-object v8, v14, Lq0/n;->d:[Ljava/lang/Object;

    .line 255
    .line 256
    array-length v4, v8

    .line 257
    sub-int/2addr v4, v11

    .line 258
    sub-int v17, v4, v16

    .line 259
    .line 260
    invoke-virtual {v0, v9}, Lq0/n;->i(I)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_11

    .line 265
    .line 266
    invoke-virtual {v0, v9}, Lq0/n;->t(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v0, v4}, Lq0/n;->s(I)Lq0/n;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v1, v9}, Lq0/n;->i(I)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_d

    .line 279
    .line 280
    invoke-virtual {v1, v9}, Lq0/n;->t(I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v1, v5}, Lq0/n;->s(I)Lq0/n;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    add-int/lit8 v6, v2, 0x5

    .line 289
    .line 290
    invoke-virtual {v4, v5, v6, v3, v10}, Lq0/n;->m(Lq0/n;ILs0/a;Lq0/d;)Lq0/n;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    goto :goto_9

    .line 295
    :cond_d
    invoke-virtual {v1, v9}, Lq0/n;->h(I)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_f

    .line 300
    .line 301
    invoke-virtual {v1, v9}, Lq0/n;->f(I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    iget-object v6, v1, Lq0/n;->d:[Ljava/lang/Object;

    .line 306
    .line 307
    aget-object v6, v6, v5

    .line 308
    .line 309
    invoke-virtual {v1, v5}, Lq0/n;->x(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget v5, v10, Lq0/d;->p:I

    .line 314
    .line 315
    if-eqz v6, :cond_e

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v18

    .line 321
    goto :goto_8

    .line 322
    :cond_e
    move/from16 v18, v12

    .line 323
    .line 324
    :goto_8
    add-int/lit8 v19, v2, 0x5

    .line 325
    .line 326
    move v12, v5

    .line 327
    move/from16 v5, v18

    .line 328
    .line 329
    move-object/from16 v18, v8

    .line 330
    .line 331
    move/from16 v8, v19

    .line 332
    .line 333
    move/from16 v20, v9

    .line 334
    .line 335
    move-object/from16 v9, p4

    .line 336
    .line 337
    invoke-virtual/range {v4 .. v9}, Lq0/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILq0/d;)Lq0/n;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget v5, v10, Lq0/d;->p:I

    .line 342
    .line 343
    if-ne v5, v12, :cond_10

    .line 344
    .line 345
    iget v5, v3, Ls0/a;->a:I

    .line 346
    .line 347
    add-int/2addr v5, v11

    .line 348
    iput v5, v3, Ls0/a;->a:I

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_f
    :goto_9
    move-object/from16 v18, v8

    .line 352
    .line 353
    move/from16 v20, v9

    .line 354
    .line 355
    :cond_10
    :goto_a
    move/from16 v12, v20

    .line 356
    .line 357
    goto/16 :goto_f

    .line 358
    .line 359
    :cond_11
    move-object/from16 v18, v8

    .line 360
    .line 361
    move v12, v9

    .line 362
    invoke-virtual {v1, v12}, Lq0/n;->i(I)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_15

    .line 367
    .line 368
    invoke-virtual {v1, v12}, Lq0/n;->t(I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v1, v4}, Lq0/n;->s(I)Lq0/n;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v0, v12}, Lq0/n;->h(I)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_18

    .line 381
    .line 382
    invoke-virtual {v0, v12}, Lq0/n;->f(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iget-object v6, v0, Lq0/n;->d:[Ljava/lang/Object;

    .line 387
    .line 388
    aget-object v6, v6, v5

    .line 389
    .line 390
    if-eqz v6, :cond_12

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    goto :goto_b

    .line 397
    :cond_12
    const/4 v7, 0x0

    .line 398
    :goto_b
    add-int/lit8 v8, v2, 0x5

    .line 399
    .line 400
    invoke-virtual {v4, v7, v8, v6}, Lq0/n;->d(IILjava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_13

    .line 405
    .line 406
    iget v5, v3, Ls0/a;->a:I

    .line 407
    .line 408
    add-int/2addr v5, v11

    .line 409
    iput v5, v3, Ls0/a;->a:I

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_13
    invoke-virtual {v0, v5}, Lq0/n;->x(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-eqz v6, :cond_14

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    goto :goto_c

    .line 423
    :cond_14
    const/4 v5, 0x0

    .line 424
    :goto_c
    move-object/from16 v9, p4

    .line 425
    .line 426
    invoke-virtual/range {v4 .. v9}, Lq0/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILq0/d;)Lq0/n;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    goto :goto_f

    .line 431
    :cond_15
    invoke-virtual {v0, v12}, Lq0/n;->f(I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iget-object v5, v0, Lq0/n;->d:[Ljava/lang/Object;

    .line 436
    .line 437
    aget-object v21, v5, v4

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Lq0/n;->x(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v22

    .line 443
    invoke-virtual {v1, v12}, Lq0/n;->f(I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    iget-object v5, v1, Lq0/n;->d:[Ljava/lang/Object;

    .line 448
    .line 449
    aget-object v24, v5, v4

    .line 450
    .line 451
    invoke-virtual {v1, v4}, Lq0/n;->x(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v25

    .line 455
    if-eqz v21, :cond_16

    .line 456
    .line 457
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    move/from16 v20, v4

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_16
    const/16 v20, 0x0

    .line 465
    .line 466
    :goto_d
    if-eqz v24, :cond_17

    .line 467
    .line 468
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    move/from16 v23, v4

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_17
    const/16 v23, 0x0

    .line 476
    .line 477
    :goto_e
    add-int/lit8 v26, v2, 0x5

    .line 478
    .line 479
    iget-object v4, v10, Lq0/d;->l:Le0/h;

    .line 480
    .line 481
    move-object/from16 v27, v4

    .line 482
    .line 483
    invoke-static/range {v20 .. v27}, Lq0/n;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILe0/h;)Lq0/n;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    :cond_18
    :goto_f
    aput-object v4, v18, v17

    .line 488
    .line 489
    add-int/lit8 v16, v16, 0x1

    .line 490
    .line 491
    xor-int/2addr v15, v12

    .line 492
    const/4 v12, 0x0

    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :cond_19
    const/4 v12, 0x0

    .line 496
    :goto_10
    if-eqz v13, :cond_1c

    .line 497
    .line 498
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    mul-int/lit8 v4, v12, 0x2

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lq0/n;->h(I)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_1a

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lq0/n;->f(I)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    iget-object v6, v14, Lq0/n;->d:[Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v7, v0, Lq0/n;->d:[Ljava/lang/Object;

    .line 517
    .line 518
    aget-object v7, v7, v5

    .line 519
    .line 520
    aput-object v7, v6, v4

    .line 521
    .line 522
    add-int/lit8 v4, v4, 0x1

    .line 523
    .line 524
    invoke-virtual {v0, v5}, Lq0/n;->x(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    aput-object v5, v6, v4

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_1a
    invoke-virtual {v1, v2}, Lq0/n;->f(I)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    iget-object v6, v14, Lq0/n;->d:[Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v7, v1, Lq0/n;->d:[Ljava/lang/Object;

    .line 538
    .line 539
    aget-object v7, v7, v5

    .line 540
    .line 541
    aput-object v7, v6, v4

    .line 542
    .line 543
    add-int/lit8 v4, v4, 0x1

    .line 544
    .line 545
    invoke-virtual {v1, v5}, Lq0/n;->x(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    aput-object v5, v6, v4

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Lq0/n;->h(I)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_1b

    .line 556
    .line 557
    iget v4, v3, Ls0/a;->a:I

    .line 558
    .line 559
    add-int/2addr v4, v11

    .line 560
    iput v4, v3, Ls0/a;->a:I

    .line 561
    .line 562
    :cond_1b
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 563
    .line 564
    xor-int/2addr v13, v2

    .line 565
    goto :goto_10

    .line 566
    :cond_1c
    invoke-virtual {v0, v14}, Lq0/n;->e(Lq0/n;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_1d

    .line 571
    .line 572
    move-object v14, v0

    .line 573
    goto :goto_12

    .line 574
    :cond_1d
    invoke-virtual {v1, v14}, Lq0/n;->e(Lq0/n;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_1e

    .line 579
    .line 580
    move-object v14, v1

    .line 581
    :cond_1e
    :goto_12
    return-object v14

    .line 582
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    const-string v2, "Check failed."

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v1
.end method

.method public final n(ILjava/lang/Object;ILq0/d;)Lq0/n;
    .locals 8

    .line 1
    shr-int v0, p1, p3

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v6, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lq0/n;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lq0/n;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, p4}, Lq0/n;->p(IILq0/d;)Lq0/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0, v6}, Lq0/n;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Lq0/n;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0, v5}, Lq0/n;->s(I)Lq0/n;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    if-ne p3, v0, :cond_6

    .line 51
    .line 52
    iget-object p1, v3, Lq0/n;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p3, p1}, Lcom/bumptech/glide/d;->N0(II)Lk9/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/bumptech/glide/d;->H0(Lk9/d;)Lk9/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p3, p1, Lk9/b;->k:I

    .line 65
    .line 66
    iget v0, p1, Lk9/b;->l:I

    .line 67
    .line 68
    iget p1, p1, Lk9/b;->m:I

    .line 69
    .line 70
    if-lez p1, :cond_2

    .line 71
    .line 72
    if-le p3, v0, :cond_3

    .line 73
    .line 74
    :cond_2
    if-gez p1, :cond_5

    .line 75
    .line 76
    if-gt v0, p3, :cond_5

    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-object v1, v3, Lq0/n;->d:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v1, v1, p3

    .line 81
    .line 82
    invoke-static {p2, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3, p3, p4}, Lq0/n;->k(ILq0/d;)Lq0/n;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-eq p3, v0, :cond_5

    .line 94
    .line 95
    add-int/2addr p3, p1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move-object v4, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 100
    .line 101
    invoke-virtual {v3, p1, p2, p3, p4}, Lq0/n;->n(ILjava/lang/Object;ILq0/d;)Lq0/n;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    move-object v4, p1

    .line 106
    :goto_2
    iget-object v7, p4, Lq0/d;->l:Le0/h;

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    invoke-virtual/range {v2 .. v7}, Lq0/n;->q(Lq0/n;Lq0/n;IILe0/h;)Lq0/n;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_7
    return-object p0
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILq0/d;)Lq0/n;
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move v0, p4

    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    shr-int v1, p1, v0

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    shl-int v8, v4, v1

    .line 13
    .line 14
    invoke-virtual {p0, v8}, Lq0/n;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v8}, Lq0/n;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, v6, Lq0/n;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    invoke-static {p2, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lq0/n;->x(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p3, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v0, v8, v7}, Lq0/n;->p(IILq0/d;)Lq0/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object v6

    .line 50
    :cond_1
    invoke-virtual {p0, v8}, Lq0/n;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0, v8}, Lq0/n;->t(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {p0, v9}, Lq0/n;->s(I)Lq0/n;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/16 v1, 0x1e

    .line 65
    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    iget-object v0, v10, Lq0/n;->d:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->N0(II)Lk9/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/bumptech/glide/d;->H0(Lk9/d;)Lk9/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, v0, Lk9/b;->k:I

    .line 81
    .line 82
    iget v4, v0, Lk9/b;->l:I

    .line 83
    .line 84
    iget v0, v0, Lk9/b;->m:I

    .line 85
    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    if-le v1, v4, :cond_3

    .line 89
    .line 90
    :cond_2
    if-gez v0, :cond_5

    .line 91
    .line 92
    if-gt v4, v1, :cond_5

    .line 93
    .line 94
    :cond_3
    :goto_0
    iget-object v5, v10, Lq0/n;->d:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v5, v5, v1

    .line 97
    .line 98
    invoke-static {p2, v5}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v10, v1}, Lq0/n;->x(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {p3, v5}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v10, v1, v7}, Lq0/n;->k(ILq0/d;)Lq0/n;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    if-eq v1, v4, :cond_5

    .line 120
    .line 121
    add-int/2addr v1, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move-object v2, v10

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    add-int/lit8 v4, v0, 0x5

    .line 126
    .line 127
    move-object v0, v10

    .line 128
    move v1, p1

    .line 129
    move-object v2, p2

    .line 130
    move-object v3, p3

    .line 131
    move-object/from16 v5, p5

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, Lq0/n;->o(ILjava/lang/Object;Ljava/lang/Object;ILq0/d;)Lq0/n;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    move-object v2, v0

    .line 138
    :goto_2
    iget-object v5, v7, Lq0/d;->l:Le0/h;

    .line 139
    .line 140
    move-object v0, p0

    .line 141
    move-object v1, v10

    .line 142
    move v3, v9

    .line 143
    move v4, v8

    .line 144
    invoke-virtual/range {v0 .. v5}, Lq0/n;->q(Lq0/n;Lq0/n;IILe0/h;)Lq0/n;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_7
    return-object v6
.end method

.method public final p(IILq0/d;)Lq0/n;
    .locals 3

    .line 1
    iget v0, p3, Lq0/d;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lq0/d;->h(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lq0/n;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, Lq0/d;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p3, Lq0/d;->l:Le0/h;

    .line 23
    .line 24
    iget-object v2, p0, Lq0/n;->c:Le0/h;

    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lr9/w;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p0, Lq0/n;->a:I

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput p1, p0, Lq0/n;->a:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1, v0}, Lr9/w;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lq0/n;

    .line 45
    .line 46
    iget v1, p0, Lq0/n;->a:I

    .line 47
    .line 48
    xor-int/2addr p2, v1

    .line 49
    iget v1, p0, Lq0/n;->b:I

    .line 50
    .line 51
    iget-object p3, p3, Lq0/d;->l:Le0/h;

    .line 52
    .line 53
    invoke-direct {v0, p2, v1, p1, p3}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final q(Lq0/n;Lq0/n;IILe0/h;)Lq0/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/n;->c:Le0/h;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-ne v0, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p3, p1}, Lr9/w;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Lq0/n;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Lq0/n;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p3, p1}, Lr9/w;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lq0/n;

    .line 32
    .line 33
    iget p3, p0, Lq0/n;->a:I

    .line 34
    .line 35
    iget v0, p0, Lq0/n;->b:I

    .line 36
    .line 37
    xor-int/2addr p4, v0

    .line 38
    invoke-direct {p2, p3, p4, p1, p5}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eq v0, p5, :cond_4

    .line 44
    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move-object p1, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    invoke-virtual {p0, p3, p2, p5}, Lq0/n;->r(ILq0/n;Le0/h;)Lq0/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_2
    return-object p1
.end method

.method public final r(ILq0/n;Le0/h;)Lq0/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, Lq0/n;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p2, Lq0/n;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lq0/n;->b:I

    .line 18
    .line 19
    iput p1, p2, Lq0/n;->a:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Lq0/n;->c:Le0/h;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "copyOf(this, size)"

    .line 35
    .line 36
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    new-instance p1, Lq0/n;

    .line 42
    .line 43
    iget p2, p0, Lq0/n;->a:I

    .line 44
    .line 45
    iget v1, p0, Lq0/n;->b:I

    .line 46
    .line 47
    invoke-direct {p1, p2, v1, v0, p3}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final s(I)Lq0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 6
    .line 7
    invoke-static {p1, v0}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lq0/n;

    .line 11
    .line 12
    return-object p1
.end method

.method public final t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Lq0/n;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;I)Lq0/m;
    .locals 11

    .line 1
    shr-int v0, p2, p4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq0/n;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "copyOf(this, size)"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lq0/n;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v2, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, v5

    .line 25
    .line 26
    invoke-static {p1, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lq0/n;->x(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, p3, :cond_0

    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_0
    iget-object p1, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length p2, p1

    .line 42
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v5, v1

    .line 50
    aput-object p3, p1, v5

    .line 51
    .line 52
    new-instance p2, Lq0/n;

    .line 53
    .line 54
    iget p3, p0, Lq0/n;->a:I

    .line 55
    .line 56
    iget p4, p0, Lq0/n;->b:I

    .line 57
    .line 58
    invoke-direct {p2, p3, p4, p1, v10}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lq0/m;

    .line 62
    .line 63
    invoke-direct {p1, v3, p2}, Lq0/m;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    const/4 v9, 0x0

    .line 68
    move-object v2, p0

    .line 69
    move v3, v5

    .line 70
    move v4, v0

    .line 71
    move v5, p2

    .line 72
    move-object v6, p1

    .line 73
    move-object v7, p3

    .line 74
    move v8, p4

    .line 75
    invoke-virtual/range {v2 .. v9}, Lq0/n;->a(IIILjava/lang/Object;Ljava/lang/Object;ILe0/h;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lq0/n;

    .line 80
    .line 81
    iget p3, p0, Lq0/n;->a:I

    .line 82
    .line 83
    xor-int/2addr p3, v0

    .line 84
    iget p4, p0, Lq0/n;->b:I

    .line 85
    .line 86
    or-int/2addr p4, v0

    .line 87
    invoke-direct {p2, p3, p4, p1, v10}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lq0/m;

    .line 91
    .line 92
    invoke-direct {p1, v1, p2}, Lq0/m;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-virtual {p0, v0}, Lq0/n;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lq0/n;->t(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0, v2}, Lq0/n;->s(I)Lq0/n;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v6, 0x1e

    .line 111
    .line 112
    if-ne p4, v6, :cond_8

    .line 113
    .line 114
    iget-object p2, v5, Lq0/n;->d:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length p2, p2

    .line 117
    invoke-static {v3, p2}, Lcom/bumptech/glide/d;->N0(II)Lk9/d;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lcom/bumptech/glide/d;->H0(Lk9/d;)Lk9/b;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget p4, p2, Lk9/b;->k:I

    .line 126
    .line 127
    iget v6, p2, Lk9/b;->l:I

    .line 128
    .line 129
    iget p2, p2, Lk9/b;->m:I

    .line 130
    .line 131
    if-lez p2, :cond_3

    .line 132
    .line 133
    if-le p4, v6, :cond_4

    .line 134
    .line 135
    :cond_3
    if-gez p2, :cond_7

    .line 136
    .line 137
    if-gt v6, p4, :cond_7

    .line 138
    .line 139
    :cond_4
    :goto_0
    iget-object v7, v5, Lq0/n;->d:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v7, v7, p4

    .line 142
    .line 143
    invoke-static {p1, v7}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5, p4}, Lq0/n;->x(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p3, p1, :cond_5

    .line 154
    .line 155
    move-object p1, v10

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object p1, v5, Lq0/n;->d:[Ljava/lang/Object;

    .line 158
    .line 159
    array-length p2, p1

    .line 160
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    add-int/2addr p4, v1

    .line 168
    aput-object p3, p1, p4

    .line 169
    .line 170
    new-instance p2, Lq0/n;

    .line 171
    .line 172
    invoke-direct {p2, v3, v3, p1, v10}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lq0/m;

    .line 176
    .line 177
    invoke-direct {p1, v3, p2}, Lq0/m;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    if-eq p4, v6, :cond_7

    .line 182
    .line 183
    add-int/2addr p4, p2

    .line 184
    goto :goto_0

    .line 185
    :cond_7
    iget-object p2, v5, Lq0/n;->d:[Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p2, v3, p1, p3}, Lr9/w;->k([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Lq0/n;

    .line 192
    .line 193
    invoke-direct {p2, v3, v3, p1, v10}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lq0/m;

    .line 197
    .line 198
    invoke-direct {p1, v1, p2}, Lq0/m;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    if-nez p1, :cond_9

    .line 202
    .line 203
    return-object v10

    .line 204
    :cond_8
    add-int/lit8 p4, p4, 0x5

    .line 205
    .line 206
    invoke-virtual {v5, p1, p2, p3, p4}, Lq0/n;->u(Ljava/lang/Object;ILjava/lang/Object;I)Lq0/m;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    return-object v10

    .line 213
    :cond_9
    iget-object p2, p1, Lq0/m;->l:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Lq0/n;

    .line 216
    .line 217
    invoke-virtual {p0, v2, v0, p2}, Lq0/n;->w(IILq0/n;)Lq0/n;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p1, Lq0/m;->l:Ljava/lang/Object;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_a
    invoke-virtual {p0, v0}, Lq0/n;->f(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iget-object p4, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {p4, p2, p1, p3}, Lr9/w;->k([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p2, Lq0/n;

    .line 235
    .line 236
    iget p3, p0, Lq0/n;->a:I

    .line 237
    .line 238
    or-int/2addr p3, v0

    .line 239
    iget p4, p0, Lq0/n;->b:I

    .line 240
    .line 241
    invoke-direct {p2, p3, p4, p1, v10}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lq0/m;

    .line 245
    .line 246
    invoke-direct {p1, v1, p2}, Lq0/m;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object p1
.end method

.method public final v(IILg/r0;)Lq0/n;
    .locals 9

    .line 1
    shr-int v0, p1, p2

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq0/n;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lq0/n;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    invoke-static {p3, p2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, p2}, Lr9/w;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lq0/n;

    .line 41
    .line 42
    iget p3, p0, Lq0/n;->a:I

    .line 43
    .line 44
    xor-int/2addr p3, v0

    .line 45
    iget v0, p0, Lq0/n;->b:I

    .line 46
    .line 47
    invoke-direct {p2, p3, v0, p1, v4}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p2

    .line 51
    :goto_0
    return-object v4

    .line 52
    :cond_1
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Lq0/n;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lq0/n;->t(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Lq0/n;->s(I)Lq0/n;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v6, 0x1e

    .line 68
    .line 69
    if-ne p2, v6, :cond_8

    .line 70
    .line 71
    iget-object p1, v5, Lq0/n;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->N0(II)Lk9/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/bumptech/glide/d;->H0(Lk9/d;)Lk9/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v6, p1, Lk9/b;->k:I

    .line 84
    .line 85
    iget v7, p1, Lk9/b;->l:I

    .line 86
    .line 87
    iget p1, p1, Lk9/b;->m:I

    .line 88
    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    if-le v6, v7, :cond_4

    .line 92
    .line 93
    :cond_3
    if-gez p1, :cond_7

    .line 94
    .line 95
    if-gt v7, v6, :cond_7

    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object v8, v5, Lq0/n;->d:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v8, v8, v6

    .line 100
    .line 101
    invoke-static {p3, v8}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    iget-object p1, v5, Lq0/n;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    array-length p3, p1

    .line 110
    if-ne p3, v3, :cond_5

    .line 111
    .line 112
    move-object p3, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v6, p1}, Lr9/w;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p3, Lq0/n;

    .line 119
    .line 120
    invoke-direct {p3, p2, p2, p1, v4}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    if-eq v6, v7, :cond_7

    .line 125
    .line 126
    add-int/2addr v6, p1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move-object p3, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    add-int/lit8 p2, p2, 0x5

    .line 131
    .line 132
    invoke-virtual {v5, p1, p2, p3}, Lq0/n;->v(IILg/r0;)Lq0/n;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    :goto_2
    if-nez p3, :cond_a

    .line 137
    .line 138
    iget-object p1, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 139
    .line 140
    array-length p2, p1

    .line 141
    if-ne p2, v1, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-static {v2, p1}, Lr9/w;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lq0/n;

    .line 149
    .line 150
    iget p3, p0, Lq0/n;->a:I

    .line 151
    .line 152
    iget v1, p0, Lq0/n;->b:I

    .line 153
    .line 154
    xor-int/2addr v0, v1

    .line 155
    invoke-direct {p2, p3, v0, p1, v4}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 156
    .line 157
    .line 158
    move-object v4, p2

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    if-eq v5, p3, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0, v2, v0, p3}, Lq0/n;->w(IILq0/n;)Lq0/n;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    move-object v4, p0

    .line 168
    :goto_3
    return-object v4

    .line 169
    :cond_c
    return-object p0
.end method

.method public final w(IILq0/n;)Lq0/n;
    .locals 8

    .line 1
    iget-object v0, p3, Lq0/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "copyOf(this, newSize)"

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, p3, Lq0/n;->b:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lq0/n;->b:I

    .line 21
    .line 22
    iput p1, p3, Lq0/n;->a:I

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lq0/n;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object v1, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aget-object v5, v0, v5

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    array-length v6, v1

    .line 37
    add-int/2addr v6, v2

    .line 38
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, p1, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, p1, 0x1

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    invoke-static {v6, v6, v4, v7, v1}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, p3, 0x2

    .line 54
    .line 55
    invoke-static {v6, v6, v1, p3, p1}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    aput-object v5, v6, p3

    .line 59
    .line 60
    add-int/2addr p3, v2

    .line 61
    aput-object v0, v6, p3

    .line 62
    .line 63
    new-instance p1, Lq0/n;

    .line 64
    .line 65
    iget p3, p0, Lq0/n;->a:I

    .line 66
    .line 67
    xor-int/2addr p3, p2

    .line 68
    iget v0, p0, Lq0/n;->b:I

    .line 69
    .line 70
    xor-int/2addr p2, v0

    .line 71
    invoke-direct {p1, p3, p2, v6, v3}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    iget-object p2, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v0, p2

    .line 78
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    aput-object p3, p2, p1

    .line 86
    .line 87
    new-instance p1, Lq0/n;

    .line 88
    .line 89
    iget p3, p0, Lq0/n;->a:I

    .line 90
    .line 91
    iget v0, p0, Lq0/n;->b:I

    .line 92
    .line 93
    invoke-direct {p1, p3, v0, p2, v3}, Lq0/n;-><init>(II[Ljava/lang/Object;Le0/h;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
