.class public final Lp9/g;
.super Lp9/a;
.source "SourceFile"

# interfaces
.implements Lo9/b;


# static fields
.field public static final l:Lp9/g;


# instance fields
.field public final k:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp9/g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lp9/g;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lp9/g;->l:Lp9/g;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/g;->k:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/g;->k:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final d(Ljava/util/Collection;)Lo9/d;
    .locals 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp9/g;->k:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    if-gt v2, v1, :cond_1

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "copyOf(this, newSize)"

    .line 29
    .line 30
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    array-length v0, v0

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    aput-object v2, v1, v0

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lp9/g;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lp9/g;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lp9/g;->e()Lp9/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lp9/d;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lp9/d;->e()Lo9/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final e()Lp9/d;
    .locals 4

    .line 1
    new-instance v0, Lp9/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp9/g;->k:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v3, v1}, Lp9/d;-><init>(Lo9/d;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp9/g;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La8/i;->D(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp9/g;->k:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/g;->k:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln9/e;->g1([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/g;->k:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln9/e;->i1([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp9/g;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La8/i;->J(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp9/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp9/g;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lp9/g;->k:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, Lp9/b;-><init>(II[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
