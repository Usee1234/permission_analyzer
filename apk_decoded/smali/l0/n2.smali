.class public final Ll0/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/o2;

.field public final b:[I

.field public final c:I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ll0/o2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/n2;->a:Ll0/o2;

    .line 5
    .line 6
    iget-object v0, p1, Ll0/o2;->k:[I

    .line 7
    .line 8
    iput-object v0, p0, Ll0/n2;->b:[I

    .line 9
    .line 10
    iget v0, p1, Ll0/o2;->l:I

    .line 11
    .line 12
    iput v0, p0, Ll0/n2;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Ll0/o2;->m:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Ll0/n2;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p1, Ll0/o2;->n:I

    .line 19
    .line 20
    iput p1, p0, Ll0/n2;->e:I

    .line 21
    .line 22
    iput v0, p0, Ll0/n2;->h:I

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Ll0/n2;->i:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)Ll0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/n2;->a:Ll0/o2;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/o2;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Ll0/n2;->c:I

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lp7/f;->y0(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Ll0/c;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Ll0/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    neg-int p1, v1

    .line 21
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Ll0/c;

    .line 31
    .line 32
    :goto_0
    return-object v2
.end method

.method public final b([II)Ljava/lang/Object;
    .locals 2

    .line 1
    mul-int/lit8 p2, p2, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    const/high16 v1, 0x10000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    if-lt p2, v1, :cond_1

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 p2, p2, 0x4

    .line 23
    .line 24
    aget p1, p1, p2

    .line 25
    .line 26
    shr-int/lit8 p2, v0, 0x1d

    .line 27
    .line 28
    invoke-static {p2}, Lp7/f;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p1, p2

    .line 33
    :goto_1
    iget-object p2, p0, Ll0/n2;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object p1, p2, p1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object p1, La5/l;->v:Le0/h;

    .line 39
    .line 40
    :goto_2
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll0/n2;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Ll0/n2;->a:Ll0/o2;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v2, v1, Ll0/o2;->o:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v1, Ll0/o2;->o:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, v1, Ll0/o2;->o:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "Unexpected reader close()"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ll8/c;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Ll0/n2;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Ll0/n2;->g:I

    .line 6
    .line 7
    iget v1, p0, Ll0/n2;->h:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Ll0/n2;->i:I

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iget-object v1, p0, Ll0/n2;->b:[I

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    iput v0, p0, Ll0/n2;->i:I

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Ll0/n2;->c:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    mul-int/lit8 v2, v0, 0x5

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x3

    .line 36
    .line 37
    aget v1, v1, v2

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    :goto_1
    iput v0, p0, Ll0/n2;->h:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v0, "endGroup() not called at the end of a group"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ll8/c;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll0/n2;->g:I

    .line 2
    .line 3
    iget v1, p0, Ll0/n2;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ll0/n2;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ll0/n2;->b([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Ll0/n2;->g:I

    .line 2
    .line 3
    iget v1, p0, Ll0/n2;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    iget-object v1, p0, Ll0/n2;->b:[I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final g(II)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/n2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp7/f;->D([II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v2, p0, Ll0/n2;->c:I

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Ll0/n2;->e:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr v1, p2

    .line 23
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Ll0/n2;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, La5/l;->v:Le0/h;

    .line 31
    .line 32
    :goto_1
    return-object p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/n2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp7/f;->y([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/n2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp7/f;->A([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/n2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp7/f;->A([II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0, p1}, Lp7/f;->A([II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Ll0/n2;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, La5/l;->v:Le0/h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/n2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp7/f;->C([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l([II)Ljava/lang/Object;
    .locals 2

    .line 1
    mul-int/lit8 p2, p2, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    const/high16 v1, 0x20000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x4

    .line 18
    .line 19
    aget p1, p1, p2

    .line 20
    .line 21
    shr-int/lit8 p2, v0, 0x1e

    .line 22
    .line 23
    invoke-static {p2}, Lp7/f;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p2, p1

    .line 28
    iget-object p1, p0, Ll0/n2;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p1, p1, p2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    return-object p1
.end method

.method public final m(I)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Ll0/n2;->b:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget v0, p0, Ll0/n2;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iput p1, p0, Ll0/n2;->g:I

    .line 12
    .line 13
    iget-object v0, p0, Ll0/n2;->b:[I

    .line 14
    .line 15
    iget v2, p0, Ll0/n2;->c:I

    .line 16
    .line 17
    if-ge p1, v2, :cond_1

    .line 18
    .line 19
    mul-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    :goto_1
    iput p1, p0, Ll0/n2;->i:I

    .line 28
    .line 29
    if-gez p1, :cond_2

    .line 30
    .line 31
    iput v2, p0, Ll0/n2;->h:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {v0, p1}, Lp7/f;->y([II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p1

    .line 39
    iput v0, p0, Ll0/n2;->h:I

    .line 40
    .line 41
    :goto_2
    iput v1, p0, Ll0/n2;->k:I

    .line 42
    .line 43
    iput v1, p0, Ll0/n2;->l:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string p1, "Cannot reposition while in an empty region"

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ll8/c;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method public final o()I
    .locals 4

    .line 1
    iget v0, p0, Ll0/n2;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Ll0/n2;->g:I

    .line 12
    .line 13
    iget-object v2, p0, Ll0/n2;->b:[I

    .line 14
    .line 15
    invoke-static {v2, v0}, Lp7/f;->A([II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v0, p0, Ll0/n2;->g:I

    .line 23
    .line 24
    invoke-static {v2, v0}, Lp7/f;->C([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1
    iget v0, p0, Ll0/n2;->g:I

    .line 29
    .line 30
    mul-int/lit8 v3, v0, 0x5

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x3

    .line 33
    .line 34
    aget v2, v2, v3

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    iput v2, p0, Ll0/n2;->g:I

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const-string v0, "Cannot skip while in an empty region"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ll8/c;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget v0, p0, Ll0/n2;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Ll0/n2;->h:I

    .line 11
    .line 12
    iput v0, p0, Ll0/n2;->g:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ll8/c;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final q()V
    .locals 6

    .line 1
    iget v0, p0, Ll0/n2;->j:I

    .line 2
    .line 3
    if-gtz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Ll0/n2;->i:I

    .line 6
    .line 7
    iget v1, p0, Ll0/n2;->g:I

    .line 8
    .line 9
    mul-int/lit8 v2, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x2

    .line 12
    .line 13
    iget-object v4, p0, Ll0/n2;->b:[I

    .line 14
    .line 15
    aget v3, v4, v3

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v3, v0, :cond_0

    .line 19
    .line 20
    move v0, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput v1, p0, Ll0/n2;->i:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    aget v0, v4, v2

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Ll0/n2;->h:I

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    iput v0, p0, Ll0/n2;->g:I

    .line 37
    .line 38
    invoke-static {v4, v1}, Lp7/f;->D([II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Ll0/n2;->k:I

    .line 43
    .line 44
    iget v2, p0, Ll0/n2;->c:I

    .line 45
    .line 46
    sub-int/2addr v2, v5

    .line 47
    if-lt v1, v2, :cond_1

    .line 48
    .line 49
    iget v0, p0, Ll0/n2;->e:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    mul-int/lit8 v0, v0, 0x5

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    aget v0, v4, v0

    .line 57
    .line 58
    :goto_1
    iput v0, p0, Ll0/n2;->l:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Invalid slot table detected"

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotReader(current="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ll0/n2;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", key="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ll0/n2;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", parent="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Ll0/n2;->i:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", end="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Ll0/n2;->h:I

    .line 41
    .line 42
    const/16 v2, 0x29

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/b;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
