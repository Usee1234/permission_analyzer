.class public final Ll0/k;
.super Ll0/r;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ln/w;

.field public e:Ljava/util/HashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ll0/k1;

.field public final synthetic h:Ll0/p;


# direct methods
.method public constructor <init>(Ll0/p;IZZLn/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/k;->h:Ll0/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ll0/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ll0/k;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ll0/k;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ll0/k;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Ll0/k;->d:Ln/w;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll0/k;->f:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    sget-object p1, Lt0/e;->n:Lt0/e;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ll0/k;->g:Ll0/k1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ll0/u;Lt0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/k;->h:Ll0/p;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/p;->b:Ll0/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ll0/r;->a(Ll0/u;Lt0/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ll0/z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/k;->h:Ll0/p;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/p;->b:Ll0/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll0/r;->b(Ll0/z0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/k;->h:Ll0/p;

    .line 2
    .line 3
    iget v1, v0, Ll0/p;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Ll0/p;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/k;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/k;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ll0/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/k;->g:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/p1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/k;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lx8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/k;->h:Ll0/p;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/p;->b:Ll0/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll0/r;->h()Lx8/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Ln/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/k;->d:Ln/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ll0/z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/k;->h:Ll0/p;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/p;->b:Ll0/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll0/r;->j(Ll0/z0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ll0/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/k;->h:Ll0/p;

    .line 2
    .line 3
    iget-object v1, v0, Ll0/p;->b:Ll0/r;

    .line 4
    .line 5
    iget-object v2, v0, Ll0/p;->g:Ll0/u;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ll0/r;->k(Ll0/u;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ll0/p;->b:Ll0/r;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ll0/r;->k(Ll0/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Ll0/z0;Ll0/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/k;->h:Ll0/p;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/p;->b:Ll0/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ll0/r;->l(Ll0/z0;Ll0/y0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ll0/z0;)Ll0/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/k;->h:Ll0/p;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/p;->b:Ll0/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll0/r;->m(Ll0/z0;)Ll0/y0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/k;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll0/k;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Ll0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/k;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ll0/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/k;->h:Ll0/p;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/p;->b:Ll0/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll0/r;->p(Ll0/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/k;->h:Ll0/p;

    .line 2
    .line 3
    iget v1, v0, Ll0/p;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Ll0/p;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final r(Ll0/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/k;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 22
    .line 23
    invoke-static {p1, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Ll0/p;

    .line 28
    .line 29
    iget-object v2, v2, Ll0/p;->c:Ll0/o2;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Ll0/k;->f:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v0}, La8/l;->F(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final s(Ll0/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/k;->h:Ll0/p;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/p;->b:Ll0/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll0/r;->s(Ll0/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll0/k;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Ll0/k;->e:Ljava/util/HashSet;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ll0/p;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/Set;

    .line 46
    .line 47
    iget-object v6, v3, Ll0/p;->c:Ll0/o2;

    .line 48
    .line 49
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
