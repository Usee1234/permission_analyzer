.class public Lq0/d;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lo0/e;
.implements Ljava/util/Map;
.implements Lg9/d;


# instance fields
.field public k:Lq0/b;

.field public l:Le0/h;

.field public m:Lq0/n;

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lq0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/d;->k:Lq0/b;

    .line 5
    .line 6
    new-instance v0, Le0/h;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, v1}, Le0/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lq0/d;->l:Le0/h;

    .line 14
    .line 15
    iget-object v0, p1, Lq0/b;->k:Lq0/n;

    .line 16
    .line 17
    iput-object v0, p0, Lq0/d;->m:Lq0/n;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget p1, p1, Lq0/b;->l:I

    .line 23
    .line 24
    iput p1, p0, Lq0/d;->p:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lo0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0/d;->c()Lq0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lq0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/d;->m:Lq0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/d;->k:Lq0/b;

    .line 4
    .line 5
    iget-object v2, v1, Lq0/b;->k:Lq0/n;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Le0/h;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v1}, Le0/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lq0/d;->l:Le0/h;

    .line 18
    .line 19
    new-instance v1, Lq0/b;

    .line 20
    .line 21
    iget-object v0, p0, Lq0/d;->m:Lq0/n;

    .line 22
    .line 23
    iget v2, p0, Lq0/d;->p:I

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lq0/b;-><init>(Lq0/n;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lq0/d;->k:Lq0/b;

    .line 29
    .line 30
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lq0/n;->e:Lq0/n;

    .line 2
    .line 3
    sget-object v0, Lq0/n;->e:Lq0/n;

    .line 4
    .line 5
    iput-object v0, p0, Lq0/d;->m:Lq0/n;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lq0/d;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/d;->m:Lq0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lq0/n;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lq0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lq0/f;-><init>(ILq0/d;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lq0/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lq0/f;-><init>(ILq0/d;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0/d;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/d;->m:Lq0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lq0/n;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/d;->p:I

    .line 2
    .line 3
    iget p1, p0, Lq0/d;->o:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lq0/d;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0/d;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq0/d;->n:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lq0/d;->m:Lq0/n;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    move v2, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lq0/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILq0/d;)Lq0/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lq0/d;->m:Lq0/n;

    .line 24
    .line 25
    iget-object p1, p0, Lq0/d;->n:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lq0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lq0/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Lq0/d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lq0/d;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lq0/d;->c()Lq0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 31
    .line 32
    new-instance p1, Ls0/a;

    .line 33
    .line 34
    invoke-direct {p1}, Ls0/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lq0/d;->p:I

    .line 38
    .line 39
    iget-object v2, p0, Lq0/d;->m:Lq0/n;

    .line 40
    .line 41
    iget-object v3, v1, Lq0/b;->k:Lq0/n;

    .line 42
    .line 43
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 44
    .line 45
    invoke-static {v3, v4}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v3, v4, p1, p0}, Lq0/n;->m(Lq0/n;ILs0/a;Lq0/d;)Lq0/n;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lq0/d;->m:Lq0/n;

    .line 54
    .line 55
    iget v1, v1, Lq0/b;->l:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iget p1, p1, Ls0/a;->a:I

    .line 59
    .line 60
    sub-int/2addr v1, p1

    .line 61
    if-eq v0, v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lq0/d;->h(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lq0/d;->n:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lq0/d;->m:Lq0/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lq0/n;->n(ILjava/lang/Object;ILq0/d;)Lq0/n;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lq0/n;->e:Lq0/n;

    sget-object p1, Lq0/n;->e:Lq0/n;

    :cond_1
    iput-object p1, p0, Lq0/d;->m:Lq0/n;

    .line 6
    iget-object p1, p0, Lq0/d;->n:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Lq0/d;->p:I

    .line 2
    iget-object v1, p0, Lq0/d;->m:Lq0/n;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lq0/n;->o(ILjava/lang/Object;Ljava/lang/Object;ILq0/d;)Lq0/n;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lq0/n;->e:Lq0/n;

    sget-object p1, Lq0/n;->e:Lq0/n;

    :cond_1
    iput-object p1, p0, Lq0/d;->m:Lq0/n;

    .line 3
    iget p1, p0, Lq0/d;->p:I

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/d;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lq0/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq0/i;-><init>(Lq0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
