.class public final Lp0/j;
.super Lp0/a;
.source "SourceFile"


# instance fields
.field public n:I

.field public o:[Ljava/lang/Object;

.field public p:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0}, Lp0/a;-><init>(III)V

    .line 3
    .line 4
    .line 5
    iput p4, p0, Lp0/j;->n:I

    .line 6
    .line 7
    new-array p4, p4, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lp0/j;->o:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    move p3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p3, v0

    .line 17
    :goto_0
    iput-boolean p3, p0, Lp0/j;->p:Z

    .line 18
    .line 19
    aput-object p1, p4, v0

    .line 20
    .line 21
    sub-int/2addr p2, p3

    .line 22
    invoke-virtual {p0, p2, v1}, Lp0/j;->j(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp0/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lp0/j;->o:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lp0/j;->n:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    .line 16
    .line 17
    invoke-static {v1, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    return-object v0
.end method

.method public final j(II)V
    .locals 4

    .line 1
    iget v0, p0, Lp0/j;->n:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    mul-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lp0/j;->n:I

    .line 7
    .line 8
    if-ge p2, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lp0/j;->o:[Ljava/lang/Object;

    .line 11
    .line 12
    add-int/lit8 v2, p2, -0x1

    .line 13
    .line 14
    aget-object v2, v1, v2

    .line 15
    .line 16
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 17
    .line 18
    invoke-static {v2, v3}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, [Ljava/lang/Object;

    .line 22
    .line 23
    shr-int v3, p1, v0

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x1f

    .line 26
    .line 27
    aget-object v2, v2, v3

    .line 28
    .line 29
    aput-object v2, v1, p2

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lp0/a;->c()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shr-int/2addr v1, v0

    .line 7
    and-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x5

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lp0/j;->n:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x5

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {p0}, Lp0/a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lp0/j;->j(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp0/a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lp0/j;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lp0/a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Lp0/a;->e(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lp0/a;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lp0/a;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    iput-boolean v2, p0, Lp0/j;->p:Z

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1}, Lp0/j;->k(I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/a;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lp0/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lp0/a;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lp0/j;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lp0/j;->p:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lp0/j;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/16 v0, 0x1f

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lp0/j;->k(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lp0/j;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
