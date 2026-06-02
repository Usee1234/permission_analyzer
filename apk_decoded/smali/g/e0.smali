.class public abstract Lg/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/y;


# instance fields
.field public k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4/h1;Lh3/g;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lg/e0;->k:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lg/e0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e0;->k:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lg/e0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg/h0;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lg/e0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lg/e0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lg/h0;

    .line 11
    .line 12
    iget-object v1, v1, Lg/h0;->u:Landroid/content/Context;

    .line 13
    .line 14
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lg/e0;->k:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La4/h1;

    .line 4
    .line 5
    iget-object v1, p0, Lg/e0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh3/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "signal"

    .line 13
    .line 14
    invoke-static {v1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, La4/h1;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, La4/h1;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public abstract c()Landroid/content/IntentFilter;
.end method

.method public abstract d()I
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La4/h1;

    .line 4
    .line 5
    iget-object v0, v0, La4/h1;->c:La4/x;

    .line 6
    .line 7
    iget-object v0, v0, La4/x;->O:Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "operation.fragment.mView"

    .line 10
    .line 11
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La8/i;->A(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lg/e0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La4/h1;

    .line 21
    .line 22
    iget v1, v1, La4/h1;->a:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/e0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/e0;->c()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lg/e0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lg/d0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, p0}, Lg/d0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lg/e0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lg/e0;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lg/h0;

    .line 34
    .line 35
    iget-object v1, v1, Lg/h0;->u:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lg/e0;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lg5/c0;)Lg5/x;
    .locals 5

    .line 1
    new-instance v0, Lh5/d;

    .line 2
    .line 3
    iget-object v1, p0, Lg/e0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lg/e0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1, v3, v2}, Lg5/c0;->b(Ljava/lang/Class;Ljava/lang/Class;)Lg5/x;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1, v4, v2}, Lg5/c0;->b(Ljava/lang/Class;Ljava/lang/Class;)Lg5/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v3, p1, v2}, Lh5/d;-><init>(Landroid/content/Context;Lg5/x;Lg5/x;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
