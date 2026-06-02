.class public final Lp9/d;
.super Lv8/g;
.source "SourceFile"

# interfaces
.implements Lo9/c;


# instance fields
.field public k:Lo9/d;

.field public l:[Ljava/lang/Object;

.field public m:[Ljava/lang/Object;

.field public n:I

.field public o:Lr9/s;

.field public p:[Ljava/lang/Object;

.field public q:[Ljava/lang/Object;

.field public r:I


# direct methods
.method public constructor <init>(Lo9/d;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const-string v0, "vector"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vectorTail"

    .line 7
    .line 8
    invoke-static {p3, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lv8/g;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp9/d;->k:Lo9/d;

    .line 15
    .line 16
    iput-object p2, p0, Lp9/d;->l:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lp9/d;->m:[Ljava/lang/Object;

    .line 19
    .line 20
    iput p4, p0, Lp9/d;->n:I

    .line 21
    .line 22
    new-instance p4, Lr9/s;

    .line 23
    .line 24
    invoke-direct {p4}, Lr9/s;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lp9/d;->o:Lr9/s;

    .line 28
    .line 29
    iput-object p2, p0, Lp9/d;->p:[Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p3, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lv8/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lv8/a;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lp9/d;->r:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A(Lp0/b;[Ljava/lang/Object;ILandroidx/recyclerview/widget/n0;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 6
    .line 7
    aget-object v4, p2, v0

    .line 8
    .line 9
    invoke-virtual {p1, v4}, Lp0/b;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lp9/d;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p4, v2}, Landroidx/recyclerview/widget/n0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v3
.end method

.method public final B(Lp0/b;ILandroidx/recyclerview/widget/n0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lp9/d;->A(Lp0/b;[Ljava/lang/Object;ILandroidx/recyclerview/widget/n0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/n0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 15
    .line 16
    invoke-static {p3, v0}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p3, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, p0, Lp9/d;->r:I

    .line 28
    .line 29
    sub-int/2addr p2, p1

    .line 30
    sub-int/2addr p3, p2

    .line 31
    iput p3, p0, Lp9/d;->r:I

    .line 32
    .line 33
    return p1
.end method

.method public final C([Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;)[Ljava/lang/Object;
    .locals 6

    .line 1
    shr-int v0, p3, p2

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    aget-object p2, p1, v0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp9/d;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    invoke-static {p1, p3, v0, v2, v3}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Landroidx/recyclerview/widget/n0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, p3, v1

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/n0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p3

    .line 31
    :cond_0
    aget-object v2, p1, v1

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lp9/d;->E()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    shr-int/2addr v2, p2

    .line 42
    and-int/2addr v1, v2

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lp9/d;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    add-int/lit8 p2, p2, -0x5

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 52
    .line 53
    if-gt v2, v1, :cond_2

    .line 54
    .line 55
    :goto_0
    aget-object v4, p1, v1

    .line 56
    .line 57
    invoke-static {v4, v3}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p0, v4, p2, v5, p4}, Lp9/d;->C([Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-object v4, p1, v1

    .line 68
    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    aget-object v1, p1, v0

    .line 75
    .line 76
    invoke-static {v1, v3}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0, v1, p2, p3, p4}, Lp9/d;->C([Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    aput-object p2, p1, v0

    .line 86
    .line 87
    return-object p1
.end method

.method public final D([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp9/d;->r:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p4, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p4, p4, v0

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lp9/d;->u(II[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v2, p4

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lp9/d;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v5, p4, 0x1

    .line 25
    .line 26
    invoke-static {v2, v4, p4, v5, v0}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p4, v0, -0x1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v2, v4, p4

    .line 33
    .line 34
    iput-object p1, p0, Lp9/d;->p:[Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v4, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 37
    .line 38
    add-int/2addr p2, v0

    .line 39
    sub-int/2addr p2, v1

    .line 40
    iput p2, p0, Lp9/d;->r:I

    .line 41
    .line 42
    iput p3, p0, Lp9/d;->n:I

    .line 43
    .line 44
    move-object p4, v3

    .line 45
    :goto_0
    return-object p4
.end method

.method public final E()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp9/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lp9/d;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x20

    .line 18
    .line 19
    return v0
.end method

.method public final F([Ljava/lang/Object;IILjava/lang/Object;Landroidx/recyclerview/widget/n0;)[Ljava/lang/Object;
    .locals 9

    .line 1
    shr-int v0, p3, p2

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp9/d;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    :cond_0
    aget-object p1, v1, v0

    .line 20
    .line 21
    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/n0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aput-object p4, v1, v0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    aget-object p1, v1, v0

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {p1, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, [Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v5, p2, -0x5

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move v6, p3

    .line 41
    move-object v7, p4

    .line 42
    move-object v8, p5

    .line 43
    invoke-virtual/range {v3 .. v8}, Lp9/d;->F([Ljava/lang/Object;IILjava/lang/Object;Landroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    return-object v1
.end method

.method public final G(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p6, v1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lp9/d;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    aput-object p3, p5, v0

    .line 15
    .line 16
    and-int/lit8 v2, p2, 0x1f

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, p2

    .line 23
    sub-int/2addr v3, v1

    .line 24
    and-int/lit8 p2, v3, 0x1f

    .line 25
    .line 26
    sub-int v3, p4, v2

    .line 27
    .line 28
    add-int/2addr v3, p2

    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    add-int/2addr p2, v1

    .line 34
    invoke-static {p3, p7, p2, v2, p4}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sub-int/2addr v3, v4

    .line 39
    add-int/2addr v3, v1

    .line 40
    if-ne p6, v1, :cond_2

    .line 41
    .line 42
    move-object v4, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lp9/d;->q()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 p6, p6, -0x1

    .line 49
    .line 50
    aput-object v4, p5, p6

    .line 51
    .line 52
    :goto_1
    sub-int v3, p4, v3

    .line 53
    .line 54
    invoke-static {p3, p7, v0, v3, p4}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    add-int/2addr p2, v1

    .line 58
    invoke-static {p3, v4, p2, v2, v3}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    move-object p7, v4

    .line 62
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p3, v2, p1}, Lp9/d;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    if-ge v1, p6, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lp9/d;->q()[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p2, v0, p1}, Lp9/d;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 76
    .line 77
    .line 78
    aput-object p2, p5, v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {p0, p7, v0, p1}, Lp9/d;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "Check failed."

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final H()I
    .locals 2

    .line 1
    iget v0, p0, Lp9/d;->r:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    and-int/lit8 v1, v1, -0x20

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp9/d;->c()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, La8/i;->J(II)V

    .line 3
    invoke-virtual {p0}, Lp9/d;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lp9/d;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-virtual {p0}, Lp9/d;->E()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 7
    iget-object v1, p0, Lp9/d;->p:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1, p2}, Lp9/d;->l([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/n0;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/n0;-><init>(ILjava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lp9/d;->p:[Ljava/lang/Object;

    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    iget v4, p0, Lp9/d;->n:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lp9/d;->k([Ljava/lang/Object;IILjava/lang/Object;Landroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lp9/d;->l([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 11
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    invoke-virtual {p0}, Lp9/d;->H()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 13
    iget-object v2, p0, Lp9/d;->q:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lp9/d;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 14
    aput-object p1, v2, v0

    .line 15
    iput-object v2, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lp9/d;->c()I

    move-result p1

    add-int/2addr p1, v1

    .line 17
    iput p1, p0, Lp9/d;->r:I

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lp9/d;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lp9/d;->p:[Ljava/lang/Object;

    iget-object v2, p0, Lp9/d;->q:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, Lp9/d;->x([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 14

    move-object v8, p0

    move v2, p1

    move-object/from16 v9, p2

    const-string v0, "elements"

    invoke-static {v9, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, v8, Lp9/d;->r:I

    .line 2
    invoke-static {p1, v0}, La8/i;->J(II)V

    .line 3
    iget v0, v8, Lp9/d;->r:I

    if-ne v2, v0, :cond_0

    .line 4
    invoke-virtual {p0, v9}, Lp9/d;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, v2, 0x5

    shl-int/lit8 v11, v0, 0x5

    .line 7
    iget v0, v8, Lp9/d;->r:I

    sub-int/2addr v0, v11

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v10

    const/16 v0, 0x20

    div-int/lit8 v6, v3, 0x20

    if-nez v6, :cond_2

    and-int/lit8 v0, v2, 0x1f

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v1, v10

    and-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v2, v8, Lp9/d;->q:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lp9/d;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v1, v10

    invoke-virtual {p0}, Lp9/d;->H()I

    move-result v4

    invoke-static {v2, v3, v1, v0, v4}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0, v3, v0, v1}, Lp9/d;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 12
    iput-object v3, v8, Lp9/d;->q:[Ljava/lang/Object;

    .line 13
    iget v0, v8, Lp9/d;->r:I

    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Lp9/d;->r:I

    return v10

    .line 15
    :cond_2
    new-array v12, v6, [[Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lp9/d;->H()I

    move-result v4

    .line 17
    iget v3, v8, Lp9/d;->r:I

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v3

    if-gt v5, v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v5, -0x1

    and-int/lit8 v3, v3, -0x20

    sub-int/2addr v5, v3

    .line 19
    :goto_0
    invoke-virtual {p0}, Lp9/d;->E()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 20
    invoke-virtual {p0}, Lp9/d;->q()[Ljava/lang/Object;

    move-result-object v13

    .line 21
    iget-object v3, v8, Lp9/d;->q:[Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v5, v12

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, Lp9/d;->G(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-le v5, v4, :cond_5

    sub-int v3, v5, v4

    .line 22
    iget-object v0, v8, Lp9/d;->q:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, Lp9/d;->p(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move v5, v6

    move-object v6, v13

    .line 23
    invoke-virtual/range {v0 .. v6}, Lp9/d;->j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v3, v8, Lp9/d;->q:[Ljava/lang/Object;

    invoke-virtual {p0}, Lp9/d;->q()[Ljava/lang/Object;

    move-result-object v13

    sub-int v5, v4, v5

    invoke-static {v3, v13, v1, v5, v4}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    rsub-int/lit8 v3, v5, 0x20

    .line 25
    iget-object v0, v8, Lp9/d;->q:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, Lp9/d;->p(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v6, -0x1

    .line 26
    aput-object v7, v12, v5

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move-object v6, v7

    .line 27
    invoke-virtual/range {v0 .. v6}, Lp9/d;->j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 28
    :goto_1
    iget-object v0, v8, Lp9/d;->p:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v11, v12}, Lp9/d;->w([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lp9/d;->p:[Ljava/lang/Object;

    .line 29
    iput-object v13, v8, Lp9/d;->q:[Ljava/lang/Object;

    .line 30
    iget v0, v8, Lp9/d;->r:I

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Lp9/d;->r:I

    return v10
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    const-string v0, "elements"

    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 33
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 34
    invoke-virtual {p0}, Lp9/d;->H()I

    move-result v0

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 37
    iget-object v1, p0, Lp9/d;->q:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lp9/d;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v3}, Lp9/d;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 38
    iget v0, p0, Lp9/d;->r:I

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lp9/d;->r:I

    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 41
    new-array v5, v4, [[Ljava/lang/Object;

    .line 42
    iget-object v6, p0, Lp9/d;->q:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lp9/d;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6, v0, v3}, Lp9/d;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 43
    invoke-virtual {p0}, Lp9/d;->q()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6, v1, v3}, Lp9/d;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lp9/d;->p:[Ljava/lang/Object;

    invoke-virtual {p0}, Lp9/d;->E()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Lp9/d;->w([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lp9/d;->p:[Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lp9/d;->q()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3}, Lp9/d;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 46
    iget v0, p0, Lp9/d;->r:I

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lp9/d;->r:I

    :goto_1
    return v2
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lp9/d;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp9/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La8/i;->D(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lp9/d;->E()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lp9/d;->p:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lp9/d;->n:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, v0, v2, p1}, Lp9/d;->D([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/n0;

    .line 31
    .line 32
    iget-object v2, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-direct {v1, v4, v2}, Landroidx/recyclerview/widget/n0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lp9/d;->p:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2}, La8/i;->E(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v4, p0, Lp9/d;->n:I

    .line 47
    .line 48
    invoke-virtual {p0, v2, v4, p1, v1}, Lp9/d;->C([Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v2, p0, Lp9/d;->n:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v2, v3}, Lp9/d;->D([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final e()Lo9/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lp9/d;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/d;->l:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lp9/d;->m:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp9/d;->k:Lo9/d;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Lr9/s;

    .line 17
    .line 18
    invoke-direct {v1}, Lr9/s;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lp9/d;->o:Lr9/s;

    .line 22
    .line 23
    iput-object v0, p0, Lp9/d;->l:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Lp9/d;->m:[Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lp9/g;->l:Lp9/g;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v0, Lp9/g;

    .line 43
    .line 44
    iget-object v1, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lp9/d;->c()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "copyOf(this, newSize)"

    .line 55
    .line 56
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lp9/g;-><init>([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v1, Lp9/c;

    .line 64
    .line 65
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0}, Lp9/d;->c()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v4, p0, Lp9/d;->n:I

    .line 75
    .line 76
    invoke-direct {v1, v0, v2, v3, v4}, Lp9/c;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :goto_1
    iput-object v0, p0, Lp9/d;->k:Lo9/d;

    .line 81
    .line 82
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp9/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La8/i;->D(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp9/d;->E()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lp9/d;->p:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lp9/d;->n:I

    .line 23
    .line 24
    :goto_0
    if-lez v1, :cond_1

    .line 25
    .line 26
    shr-int v2, p1, v1

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 33
    .line 34
    invoke-static {v0, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, [Ljava/lang/Object;

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 43
    .line 44
    aget-object p1, v0, p1

    .line 45
    .line 46
    return-object p1
.end method

.method public final h([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p1, p2

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp9/d;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp9/d;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    invoke-virtual {p0}, Lp9/d;->E()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lp9/d;->n(I)Lp0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v3, p5

    .line 18
    move-object v2, p6

    .line 19
    :goto_0
    invoke-virtual {v1}, Lp0/a;->previousIndex()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Ljava/lang/Object;

    .line 30
    .line 31
    rsub-int/lit8 v5, p3, 0x20

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    invoke-static {v4, v2, v6, v5, v7}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, v4}, Lp9/d;->p(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    aput-object v2, p4, v3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Lp9/d;->E()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    shr-int/lit8 p3, p3, 0x5

    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    sub-int/2addr p3, v0

    .line 64
    sub-int v7, p5, p3

    .line 65
    .line 66
    if-ge v7, p5, :cond_1

    .line 67
    .line 68
    aget-object p6, p4, v7

    .line 69
    .line 70
    invoke-static {p6}, La8/i;->E(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v8, p6

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move v3, p2

    .line 79
    move-object v6, p4

    .line 80
    invoke-virtual/range {v1 .. v8}, Lp9/d;->G(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Required value was null."

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final k([Ljava/lang/Object;IILjava/lang/Object;Landroidx/recyclerview/widget/n0;)[Ljava/lang/Object;
    .locals 7

    .line 1
    shr-int v0, p3, p2

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    aget-object p2, p1, v1

    .line 9
    .line 10
    invoke-virtual {p5, p2}, Landroidx/recyclerview/widget/n0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp9/d;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/lit8 p3, v0, 0x1

    .line 18
    .line 19
    invoke-static {p1, p2, p3, v0, v1}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    aput-object p4, p2, v0

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lp9/d;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 p2, p2, -0x5

    .line 30
    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 34
    .line 35
    invoke-static {v1, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, [Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move v3, p2

    .line 43
    move v4, p3

    .line 44
    move-object v5, p4

    .line 45
    move-object v6, p5

    .line 46
    invoke-virtual/range {v1 .. v6}, Lp9/d;->k([Ljava/lang/Object;IILjava/lang/Object;Landroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    aput-object p3, p1, v0

    .line 51
    .line 52
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    const/16 p3, 0x20

    .line 55
    .line 56
    if-ge v0, p3, :cond_1

    .line 57
    .line 58
    aget-object p3, p1, v0

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    move-object v2, p3

    .line 63
    check-cast v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p5}, Landroidx/recyclerview/widget/n0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v1, p0

    .line 71
    move v3, p2

    .line 72
    move-object v6, p5

    .line 73
    invoke-virtual/range {v1 .. v6}, Lp9/d;->k([Ljava/lang/Object;IILjava/lang/Object;Landroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    aput-object p3, p1, v0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object p1
.end method

.method public final l([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp9/d;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lp9/d;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    invoke-static {v2, v1, v3, p2, v0}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    aput-object p3, v1, p2

    .line 23
    .line 24
    iput-object p1, p0, Lp9/d;->p:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lp9/d;->r:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lp9/d;->r:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v2, 0x1f

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    add-int/lit8 v4, p2, 0x1

    .line 42
    .line 43
    invoke-static {v0, v1, v4, p2, v2}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    aput-object p3, v1, p2

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lp9/d;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, v1, p2}, Lp9/d;->x([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lp9/d;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp9/d;->c()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, La8/i;->J(II)V

    .line 3
    new-instance v0, Lp9/f;

    invoke-direct {v0, p0, p1}, Lp9/f;-><init>(Lp9/d;I)V

    return-object v0
.end method

.method public final m([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget-object v0, p0, Lp9/d;->o:Lr9/s;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final n(I)Lp0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lp9/d;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lp9/d;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    invoke-static {p1, v0}, La8/i;->J(II)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lp9/d;->n:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lp9/b;

    .line 19
    .line 20
    iget-object v1, p0, Lp9/d;->p:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lp9/b;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    div-int/lit8 v1, v1, 0x5

    .line 30
    .line 31
    new-instance v2, Lp9/h;

    .line 32
    .line 33
    iget-object v3, p0, Lp9/d;->p:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, p1, v0, v1}, Lp9/h;-><init>([Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Required value was null."

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final o([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lp9/d;->q()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lp9/d;->m([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lp9/d;->q()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p1

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-le v1, v2, :cond_2

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_2
    const/4 v2, 0x6

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v0, v3, v1, v2}, Ln9/e;->a1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final p(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lp9/d;->m([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    rsub-int/lit8 v0, p1, 0x20

    .line 9
    .line 10
    invoke-static {p2, p2, p1, v1, v0}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lp9/d;->q()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    rsub-int/lit8 v2, p1, 0x20

    .line 19
    .line 20
    invoke-static {p2, v0, p1, v1, v2}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final q()[Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    iget-object v2, p0, Lp9/d;->o:Lr9/s;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    iget-object v1, p0, Lp9/d;->o:Lr9/s;

    .line 11
    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "elements"

    .line 6
    .line 7
    invoke-static {v0, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v9, Lp0/b;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v9, v1, v0}, Lp0/b;-><init>(ILjava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lp9/d;->H()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    new-instance v11, Landroidx/recyclerview/widget/n0;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-direct {v11, v1, v12}, Landroidx/recyclerview/widget/n0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v8, Lp9/d;->p:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v8, v9, v10, v11}, Lp9/d;->B(Lp0/b;ILandroidx/recyclerview/widget/n0;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v10, :cond_9

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v8, v14}, Lp9/d;->n(I)Lp0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    move v0, v7

    .line 46
    :goto_0
    if-ne v0, v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v15}, Lp0/a;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v8, v9, v0, v7, v11}, Lp9/d;->A(Lp0/b;[Ljava/lang/Object;ILandroidx/recyclerview/widget/n0;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-ne v0, v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {v8, v9, v10, v11}, Lp9/d;->B(Lp0/b;ILandroidx/recyclerview/widget/n0;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v1, v8, Lp9/d;->p:[Ljava/lang/Object;

    .line 74
    .line 75
    iget v2, v8, Lp9/d;->r:I

    .line 76
    .line 77
    iget v3, v8, Lp9/d;->n:I

    .line 78
    .line 79
    invoke-virtual {v8, v2, v3, v1}, Lp9/d;->u(II[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eq v0, v10, :cond_9

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v15}, Lp0/a;->previousIndex()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    shl-int/lit8 v6, v1, 0x5

    .line 91
    .line 92
    new-instance v16, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v17, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    move v4, v0

    .line 103
    :goto_1
    invoke-virtual {v15}, Lp0/a;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, [Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v3, 0x20

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-object v1, v9

    .line 121
    move-object v5, v11

    .line 122
    move v13, v6

    .line 123
    move-object/from16 v6, v17

    .line 124
    .line 125
    move v14, v7

    .line 126
    move-object/from16 v7, v16

    .line 127
    .line 128
    invoke-virtual/range {v0 .. v7}, Lp9/d;->z(Lp0/b;[Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    move v6, v13

    .line 133
    move v7, v14

    .line 134
    const/4 v14, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move v13, v6

    .line 137
    move v14, v7

    .line 138
    iget-object v2, v8, Lp9/d;->q:[Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move-object v1, v9

    .line 143
    move v3, v10

    .line 144
    move-object v5, v11

    .line 145
    move-object/from16 v6, v17

    .line 146
    .line 147
    move-object/from16 v7, v16

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v7}, Lp9/d;->z(Lp0/b;[Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v11}, Landroidx/recyclerview/widget/n0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 158
    .line 159
    invoke-static {v1, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v1, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v1, v0, v14, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    iget-object v3, v8, Lp9/d;->p:[Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iget-object v3, v8, Lp9/d;->p:[Ljava/lang/Object;

    .line 180
    .line 181
    iget v4, v8, Lp9/d;->n:I

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v8, v3, v13, v4, v5}, Lp9/d;->v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    shl-int/lit8 v4, v4, 0x5

    .line 196
    .line 197
    add-int v6, v13, v4

    .line 198
    .line 199
    and-int/lit8 v4, v6, 0x1f

    .line 200
    .line 201
    if-nez v4, :cond_6

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const/4 v4, 0x0

    .line 206
    :goto_3
    if-eqz v4, :cond_b

    .line 207
    .line 208
    if-nez v6, :cond_7

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    iput v4, v8, Lp9/d;->n:I

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    const/4 v4, 0x0

    .line 215
    add-int/lit8 v5, v6, -0x1

    .line 216
    .line 217
    :goto_4
    iget v7, v8, Lp9/d;->n:I

    .line 218
    .line 219
    shr-int v9, v5, v7

    .line 220
    .line 221
    if-nez v9, :cond_8

    .line 222
    .line 223
    add-int/lit8 v7, v7, -0x5

    .line 224
    .line 225
    iput v7, v8, Lp9/d;->n:I

    .line 226
    .line 227
    aget-object v3, v3, v4

    .line 228
    .line 229
    invoke-static {v3, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v3, [Ljava/lang/Object;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    invoke-virtual {v8, v5, v7, v3}, Lp9/d;->s(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    :goto_5
    iput-object v12, v8, Lp9/d;->p:[Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v1, v8, Lp9/d;->q:[Ljava/lang/Object;

    .line 242
    .line 243
    add-int/2addr v6, v0

    .line 244
    iput v6, v8, Lp9/d;->r:I

    .line 245
    .line 246
    :goto_6
    const/4 v14, 0x1

    .line 247
    :cond_9
    if-eqz v14, :cond_a

    .line 248
    .line 249
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    add-int/2addr v0, v1

    .line 253
    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 254
    .line 255
    :cond_a
    return v14

    .line 256
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v1, "Check failed."

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method public final s(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-eqz v1, :cond_5

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    return-object p3

    .line 12
    :cond_1
    shr-int v1, p1, p2

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    aget-object v3, p3, v1

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 20
    .line 21
    invoke-static {v3, v4}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, [Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x5

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v3}, Lp9/d;->s(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    add-int/lit8 p2, v1, 0x1

    .line 35
    .line 36
    aget-object v2, p3, p2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lp9/d;->m([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {p3, p2, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lp9/d;->q()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p3, v2, v0, v0, p2}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    move-object p3, v2

    .line 60
    :cond_3
    aget-object p2, p3, v1

    .line 61
    .line 62
    if-eq p1, p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lp9/d;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    aput-object p1, p3, v1

    .line 69
    .line 70
    :cond_4
    return-object p3

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "Check failed."

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp9/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La8/i;->D(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp9/d;->E()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lp9/d;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 31
    .line 32
    aget-object v1, v0, p1

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    iput-object v0, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/n0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/n0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lp9/d;->p:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v4, p0, Lp9/d;->n:I

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move v5, p1

    .line 55
    move-object v6, p2

    .line 56
    move-object v7, v0

    .line 57
    invoke-virtual/range {v2 .. v7}, Lp9/d;->F([Ljava/lang/Object;IILjava/lang/Object;Landroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lp9/d;->p:[Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final t([Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;)[Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    shr-int/2addr v0, p2

    .line 4
    and-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    aget-object p2, p1, v0

    .line 11
    .line 12
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/n0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v3, p1, v0

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 20
    .line 21
    invoke-static {v3, v4}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, [Ljava/lang/Object;

    .line 25
    .line 26
    sub-int/2addr p2, v2

    .line 27
    invoke-virtual {p0, v3, p2, p3, p4}, Lp9/d;->t([Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lp9/d;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p2, p1, v0

    .line 41
    .line 42
    return-object p1
.end method

.method public final u(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iput-object v1, p0, Lp9/d;->p:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-array p3, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iput-object p3, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p1, p0, Lp9/d;->r:I

    .line 14
    .line 15
    iput p2, p0, Lp9/d;->n:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/n0;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/n0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, La8/i;->E(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3, p2, p1, v2}, Lp9/d;->t([Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, La8/i;->E(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/n0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 39
    .line 40
    invoke-static {v1, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, [Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 46
    .line 47
    iput p1, p0, Lp9/d;->r:I

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    aget-object p1, p3, p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    aget-object p1, p3, v0

    .line 55
    .line 56
    check-cast p1, [Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Lp9/d;->p:[Ljava/lang/Object;

    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x5

    .line 61
    .line 62
    iput p2, p0, Lp9/d;->n:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput-object p3, p0, Lp9/d;->p:[Ljava/lang/Object;

    .line 66
    .line 67
    iput p2, p0, Lp9/d;->n:I

    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Check failed."

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz p3, :cond_0

    .line 12
    .line 13
    move v3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Ljava/lang/Object;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lp9/d;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    shr-int v1, p2, p3

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    aget-object v3, p1, v1

    .line 36
    .line 37
    check-cast v3, [Ljava/lang/Object;

    .line 38
    .line 39
    add-int/lit8 p3, p3, -0x5

    .line 40
    .line 41
    invoke-virtual {p0, v3, p2, p3, p4}, Lp9/d;->v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    aput-object p2, p1, v1

    .line 46
    .line 47
    :goto_1
    add-int/2addr v1, v0

    .line 48
    const/16 p2, 0x20

    .line 49
    .line 50
    if-ge v1, p2, :cond_2

    .line 51
    .line 52
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    aget-object p2, p1, v1

    .line 59
    .line 60
    check-cast p2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, p2, v2, p3, p4}, Lp9/d;->v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    aput-object p2, p1, v1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final w([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ln0/c;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ln0/c;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 p3, p2, 0x5

    .line 7
    .line 8
    iget v1, p0, Lp9/d;->n:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, v1

    .line 12
    .line 13
    if-ge p3, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, Lp9/d;->v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lp9/d;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {v0}, Ln0/c;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget p2, p0, Lp9/d;->n:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x5

    .line 33
    .line 34
    iput p2, p0, Lp9/d;->n:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp9/d;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p2, p0, Lp9/d;->n:I

    .line 41
    .line 42
    shl-int p3, v2, p2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p3, p2, v0}, Lp9/d;->v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p1
.end method

.method public final x([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp9/d;->r:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    iget v2, p0, Lp9/d;->n:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int v4, v3, v2

    .line 9
    .line 10
    if-le v1, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp9/d;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lp9/d;->n:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lp9/d;->y(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp9/d;->p:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lp9/d;->n:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x5

    .line 31
    .line 32
    iput p1, p0, Lp9/d;->n:I

    .line 33
    .line 34
    iget p1, p0, Lp9/d;->r:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput p1, p0, Lp9/d;->r:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput-object p2, p0, Lp9/d;->p:[Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p3, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    iput v0, p0, Lp9/d;->r:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v2, p1, p2}, Lp9/d;->y(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp9/d;->p:[Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p3, p0, Lp9/d;->q:[Ljava/lang/Object;

    .line 57
    .line 58
    iget p1, p0, Lp9/d;->r:I

    .line 59
    .line 60
    add-int/2addr p1, v3

    .line 61
    iput p1, p0, Lp9/d;->r:I

    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final y(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp9/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    shr-int/2addr v0, p1

    .line 8
    and-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lp9/d;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    aput-object p3, p2, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v2, p2, v0

    .line 21
    .line 22
    check-cast v2, [Ljava/lang/Object;

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    invoke-virtual {p0, p1, v2, p3}, Lp9/d;->y(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, p2, v0

    .line 30
    .line 31
    :goto_0
    return-object p2
.end method

.method public final z(Lp0/b;[Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lp9/d;->m([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p5}, Landroidx/recyclerview/widget/n0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 15
    .line 16
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v3, v0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, p3, :cond_4

    .line 25
    .line 26
    aget-object v4, p2, v2

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lp0/b;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-ne p4, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    xor-int/lit8 p4, p4, 0x1

    .line 49
    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    add-int/lit8 p4, p4, -0x1

    .line 57
    .line 58
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, [Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Lp9/d;->q()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :goto_1
    move-object v3, p4

    .line 70
    move p4, v1

    .line 71
    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 72
    .line 73
    aput-object v4, v3, p4

    .line 74
    .line 75
    move p4, v5

    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p5, v3}, Landroidx/recyclerview/widget/n0;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5}, Landroidx/recyclerview/widget/n0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eq v0, p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    return p4
.end method
