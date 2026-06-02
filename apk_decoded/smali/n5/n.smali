.class public final Ln5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final e:Ls6/e;


# instance fields
.field public volatile a:Lcom/bumptech/glide/m;

.field public final b:Ls6/e;

.field public final c:Ln5/g;

.field public final d:Ln5/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6/e;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls6/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln5/n;->e:Ls6/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ls6/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/e;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Ln5/n;->e:Ls6/e;

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Ln5/n;->b:Ls6/e;

    .line 15
    .line 16
    new-instance v0, Ln5/l;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ln5/l;-><init>(Ls6/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ln5/n;->d:Ln5/l;

    .line 22
    .line 23
    sget-boolean p1, Lj5/u;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-boolean p1, Lj5/u;->e:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Ln5/f;

    .line 33
    .line 34
    invoke-direct {p1}, Ln5/f;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    new-instance p1, Ls6/e;

    .line 39
    .line 40
    const/16 v0, 0x16

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ls6/e;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iput-object p1, p0, Ln5/n;->c:Ln5/g;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ln5/n;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(La4/a0;)Lcom/bumptech/glide/m;
    .locals 9

    .line 1
    sget-object v0, Lt5/m;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    xor-int/2addr v0, v3

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ln5/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Ln5/n;->c:Ln5/g;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ln5/g;->f(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ln5/n;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    move v2, v3

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p1, La4/a0;->C:La4/p;

    .line 63
    .line 64
    iget-object v1, v1, La4/p;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, La4/z;

    .line 67
    .line 68
    iget-object v1, v1, La4/z;->G:La4/n0;

    .line 69
    .line 70
    iget-object v3, p0, Ln5/n;->d:Ln5/l;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lt5/m;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lt5/m;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Ln5/l;->k:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Ljava/util/Map;

    .line 85
    .line 86
    iget-object v6, p1, La/p;->n:Landroidx/lifecycle/x;

    .line 87
    .line 88
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/bumptech/glide/m;

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    new-instance v5, Ln5/i;

    .line 97
    .line 98
    invoke-direct {v5, v6}, Ln5/i;-><init>(Landroidx/lifecycle/x;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v3, Ln5/l;->l:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Ls6/e;

    .line 104
    .line 105
    new-instance v8, Ln5/l;

    .line 106
    .line 107
    invoke-direct {v8, v3, v1}, Ln5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/bumptech/glide/m;

    .line 114
    .line 115
    invoke-direct {v1, v0, v5, v8, p1}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Ln5/h;Ln5/o;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    check-cast v4, Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance p1, Ln5/k;

    .line 124
    .line 125
    invoke-direct {p1, v3, v6}, Ln5/k;-><init>(Ln5/l;Landroidx/lifecycle/x;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p1}, Ln5/i;->n(Ln5/j;)V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/bumptech/glide/m;->j()V

    .line 134
    .line 135
    .line 136
    :cond_4
    move-object v5, v1

    .line 137
    :cond_5
    return-object v5

    .line 138
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final c(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Lt5/m;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p1, Landroid/app/Application;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p1, La4/a0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, La4/a0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ln5/n;->b(La4/a0;)Lcom/bumptech/glide/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ln5/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object v0, p0, Ln5/n;->a:Lcom/bumptech/glide/m;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Ln5/n;->a:Lcom/bumptech/glide/m;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Ln5/n;->b:Ls6/e;

    .line 79
    .line 80
    new-instance v2, Ls6/e;

    .line 81
    .line 82
    const/16 v3, 0x14

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ls6/e;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ls6/e;

    .line 88
    .line 89
    const/16 v4, 0x17

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ls6/e;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/bumptech/glide/m;

    .line 102
    .line 103
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Ln5/h;Ln5/o;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Ln5/n;->a:Lcom/bumptech/glide/m;

    .line 107
    .line 108
    :cond_3
    monitor-exit p0

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1

    .line 113
    :cond_4
    :goto_1
    iget-object p1, p0, Ln5/n;->a:Lcom/bumptech/glide/m;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "You cannot start a load on a null Context"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
