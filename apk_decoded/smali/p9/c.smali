.class public final Lp9/c;
.super Lp9/a;
.source "SourceFile"


# instance fields
.field public final k:[Ljava/lang/Object;

.field public final l:[Ljava/lang/Object;

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "tail"

    .line 2
    .line 3
    invoke-static {p2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lp9/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp9/c;->k:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lp9/c;->l:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p3, p0, Lp9/c;->m:I

    .line 14
    .line 15
    iput p4, p0, Lp9/c;->n:I

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    if-le p3, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p1, "Trie-based persistent vector should have at least 33 elements, got "

    .line 28
    .line 29
    invoke-static {p1, p3}, La/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lp9/c;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp9/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La8/i;->D(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp9/c;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x20

    .line 15
    .line 16
    if-gt v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lp9/c;->l:[Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lp9/c;->k:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Lp9/c;->n:I

    .line 24
    .line 25
    :goto_0
    if-lez v1, :cond_1

    .line 26
    .line 27
    shr-int v2, p1, v1

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 34
    .line 35
    invoke-static {v0, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, [Ljava/lang/Object;

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 44
    .line 45
    aget-object p1, v0, p1

    .line 46
    .line 47
    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp9/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La8/i;->J(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp9/e;

    .line 9
    .line 10
    iget-object v2, p0, Lp9/c;->k:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lp9/c;->l:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp9/c;->c()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v1, p0, Lp9/c;->n:I

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
    invoke-direct/range {v1 .. v6}, Lp9/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
