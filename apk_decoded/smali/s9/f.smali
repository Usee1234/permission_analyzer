.class public abstract Ls9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ls9/d;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ls9/f;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ls9/d;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/d;->L(Ljava/lang/Throwable;)Lu8/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    instance-of v1, v0, Lu8/f;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    check-cast v0, Ls9/e;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lr9/f;)V
    .locals 3

    .line 1
    sget-object v0, Ls9/f;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ls9/f;->choreographer:Landroid/view/Choreographer;

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lf2/e0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2, p0}, Lf2/e0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final b(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Landroid/os/Looper;

    .line 7
    .line 8
    const-class v4, Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-array v0, v6, [Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v3, v0, v5

    .line 17
    .line 18
    const-string v1, "createAsync"

    .line 19
    .line 20
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v1, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v1, v5

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    .line 33
    .line 34
    invoke-static {p0, v0}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Landroid/os/Handler;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 v0, 0x3

    .line 41
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v3, v1, v5

    .line 44
    .line 45
    const-class v3, Landroid/os/Handler$Callback;

    .line 46
    .line 47
    aput-object v3, v1, v6

    .line 48
    .line 49
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    aput-object v3, v1, v7

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p0, v0, v5

    .line 61
    .line 62
    aput-object v2, v0, v6

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    aput-object p0, v0, v7

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/os/Handler;

    .line 73
    .line 74
    return-object p0

    .line 75
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static final c(Lx8/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ls9/f;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lr9/g;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/bumptech/glide/d;->e0(Lx8/e;)Lx8/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v2, v1, p0}, Lr9/g;-><init>(ILx8/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lr9/g;->w()V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lf2/e0;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {p0, v1, v2}, Lf2/e0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lr9/g;->v()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, Lr9/g;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/bumptech/glide/d;->e0(Lx8/e;)Lx8/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, v1, p0}, Lr9/g;-><init>(ILx8/e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lr9/g;->w()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne p0, v1, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Ls9/f;->a(Lr9/f;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p0, Lr9/c0;->a:Lx9/d;

    .line 61
    .line 62
    sget-object p0, Lw9/l;->a:Lr9/d1;

    .line 63
    .line 64
    iget-object v1, v0, Lr9/g;->o:Lx8/i;

    .line 65
    .line 66
    new-instance v2, La/l;

    .line 67
    .line 68
    const/16 v3, 0x11

    .line 69
    .line 70
    invoke-direct {v2, v3, v0}, La/l;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Lr9/r;->F(Lx8/i;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Lr9/g;->v()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 81
    .line 82
    return-object p0
.end method
