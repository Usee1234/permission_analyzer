.class public final Ly/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/k;
.implements Lu0/e;


# instance fields
.field public final a:Lu0/k;

.field public final b:Ll0/k1;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lu0/k;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Ly/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ly/m0;-><init>(Lu0/k;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lu0/n;->a:Ll0/j3;

    .line 8
    .line 9
    new-instance p1, Lu0/m;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lu0/m;-><init>(Ljava/util/Map;Le9/c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly/n0;->a:Lu0/k;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ly/n0;->b:Ll0/k1;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ly/n0;->c:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/n0;->b:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lu0/e;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "null wrappedHolder"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/n0;->a:Lu0/k;

    invoke-interface {v0, p1}, Lu0/k;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/n0;->b:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ly/n0;->c:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lu0/e;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ly/n0;->a:Lu0/k;

    .line 32
    .line 33
    invoke-interface {v0}, Lu0/k;->c()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Le9/e;Ll0/i;I)V
    .locals 7

    .line 1
    check-cast p3, Ll0/p;

    .line 2
    .line 3
    const v0, -0x298e20f1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ll0/p;->U(I)Ll0/p;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly/n0;->b:Ll0/k1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu0/e;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    and-int/lit8 v1, p4, 0x70

    .line 20
    .line 21
    or-int/lit16 v1, v1, 0x208

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3, v1}, Lu0/e;->d(Ljava/lang/Object;Le9/e;Ll0/i;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lt/m0;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, p0, v1, p1}, Lt/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, p3}, Lp7/f;->g(Ljava/lang/Object;Le9/c;Ll0/i;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ll0/p;->v()Ll0/v1;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v6, Ly/h0;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    move-object v0, v6

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    move v4, p4

    .line 50
    invoke-direct/range {v0 .. v5}, Ly/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object v6, p3, Ll0/v1;->d:Le9/e;

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "null wrappedHolder"

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/n0;->a:Lu0/k;

    invoke-interface {v0, p1}, Lu0/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Le9/a;)Lu0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/n0;->a:Lu0/k;

    invoke-interface {v0, p1, p2}, Lu0/k;->f(Ljava/lang/String;Le9/a;)Lu0/j;

    move-result-object p1

    return-object p1
.end method
