.class public final Lp0/e;
.super Lp0/c;
.source "SourceFile"


# instance fields
.field public final k:[Ljava/lang/Object;

.field public final l:[Ljava/lang/Object;

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/e;->k:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/e;->l:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lp0/e;->m:I

    .line 9
    .line 10
    iput p4, p0, Lp0/e;->n:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lp0/e;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p3, 0x20

    .line 17
    .line 18
    if-le p1, p3, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    array-length p1, p2

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lp0/e;->c()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public static o(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    shr-int v0, p1, p0

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v1, "copyOf(this, newSize)"

    .line 12
    .line 13
    invoke-static {p3, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    aput-object p2, p3, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object v1, p3, v0

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 24
    .line 25
    invoke-static {v1, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x5

    .line 31
    .line 32
    invoke-static {p0, p1, p2, v1}, Lp0/e;->o(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, p3, v0

    .line 37
    .line 38
    :goto_0
    return-object p3
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)Lo0/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp0/e;->c()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, La8/e;->M(II)V

    .line 3
    invoke-virtual {p0}, Lp0/e;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lp0/e;->add(Ljava/lang/Object;)Lo0/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lp0/e;->n()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 6
    iget-object v1, p0, Lp0/e;->k:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1, p2}, Lp0/e;->h([Ljava/lang/Object;ILjava/lang/Object;)Lp0/e;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v6, Landroidx/recyclerview/widget/n0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/n0;-><init>(ILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lp0/e;->k:[Ljava/lang/Object;

    iget v2, p0, Lp0/e;->n:I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lp0/e;->e([Ljava/lang/Object;IILjava/lang/Object;Landroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v6}, Landroidx/recyclerview/widget/n0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lp0/e;->h([Ljava/lang/Object;ILjava/lang/Object;)Lp0/e;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/Object;)Lo0/d;
    .locals 5

    .line 10
    invoke-virtual {p0}, Lp0/e;->n()I

    move-result v0

    iget v1, p0, Lp0/e;->m:I

    sub-int v0, v1, v0

    const/16 v2, 0x20

    .line 11
    iget-object v3, p0, Lp0/e;->l:[Ljava/lang/Object;

    iget-object v4, p0, Lp0/e;->k:[Ljava/lang/Object;

    if-ge v0, v2, :cond_0

    .line 12
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    aput-object p1, v2, v0

    .line 14
    new-instance p1, Lp0/e;

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Lp0/e;->n:I

    invoke-direct {p1, v4, v2, v1, v0}, Lp0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 15
    invoke-virtual {p0, v4, v3, v0}, Lp0/e;->j([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lp0/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Lp0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/e;->d()Lp0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/e;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lp0/f;
    .locals 4

    .line 1
    new-instance v0, Lp0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/e;->l:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp0/e;->n:I

    .line 6
    .line 7
    iget-object v3, p0, Lp0/e;->k:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lp0/f;-><init>(Lo0/d;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e([Ljava/lang/Object;IILjava/lang/Object;Landroidx/recyclerview/widget/n0;)[Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    shr-int v1, p3, p2

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    and-int/lit8 v7, v1, 0x1f

    .line 8
    .line 9
    const-string v1, "copyOf(this, newSize)"

    .line 10
    .line 11
    const/16 v8, 0x20

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    new-array v1, v8, [Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :goto_0
    add-int/lit8 v3, v7, 0x1

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v7, v2}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    move-object/from16 v15, p5

    .line 36
    .line 37
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/n0;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aput-object p4, v1, v7

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    move-object/from16 v15, p5

    .line 44
    .line 45
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-static {v14, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v16, p2, -0x5

    .line 53
    .line 54
    aget-object v1, v0, v7

    .line 55
    .line 56
    const-string v13, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 57
    .line 58
    invoke-static {v1, v13}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, [Ljava/lang/Object;

    .line 63
    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    move/from16 v3, v16

    .line 67
    .line 68
    move/from16 v4, p3

    .line 69
    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    move-object/from16 v6, p5

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v6}, Lp0/e;->e([Ljava/lang/Object;IILjava/lang/Object;Landroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v14, v7

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    :goto_1
    if-ge v7, v8, :cond_2

    .line 83
    .line 84
    aget-object v1, v14, v7

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    aget-object v1, v0, v7

    .line 89
    .line 90
    invoke-static {v1, v13}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v10, v1

    .line 94
    check-cast v10, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-virtual/range {p5 .. p5}, Landroidx/recyclerview/widget/n0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object/from16 v9, p0

    .line 102
    .line 103
    move/from16 v11, v16

    .line 104
    .line 105
    move-object v2, v13

    .line 106
    move-object v13, v1

    .line 107
    move-object v1, v14

    .line 108
    move-object/from16 v14, p5

    .line 109
    .line 110
    invoke-virtual/range {v9 .. v14}, Lp0/e;->e([Ljava/lang/Object;IILjava/lang/Object;Landroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v1, v7

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    move-object v14, v1

    .line 119
    move-object v13, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v1, v14

    .line 122
    return-object v1
.end method

.method public final f(I)Lo0/d;
    .locals 7

    .line 1
    iget v0, p0, Lp0/e;->m:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/e;->J(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp0/e;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lp0/e;->k:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lp0/e;->n:I

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, v1, v0, v2, p1}, Lp0/e;->m([Ljava/lang/Object;III)Lp0/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/n0;

    .line 23
    .line 24
    iget-object v4, p0, Lp0/e;->l:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aget-object v4, v4, v5

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v3, v6, v4}, Landroidx/recyclerview/widget/n0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, p1, v3}, Lp0/e;->l([Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0, v2, v5}, Lp0/e;->m([Ljava/lang/Object;III)Lp0/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final g(Lp0/b;)Lo0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/e;->d()Lp0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp0/f;->C(Le9/c;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp0/f;->e()Lo0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp0/e;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La8/e;->J(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp0/e;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lp0/e;->l:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lp0/e;->k:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lp0/e;->n:I

    .line 20
    .line 21
    :goto_0
    if-lez v1, :cond_1

    .line 22
    .line 23
    shr-int v2, p1, v1

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v0, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, [Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 40
    .line 41
    aget-object p1, v0, p1

    .line 42
    .line 43
    return-object p1
.end method

.method public final h([Ljava/lang/Object;ILjava/lang/Object;)Lp0/e;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp0/e;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lp0/e;->m:I

    .line 6
    .line 7
    sub-int v0, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lp0/e;->l:[Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "copyOf(this, newSize)"

    .line 18
    .line 19
    invoke-static {v4, v5}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, p2, 0x1

    .line 25
    .line 26
    invoke-static {v2, v4, v3, p2, v0}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    aput-object p3, v4, p2

    .line 30
    .line 31
    new-instance p2, Lp0/e;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iget p3, p0, Lp0/e;->n:I

    .line 36
    .line 37
    invoke-direct {p2, p1, v4, v1, p3}, Lp0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    const/16 v1, 0x1f

    .line 42
    .line 43
    aget-object v1, v2, v1

    .line 44
    .line 45
    add-int/lit8 v5, p2, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-static {v2, v4, v5, p2, v0}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    aput-object p3, v4, p2

    .line 53
    .line 54
    new-array p2, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    aput-object v1, p2, p3

    .line 58
    .line 59
    invoke-virtual {p0, p1, v4, p2}, Lp0/e;->j([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lp0/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final i([Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;)[Ljava/lang/Object;
    .locals 5

    .line 1
    shr-int v0, p3, p2

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/n0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-object v3, p1, v0

    .line 17
    .line 18
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 19
    .line 20
    invoke-static {v3, v4}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, [Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p2, v2

    .line 26
    invoke-virtual {p0, v3, p2, p3, p4}, Lp0/e;->i([Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/16 p3, 0x20

    .line 36
    .line 37
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p3, "copyOf(this, newSize)"

    .line 42
    .line 43
    invoke-static {p1, p3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    aput-object p2, p1, v0

    .line 47
    .line 48
    return-object p1
.end method

.method public final j([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lp0/e;
    .locals 5

    .line 1
    iget v0, p0, Lp0/e;->m:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lp0/e;->n:I

    .line 7
    .line 8
    shl-int v4, v2, v3

    .line 9
    .line 10
    if-le v1, v4, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v1, v4

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x5

    .line 20
    .line 21
    invoke-virtual {p0, v3, v1, p2}, Lp0/e;->k(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lp0/e;

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-direct {p2, p1, p3, v0, v3}, Lp0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    invoke-virtual {p0, v3, p1, p2}, Lp0/e;->k(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lp0/e;

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    invoke-direct {p2, p1, p3, v0, v3}, Lp0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final k(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp0/e;->c()I

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
    const/16 v1, 0x20

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "copyOf(this, newSize)"

    .line 19
    .line 20
    invoke-static {p2, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x5

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    aput-object p3, p2, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    aget-object v2, p2, v0

    .line 33
    .line 34
    check-cast v2, [Ljava/lang/Object;

    .line 35
    .line 36
    sub-int/2addr p1, v1

    .line 37
    invoke-virtual {p0, p1, v2, p3}, Lp0/e;->k(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, p2, v0

    .line 42
    .line 43
    :goto_1
    return-object p2
.end method

.method public final l([Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;)[Ljava/lang/Object;
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
    const-string v2, "copyOf(this, newSize)"

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-array p2, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 25
    .line 26
    invoke-static {p1, p2, v0, p3, v3}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Landroidx/recyclerview/widget/n0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    aput-object p3, p2, v1

    .line 34
    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/n0;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    aget-object v4, p1, v1

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lp0/e;->n()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    shr-int/2addr v4, p2

    .line 52
    and-int/2addr v1, v4

    .line 53
    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x5

    .line 61
    .line 62
    add-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 65
    .line 66
    if-gt v2, v1, :cond_3

    .line 67
    .line 68
    :goto_1
    aget-object v4, p1, v1

    .line 69
    .line 70
    invoke-static {v4, v3}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v4, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {p0, v4, p2, v5, p4}, Lp0/e;->l([Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aput-object v4, p1, v1

    .line 81
    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    aget-object v1, p1, v0

    .line 88
    .line 89
    invoke-static {v1, v3}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0, v1, p2, p3, p4}, Lp0/e;->l([Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    aput-object p2, p1, v0

    .line 99
    .line 100
    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp0/e;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La8/e;->M(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp0/g;

    .line 9
    .line 10
    iget-object v2, p0, Lp0/e;->k:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lp0/e;->l:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp0/e;->c()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v1, p0, Lp0/e;->n:I

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    add-int/lit8 v6, v1, 0x1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lp0/g;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final m([Ljava/lang/Object;III)Lp0/c;
    .locals 7

    .line 1
    iget v0, p0, Lp0/e;->m:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "copyOf(this, newSize)"

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    array-length p2, p1

    .line 15
    const/16 p3, 0x21

    .line 16
    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p2, Lp0/i;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lp0/i;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p4, Landroidx/recyclerview/widget/n0;

    .line 33
    .line 34
    invoke-direct {p4, v1, v2}, Landroidx/recyclerview/widget/n0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, p2, -0x1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3, v0, p4}, Lp0/e;->i([Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Landroidx/recyclerview/widget/n0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 51
    .line 52
    invoke-static {p4, v0}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p4, [Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v1, p1, v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aget-object p1, p1, v1

    .line 63
    .line 64
    invoke-static {p1, v0}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, [Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Lp0/e;

    .line 70
    .line 71
    add-int/lit8 p3, p3, -0x5

    .line 72
    .line 73
    invoke-direct {v0, p1, p4, p2, p3}, Lp0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Lp0/e;

    .line 78
    .line 79
    invoke-direct {v0, p1, p4, p2, p3}, Lp0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object p2, v0

    .line 83
    :goto_1
    return-object p2

    .line 84
    :cond_3
    iget-object v5, p0, Lp0/e;->l:[Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v0, -0x1

    .line 94
    .line 95
    if-ge p4, v3, :cond_4

    .line 96
    .line 97
    add-int/lit8 v6, p4, 0x1

    .line 98
    .line 99
    invoke-static {v5, v4, p4, v6, v0}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    :cond_4
    aput-object v2, v4, v3

    .line 103
    .line 104
    new-instance p4, Lp0/e;

    .line 105
    .line 106
    add-int/2addr p2, v0

    .line 107
    sub-int/2addr p2, v1

    .line 108
    invoke-direct {p4, p1, v4, p2, p3}, Lp0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    return-object p4
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/e;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x20

    .line 8
    .line 9
    return v0
.end method

.method public final set(ILjava/lang/Object;)Lo0/d;
    .locals 5

    .line 1
    iget v0, p0, Lp0/e;->m:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/e;->J(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp0/e;->n()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lp0/e;->l:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lp0/e;->k:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v4, p0, Lp0/e;->n:I

    .line 15
    .line 16
    if-gt v1, p1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "copyOf(this, newSize)"

    .line 25
    .line 26
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x1f

    .line 30
    .line 31
    aput-object p2, v1, p1

    .line 32
    .line 33
    new-instance p1, Lp0/e;

    .line 34
    .line 35
    invoke-direct {p1, v3, v1, v0, v4}, Lp0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-static {v4, p1, p2, v3}, Lp0/e;->o(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lp0/e;

    .line 44
    .line 45
    invoke-direct {p2, p1, v2, v0, v4}, Lp0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
