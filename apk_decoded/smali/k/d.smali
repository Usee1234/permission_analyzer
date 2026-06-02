.class public abstract Lk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lu8/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj4/w;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk/d;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lk/d;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lo2/n;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lo2/n;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v0, Lu8/i;

    invoke-direct {v0, p1}, Lu8/i;-><init>(Le9/a;)V

    .line 8
    iput-object v0, p0, Lk/d;->c:Lu8/i;

    return-void
.end method


# virtual methods
.method public final c()Ln4/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lk/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj4/w;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lk/d;->c:Lu8/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ln4/i;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lk/d;->d()Ln4/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0
.end method

.method public final d()Ln4/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/d;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj4/w;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "sql"

    .line 13
    .line 14
    invoke-static {v0, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lj4/w;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lj4/w;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lj4/w;->f()Ln4/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ln4/f;->z()Ln4/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Ln4/b;->r(Ljava/lang/String;)Ln4/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lg3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lg3/b;

    .line 6
    .line 7
    iget-object v0, p0, Lk/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/o;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp/o;

    .line 14
    .line 15
    invoke-direct {v0}, Lp/o;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lk/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/o;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/MenuItem;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lk/w;

    .line 33
    .line 34
    iget-object v1, p0, Lk/d;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lk/w;-><init>(Landroid/content/Context;Lg3/b;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lk/d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lp/o;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lp/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    return-object p1
.end method

.method public final g(Ln4/i;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk/d;->c:Lu8/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln4/i;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lk/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
