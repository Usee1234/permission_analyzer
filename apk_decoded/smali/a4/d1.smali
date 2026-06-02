.class public final La4/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;
.implements Lm4/g;
.implements Landroidx/lifecycle/h1;


# instance fields
.field public final k:La4/x;

.field public final l:Landroidx/lifecycle/g1;

.field public final m:Ljava/lang/Runnable;

.field public n:Landroidx/lifecycle/e1;

.field public o:Landroidx/lifecycle/x;

.field public p:Lm4/f;


# direct methods
.method public constructor <init>(La4/x;Landroidx/lifecycle/g1;La/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La4/d1;->o:Landroidx/lifecycle/x;

    .line 6
    .line 7
    iput-object v0, p0, La4/d1;->p:Lm4/f;

    .line 8
    .line 9
    iput-object p1, p0, La4/d1;->k:La4/x;

    .line 10
    .line 11
    iput-object p2, p0, La4/d1;->l:Landroidx/lifecycle/g1;

    .line 12
    .line 13
    iput-object p3, p0, La4/d1;->m:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Le4/c;
    .locals 5

    .line 1
    iget-object v0, p0, La4/d1;->k:La4/x;

    .line 2
    .line 3
    invoke-virtual {v0}, La4/x;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Le4/c;

    .line 31
    .line 32
    invoke-direct {v2}, Le4/c;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Le4/b;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v4, La5/l;->k:La5/l;

    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, Lr8/f;->k:La5/l;

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lr8/f;->l:La5/l;

    .line 50
    .line 51
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, La4/x;->p:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v1, Lr8/f;->m:La5/l;

    .line 59
    .line 60
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2
.end method

.method public final c()Lm4/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, La4/d1;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La4/d1;->p:Lm4/f;

    .line 5
    .line 6
    iget-object v0, v0, Lm4/f;->b:Lm4/e;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/d1;->o:Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->Z0(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, La4/d1;->o:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La4/d1;->o:Landroidx/lifecycle/x;

    .line 11
    .line 12
    invoke-static {p0}, Lj4/j;->c(Lm4/g;)Lm4/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, La4/d1;->p:Lm4/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm4/f;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La4/d1;->m:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g()Landroidx/lifecycle/g1;
    .locals 1

    .line 1
    invoke-virtual {p0}, La4/d1;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La4/d1;->l:Landroidx/lifecycle/g1;

    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, La4/d1;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La4/d1;->o:Landroidx/lifecycle/x;

    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/e1;
    .locals 4

    .line 1
    iget-object v0, p0, La4/d1;->k:La4/x;

    .line 2
    .line 3
    invoke-virtual {v0}, La4/x;->k()Landroidx/lifecycle/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, La4/x;->a0:Landroidx/lifecycle/z0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, La4/d1;->n:Landroidx/lifecycle/e1;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, La4/d1;->n:Landroidx/lifecycle/e1;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, La4/x;->I()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroidx/lifecycle/z0;

    .line 50
    .line 51
    iget-object v3, v0, La4/x;->p:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/z0;-><init>(Landroid/app/Application;Lm4/g;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, La4/d1;->n:Landroidx/lifecycle/e1;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, La4/d1;->n:Landroidx/lifecycle/e1;

    .line 59
    .line 60
    return-object v0
.end method
