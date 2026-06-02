.class public final Lp9/f;
.super Lp0/a;
.source "SourceFile"


# instance fields
.field public final n:Lp9/d;

.field public o:I

.field public p:Lp9/h;

.field public q:I


# direct methods
.method public constructor <init>(Lp9/d;I)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp9/d;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p2, v0, v1}, Lp0/a;-><init>(III)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp9/f;->n:Lp9/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp9/d;->i()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lp9/f;->o:I

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lp9/f;->q:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lp9/f;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp9/f;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp0/a;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lp9/f;->n:Lp9/d;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lp9/d;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp0/a;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp0/a;->e(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lp9/d;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lp0/a;->h(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lp9/d;->i()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lp9/f;->o:I

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lp9/f;->q:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lp9/f;->j()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lp9/f;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Lp9/f;->n:Lp9/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp9/d;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp9/f;->n:Lp9/d;

    .line 2
    .line 3
    iget-object v1, v0, Lp9/d;->p:[Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lp9/f;->p:Lp9/h;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lp9/d;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    and-int/lit8 v2, v2, -0x20

    .line 18
    .line 19
    invoke-virtual {p0}, Lp0/a;->c()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-le v3, v2, :cond_1

    .line 24
    .line 25
    move v3, v2

    .line 26
    :cond_1
    iget v0, v0, Lp9/d;->n:I

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0x5

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    add-int/2addr v0, v4

    .line 32
    iget-object v5, p0, Lp9/f;->p:Lp9/h;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    new-instance v4, Lp9/h;

    .line 37
    .line 38
    invoke-direct {v4, v1, v3, v2, v0}, Lp9/h;-><init>([Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lp9/f;->p:Lp9/h;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v5}, La8/i;->E(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Lp0/a;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lp0/a;->h(I)V

    .line 51
    .line 52
    .line 53
    iput v0, v5, Lp9/h;->n:I

    .line 54
    .line 55
    iget-object v6, v5, Lp9/h;->o:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v6, v6

    .line 58
    if-ge v6, v0, :cond_3

    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, v5, Lp9/h;->o:[Ljava/lang/Object;

    .line 63
    .line 64
    :cond_3
    iget-object v0, v5, Lp9/h;->o:[Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v1, v0, v6

    .line 68
    .line 69
    if-ne v3, v2, :cond_4

    .line 70
    .line 71
    move v6, v4

    .line 72
    :cond_4
    iput-boolean v6, v5, Lp9/h;->p:Z

    .line 73
    .line 74
    sub-int/2addr v3, v6

    .line 75
    invoke-virtual {v5, v3, v4}, Lp9/h;->j(II)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp9/f;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp0/a;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lp0/a;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lp9/f;->q:I

    .line 15
    .line 16
    iget-object v0, p0, Lp9/f;->p:Lp9/h;

    .line 17
    .line 18
    iget-object v1, p0, Lp9/f;->n:Lp9/d;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lp9/d;->q:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp0/a;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lp0/a;->e(I)V

    .line 31
    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lp0/a;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lp0/a;->c()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lp0/a;->e(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lp9/h;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object v1, v1, Lp9/d;->q:[Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0}, Lp0/a;->c()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v3, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lp0/a;->e(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lp0/a;->d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v2, v0

    .line 72
    aget-object v0, v1, v2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp9/f;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp0/a;->hasPrevious()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lp0/a;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lp9/f;->q:I

    .line 17
    .line 18
    iget-object v0, p0, Lp9/f;->p:Lp9/h;

    .line 19
    .line 20
    iget-object v1, p0, Lp9/f;->n:Lp9/d;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lp9/d;->q:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp0/a;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lp0/a;->e(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lp0/a;->c()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lp0/a;->c()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Lp0/a;->d()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-le v2, v3, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Lp9/d;->q:[Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, Lp0/a;->c()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lp0/a;->e(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lp0/a;->c()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0}, Lp0/a;->d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v2, v0

    .line 72
    aget-object v0, v1, v2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lp0/a;->c()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lp0/a;->e(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lp9/h;->previous()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp9/f;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp9/f;->q:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lp9/f;->n:Lp9/d;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lp9/d;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lp9/f;->q:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lp0/a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v0, v3, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lp9/f;->q:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lp0/a;->e(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lp9/d;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lp0/a;->h(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lp9/d;->i()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lp9/f;->o:I

    .line 39
    .line 40
    iput v1, p0, Lp9/f;->q:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lp9/f;->j()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp9/f;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp9/f;->q:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lp9/f;->n:Lp9/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lp9/d;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lp9/d;->i()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lp9/f;->o:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lp9/f;->j()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
