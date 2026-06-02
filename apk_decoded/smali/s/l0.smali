.class public final Ls/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/z;


# instance fields
.field public final a:Ls/k0;


# direct methods
.method public constructor <init>(Ls/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/l0;->a:Ls/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ls/m1;)Ls/p1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/l0;->f(Ls/m1;)Ls/u1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ls/m1;)Ls/q1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ls/l0;->f(Ls/m1;)Ls/u1;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls/l0;

    .line 6
    .line 7
    iget-object p1, p1, Ls/l0;->a:Ls/k0;

    .line 8
    .line 9
    iget-object v0, p0, Ls/l0;->a:Ls/k0;

    .line 10
    .line 11
    invoke-static {v0, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f(Ls/m1;)Ls/u1;
    .locals 7

    .line 1
    iget-object v0, p0, Ls/l0;->a:Ls/k0;

    .line 2
    .line 3
    iget-object v1, v0, Ls/k0;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, La8/l;->K0(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ls/j0;

    .line 49
    .line 50
    iget-object v5, p1, Ls/m1;->a:Le9/c;

    .line 51
    .line 52
    iget-object v6, v3, Ls/j0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v5, v6}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Lu8/e;

    .line 59
    .line 60
    iget-object v3, v3, Ls/j0;->b:Ls/a0;

    .line 61
    .line 62
    invoke-direct {v6, v5, v3}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget p1, v0, Ls/k0;->a:I

    .line 70
    .line 71
    new-instance v0, Ls/u1;

    .line 72
    .line 73
    invoke-direct {v0, v2, p1}, Ls/u1;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/l0;->a:Ls/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/k0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
