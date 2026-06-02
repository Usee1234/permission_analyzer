.class public final Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;)Lw/a;
    .locals 1

    .line 1
    sget-object v0, Lw/b1;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Lw/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lw/a;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(ILjava/lang/String;)Lw/y0;
    .locals 1

    .line 1
    sget-object p0, Lw/b1;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget-object p0, Ld3/c;->e:Ld3/c;

    .line 4
    .line 5
    new-instance v0, Lw/y0;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/foundation/layout/c;->n(Ld3/c;)Lw/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p1}, Lw/y0;-><init>(Lw/f0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Ll0/i;)Lw/b1;
    .locals 4

    .line 1
    check-cast p0, Ll0/p;

    .line 2
    .line 3
    const v0, -0x5173c916

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll0/p;->T(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lt1/u0;->f:Ll0/j3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    sget-object v1, Lw/b1;->v:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lw/b1;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lw/b1;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v2, Lw/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    new-instance v1, Lt/m0;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {v1, v2, v3, v0}, Lt/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, p0}, Lp7/f;->g(Ljava/lang/Object;Le9/c;Ll0/i;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Ll0/p;->t(Z)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v1

    .line 53
    throw p0
.end method

.method public static d(Lx0/b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 2
    .line 3
    new-instance v1, Lw/e1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lw/e1;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, p1, v1, p0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLw/e1;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static e(Lx0/c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 2
    .line 3
    new-instance v1, Lw/e1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0}, Lw/e1;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v2, p1, v1, p0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLw/e1;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
