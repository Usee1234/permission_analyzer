.class public final Lp5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/c;
.implements Lq5/f;
.implements Lp5/f;


# static fields
.field public static final C:Z


# instance fields
.field public final A:Ljava/lang/RuntimeException;

.field public B:I

.field public final a:Ljava/lang/String;

.field public final b:Lu5/d;

.field public final c:Ljava/lang/Object;

.field public final d:Lp5/d;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/bumptech/glide/f;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:Lp5/a;

.field public final j:I

.field public final k:I

.field public final l:Lcom/bumptech/glide/g;

.field public final m:Lq5/g;

.field public final n:Ljava/util/List;

.field public final o:Lr5/e;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Lc5/d0;

.field public r:Lc5/k;

.field public s:J

.field public volatile t:Lc5/q;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lp5/g;->C:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lp5/a;IILcom/bumptech/glide/g;Lq5/g;Ljava/util/ArrayList;Lp5/d;Lc5/q;Lr5/e;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    sget-object v2, Ll8/c;->C:Lg/q0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-boolean v3, Lp5/g;->C:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    iput-object v3, v0, Lp5/g;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lu5/d;

    .line 25
    .line 26
    invoke-direct {v3}, Lu5/d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lp5/g;->b:Lu5/d;

    .line 30
    .line 31
    move-object v3, p3

    .line 32
    iput-object v3, v0, Lp5/g;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    iput-object v3, v0, Lp5/g;->e:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v1, v0, Lp5/g;->f:Lcom/bumptech/glide/f;

    .line 38
    .line 39
    move-object v3, p4

    .line 40
    iput-object v3, v0, Lp5/g;->g:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, p5

    .line 43
    iput-object v3, v0, Lp5/g;->h:Ljava/lang/Class;

    .line 44
    .line 45
    move-object v3, p6

    .line 46
    iput-object v3, v0, Lp5/g;->i:Lp5/a;

    .line 47
    .line 48
    move v3, p7

    .line 49
    iput v3, v0, Lp5/g;->j:I

    .line 50
    .line 51
    move v3, p8

    .line 52
    iput v3, v0, Lp5/g;->k:I

    .line 53
    .line 54
    move-object v3, p9

    .line 55
    iput-object v3, v0, Lp5/g;->l:Lcom/bumptech/glide/g;

    .line 56
    .line 57
    move-object v3, p10

    .line 58
    iput-object v3, v0, Lp5/g;->m:Lq5/g;

    .line 59
    .line 60
    move-object v3, p11

    .line 61
    iput-object v3, v0, Lp5/g;->n:Ljava/util/List;

    .line 62
    .line 63
    move-object/from16 v3, p12

    .line 64
    .line 65
    iput-object v3, v0, Lp5/g;->d:Lp5/d;

    .line 66
    .line 67
    move-object/from16 v3, p13

    .line 68
    .line 69
    iput-object v3, v0, Lp5/g;->t:Lc5/q;

    .line 70
    .line 71
    move-object/from16 v3, p14

    .line 72
    .line 73
    iput-object v3, v0, Lp5/g;->o:Lr5/e;

    .line 74
    .line 75
    iput-object v2, v0, Lp5/g;->p:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    iput v2, v0, Lp5/g;->B:I

    .line 79
    .line 80
    iget-object v2, v0, Lp5/g;->A:Ljava/lang/RuntimeException;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    iget-object v1, v1, Lcom/bumptech/glide/f;->h:Landroidx/lifecycle/c0;

    .line 85
    .line 86
    iget-object v1, v1, Landroidx/lifecycle/c0;->a:Ljava/util/Map;

    .line 87
    .line 88
    const-class v2, Lcom/bumptech/glide/d;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    new-instance v1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string v2, "Glide request origin trace"

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lp5/g;->A:Ljava/lang/RuntimeException;

    .line 104
    .line 105
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp5/g;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp5/g;->b:Lu5/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu5/d;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp5/g;->m:Lq5/g;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lq5/g;->h(Lq5/f;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp5/g;->r:Lc5/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lc5/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lc5/q;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lc5/k;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lc5/u;

    .line 27
    .line 28
    iget-object v0, v0, Lc5/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp5/f;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lc5/u;->j(Lp5/f;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lp5/g;->r:Lc5/k;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lp5/g;->B:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final c(Lp5/c;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lp5/g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lp5/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lp5/g;->j:I

    .line 15
    .line 16
    iget v5, v1, Lp5/g;->k:I

    .line 17
    .line 18
    iget-object v6, v1, Lp5/g;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lp5/g;->h:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lp5/g;->i:Lp5/a;

    .line 23
    .line 24
    iget-object v9, v1, Lp5/g;->l:Lcom/bumptech/glide/g;

    .line 25
    .line 26
    iget-object v10, v1, Lp5/g;->n:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v10, v3

    .line 36
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    check-cast v0, Lp5/g;

    .line 38
    .line 39
    iget-object v11, v0, Lp5/g;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v11

    .line 42
    :try_start_1
    iget v2, v0, Lp5/g;->j:I

    .line 43
    .line 44
    iget v12, v0, Lp5/g;->k:I

    .line 45
    .line 46
    iget-object v13, v0, Lp5/g;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v14, v0, Lp5/g;->h:Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v15, v0, Lp5/g;->i:Lp5/a;

    .line 51
    .line 52
    iget-object v3, v0, Lp5/g;->l:Lcom/bumptech/glide/g;

    .line 53
    .line 54
    iget-object v0, v0, Lp5/g;->n:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-ne v4, v2, :cond_7

    .line 66
    .line 67
    if-ne v5, v12, :cond_7

    .line 68
    .line 69
    sget-object v2, Lt5/m;->a:[C

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    if-nez v13, :cond_3

    .line 75
    .line 76
    move v4, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_2
    if-eqz v4, :cond_7

    .line 85
    .line 86
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    if-nez v8, :cond_6

    .line 93
    .line 94
    if-nez v15, :cond_5

    .line 95
    .line 96
    move v4, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v4, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {v8, v15}, Lp5/a;->f(Lp5/a;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_3
    if-eqz v4, :cond_7

    .line 105
    .line 106
    if-ne v9, v3, :cond_7

    .line 107
    .line 108
    if-ne v10, v0, :cond_7

    .line 109
    .line 110
    move v3, v2

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const/4 v3, 0x0

    .line 113
    :goto_4
    return v3

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw v0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    throw v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp5/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lp5/g;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Lp5/g;->b:Lu5/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu5/d;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lp5/g;->B:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lp5/g;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp5/g;->q:Lc5/d0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v3, p0, Lp5/g;->q:Lc5/d0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_0
    iget-object v3, p0, Lp5/g;->d:Lp5/d;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, p0}, Lp5/d;->l(Lp5/c;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 46
    :goto_2
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, Lp5/g;->m:Lq5/g;

    .line 49
    .line 50
    invoke-virtual {p0}, Lp5/g;->e()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Lq5/g;->g(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput v2, p0, Lp5/g;->B:I

    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lp5/g;->t:Lc5/q;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lc5/q;->g(Lc5/d0;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void

    .line 71
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lp5/g;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lp5/g;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/g;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp5/g;->i:Lp5/a;

    .line 6
    .line 7
    iget-object v1, v0, Lp5/a;->q:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lp5/g;->v:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lp5/a;->r:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp5/g;->g(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lp5/g;->v:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lp5/g;->v:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp5/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lp5/g;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    iget-object v1, p0, Lp5/g;->b:Lu5/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu5/d;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Lt5/g;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lp5/g;->s:J

    .line 20
    .line 21
    iget-object v1, p0, Lp5/g;->g:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget v1, p0, Lp5/g;->j:I

    .line 27
    .line 28
    iget v3, p0, Lp5/g;->k:I

    .line 29
    .line 30
    invoke-static {v1, v3}, Lt5/m;->h(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lp5/g;->j:I

    .line 37
    .line 38
    iput v1, p0, Lp5/g;->x:I

    .line 39
    .line 40
    iget v1, p0, Lp5/g;->k:I

    .line 41
    .line 42
    iput v1, p0, Lp5/g;->y:I

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lp5/g;->w:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lp5/g;->i:Lp5/a;

    .line 49
    .line 50
    iget-object v3, v1, Lp5/a;->y:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iput-object v3, p0, Lp5/g;->w:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget v1, v1, Lp5/a;->z:I

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lp5/g;->g(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lp5/g;->w:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lp5/g;->w:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    :cond_2
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 72
    .line 73
    const-string v3, "Received null model"

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Lp5/g;->i(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :cond_3
    iget v1, p0, Lp5/g;->B:I

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-eq v1, v3, :cond_d

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x4

    .line 90
    if-ne v1, v5, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lp5/g;->q:Lc5/d0;

    .line 93
    .line 94
    sget-object v2, La5/a;->o:La5/a;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2, v4}, Lp5/g;->l(Lc5/d0;La5/a;Z)V

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v1, p0, Lp5/g;->n:Ljava/util/List;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, La/b;->A(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    :goto_1
    iput v2, p0, Lp5/g;->B:I

    .line 125
    .line 126
    iget v1, p0, Lp5/g;->j:I

    .line 127
    .line 128
    iget v5, p0, Lp5/g;->k:I

    .line 129
    .line 130
    invoke-static {v1, v5}, Lt5/m;->h(II)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget v1, p0, Lp5/g;->j:I

    .line 137
    .line 138
    iget v5, p0, Lp5/g;->k:I

    .line 139
    .line 140
    invoke-virtual {p0, v1, v5}, Lp5/g;->n(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object v1, p0, Lp5/g;->m:Lq5/g;

    .line 145
    .line 146
    invoke-interface {v1, p0}, Lq5/g;->c(Lq5/f;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget v1, p0, Lp5/g;->B:I

    .line 150
    .line 151
    if-eq v1, v3, :cond_8

    .line 152
    .line 153
    if-ne v1, v2, :cond_b

    .line 154
    .line 155
    :cond_8
    iget-object v1, p0, Lp5/g;->d:Lp5/d;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-interface {v1, p0}, Lp5/d;->e(Lp5/c;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    :cond_9
    const/4 v4, 0x1

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 167
    .line 168
    iget-object v1, p0, Lp5/g;->m:Lq5/g;

    .line 169
    .line 170
    invoke-virtual {p0}, Lp5/g;->e()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v1, v2}, Lq5/g;->d(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    sget-boolean v1, Lp5/g;->C:Z

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v2, "finished run method in "

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-wide v2, p0, Lp5/g;->s:J

    .line 192
    .line 193
    invoke-static {v2, v3}, Lt5/g;->a(J)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p0, v1}, Lp5/g;->h(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    monitor-exit v0

    .line 208
    return-void

    .line 209
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v2, "Cannot restart a running request"

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :catchall_0
    move-exception v1

    .line 218
    goto :goto_3

    .line 219
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    throw v1
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/g;->i:Lp5/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/a;->E:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    iget-object v1, p0, Lp5/g;->e:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v1, v1, p1, v0}, La8/l;->p0(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " this: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp5/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "GlideRequest"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 4

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, Lp5/g;->b:Lu5/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu5/d;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp5/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lp5/g;->f:Lcom/bumptech/glide/f;

    .line 15
    .line 16
    iget v2, v2, Lcom/bumptech/glide/f;->i:I

    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Glide"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp5/g;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "] with dimensions ["

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lp5/g;->x:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lp5/g;->y:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->e()V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lp5/g;->r:Lc5/k;

    .line 72
    .line 73
    const/4 p2, 0x5

    .line 74
    iput p2, p0, Lp5/g;->B:I

    .line 75
    .line 76
    iget-object p2, p0, Lp5/g;->d:Lp5/d;

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-interface {p2, p0}, Lp5/d;->h(Lp5/c;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 p2, 0x1

    .line 84
    iput-boolean p2, p0, Lp5/g;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :try_start_1
    iget-object v2, p0, Lp5/g;->n:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, La/b;->A(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lp5/g;->d:Lp5/d;

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-interface {p2}, Lp5/d;->a()Lp5/d;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2}, Lp5/d;->b()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    :goto_0
    throw p1

    .line 125
    :cond_4
    :goto_1
    iget-object v2, p0, Lp5/g;->d:Lp5/d;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-interface {v2, p0}, Lp5/d;->e(Lp5/c;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move p2, v0

    .line 137
    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iget-object p2, p0, Lp5/g;->g:Ljava/lang/Object;

    .line 141
    .line 142
    if-nez p2, :cond_9

    .line 143
    .line 144
    iget-object p1, p0, Lp5/g;->w:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lp5/g;->i:Lp5/a;

    .line 149
    .line 150
    iget-object p2, p1, Lp5/a;->y:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    iput-object p2, p0, Lp5/g;->w:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    iget p1, p1, Lp5/a;->z:I

    .line 157
    .line 158
    if-lez p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lp5/g;->g(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lp5/g;->w:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    :cond_8
    iget-object p1, p0, Lp5/g;->w:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    :cond_9
    if-nez p1, :cond_b

    .line 169
    .line 170
    iget-object p1, p0, Lp5/g;->u:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    iget-object p1, p0, Lp5/g;->i:Lp5/a;

    .line 175
    .line 176
    iget-object p2, p1, Lp5/a;->o:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    iput-object p2, p0, Lp5/g;->u:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    if-nez p2, :cond_a

    .line 181
    .line 182
    iget p1, p1, Lp5/a;->p:I

    .line 183
    .line 184
    if-lez p1, :cond_a

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lp5/g;->g(I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lp5/g;->u:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    :cond_a
    iget-object p1, p0, Lp5/g;->u:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    :cond_b
    if-nez p1, :cond_c

    .line 195
    .line 196
    invoke-virtual {p0}, Lp5/g;->e()Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_c
    iget-object p2, p0, Lp5/g;->m:Lq5/g;

    .line 201
    .line 202
    invoke-interface {p2, p1}, Lq5/g;->e(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    :goto_3
    :try_start_2
    iput-boolean v0, p0, Lp5/g;->z:Z

    .line 206
    .line 207
    monitor-exit v1

    .line 208
    return-void

    .line 209
    :goto_4
    iput-boolean v0, p0, Lp5/g;->z:Z

    .line 210
    .line 211
    throw p1

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    throw p1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lp5/g;->B:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lp5/g;->B:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lp5/g;->B:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final l(Lc5/d0;La5/a;Z)V
    .locals 7

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Lp5/g;->b:Lu5/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu5/d;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lp5/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    iput-object v1, p0, Lp5/g;->r:Lc5/k;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lp5/g;->h:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Lp5/g;->i(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :cond_0
    invoke-interface {p1}, Lc5/d0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v4, p0, Lp5/g;->h:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    iget-object p3, p0, Lp5/g;->d:Lp5/d;

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-interface {p3, p0}, Lp5/d;->i(Lp5/c;)Z

    .line 72
    .line 73
    .line 74
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 81
    :goto_1
    if-nez p3, :cond_4

    .line 82
    .line 83
    :try_start_2
    iput-object v1, p0, Lp5/g;->q:Lc5/d0;

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    iput p2, p0, Lp5/g;->B:I

    .line 87
    .line 88
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_2
    iget-object p2, p0, Lp5/g;->t:Lc5/q;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lc5/q;->g(Lc5/d0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lp5/g;->m(Lc5/d0;Ljava/lang/Object;La5/a;)V

    .line 99
    .line 100
    .line 101
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    return-void

    .line 103
    :cond_5
    :goto_3
    :try_start_4
    iput-object v1, p0, Lp5/g;->q:Lc5/d0;

    .line 104
    .line 105
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lp5/g;->h:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p3, " but instead got "

    .line 118
    .line 119
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const-string p3, ""

    .line 130
    .line 131
    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p3, "{"

    .line 135
    .line 136
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p3, "} inside Resource{"

    .line 143
    .line 144
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p3, "}."

    .line 151
    .line 152
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    const-string p3, ""

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 161
    .line 162
    :goto_5
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p2, v3}, Lp5/g;->i(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 173
    .line 174
    .line 175
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception p2

    .line 178
    move-object v1, p1

    .line 179
    move-object p1, p0

    .line 180
    goto :goto_7

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    move-object p2, p0

    .line 183
    :goto_6
    move-object v6, p2

    .line 184
    move-object p2, p1

    .line 185
    move-object p1, v6

    .line 186
    :goto_7
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    :catchall_2
    move-exception p2

    .line 189
    goto :goto_8

    .line 190
    :catchall_3
    move-exception p2

    .line 191
    move-object v6, p2

    .line 192
    move-object p2, p1

    .line 193
    move-object p1, v6

    .line 194
    goto :goto_6

    .line 195
    :catchall_4
    move-exception p2

    .line 196
    move-object p1, p0

    .line 197
    :goto_8
    if-eqz v1, :cond_8

    .line 198
    .line 199
    iget-object p1, p1, Lp5/g;->t:Lc5/q;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lc5/q;->g(Lc5/d0;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    throw p2
.end method

.method public final m(Lc5/d0;Ljava/lang/Object;La5/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/g;->d:Lp5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp5/d;->a()Lp5/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lp5/d;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    iput v1, p0, Lp5/g;->B:I

    .line 15
    .line 16
    iput-object p1, p0, Lp5/g;->q:Lc5/d0;

    .line 17
    .line 18
    iget-object p1, p0, Lp5/g;->f:Lcom/bumptech/glide/f;

    .line 19
    .line 20
    iget p1, p1, Lcom/bumptech/glide/f;->i:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-gt p1, v1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Finished loading "

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " from "

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " for "

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lp5/g;->g:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " with size ["

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lp5/g;->x:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "x"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lp5/g;->y:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "] in "

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lp5/g;->s:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Lt5/g;->a(J)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " ms"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "Glide"

    .line 105
    .line 106
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_1
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v0, p0}, Lp5/d;->g(Lp5/c;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lp5/g;->z:Z

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    :try_start_0
    iget-object v0, p0, Lp5/g;->n:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, La/b;->A(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    throw p2

    .line 142
    :cond_4
    :goto_0
    iget-object v0, p0, Lp5/g;->o:Lr5/e;

    .line 143
    .line 144
    invoke-interface {v0, p3}, Lr5/e;->d(La5/a;)Lr5/d;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iget-object v0, p0, Lp5/g;->m:Lq5/g;

    .line 149
    .line 150
    invoke-interface {v0, p2, p3}, Lq5/g;->i(Ljava/lang/Object;Lr5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    iput-boolean p1, p0, Lp5/g;->z:Z

    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p2

    .line 157
    iput-boolean p1, p0, Lp5/g;->z:Z

    .line 158
    .line 159
    throw p2
.end method

.method public final n(II)V
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const-string v14, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v2, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v3, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v4, v15, Lp5/g;->b:Lu5/d;

    .line 14
    .line 15
    invoke-virtual {v4}, Lu5/d;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v13, v15, Lp5/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v13

    .line 21
    :try_start_0
    sget-boolean v21, Lp5/g;->C:Z

    .line 22
    .line 23
    if-eqz v21, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, v15, Lp5/g;->s:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Lt5/g;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v15, v3}, Lp5/g;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v3, v15, Lp5/g;->B:I

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    monitor-exit v13

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v12, 0x2

    .line 54
    iput v12, v15, Lp5/g;->B:I

    .line 55
    .line 56
    iget-object v3, v15, Lp5/g;->i:Lp5/a;

    .line 57
    .line 58
    iget v3, v3, Lp5/a;->l:F

    .line 59
    .line 60
    const/high16 v4, -0x80000000

    .line 61
    .line 62
    if-ne v0, v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    int-to-float v0, v0

    .line 66
    mul-float/2addr v0, v3

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    iput v0, v15, Lp5/g;->x:I

    .line 72
    .line 73
    if-ne v1, v4, :cond_3

    .line 74
    .line 75
    move v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    int-to-float v0, v1

    .line 78
    mul-float/2addr v3, v0

    .line 79
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    iput v0, v15, Lp5/g;->y:I

    .line 84
    .line 85
    if-eqz v21, :cond_4

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-wide v1, v15, Lp5/g;->s:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Lt5/g;->a(J)D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v15, v0}, Lp5/g;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, v15, Lp5/g;->t:Lc5/q;

    .line 109
    .line 110
    iget-object v2, v15, Lp5/g;->f:Lcom/bumptech/glide/f;

    .line 111
    .line 112
    iget-object v3, v15, Lp5/g;->g:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, v15, Lp5/g;->i:Lp5/a;

    .line 115
    .line 116
    iget-object v4, v0, Lp5/a;->v:La5/j;

    .line 117
    .line 118
    iget v5, v15, Lp5/g;->x:I

    .line 119
    .line 120
    iget v6, v15, Lp5/g;->y:I

    .line 121
    .line 122
    iget-object v7, v0, Lp5/a;->C:Ljava/lang/Class;

    .line 123
    .line 124
    iget-object v8, v15, Lp5/g;->h:Ljava/lang/Class;

    .line 125
    .line 126
    iget-object v9, v15, Lp5/g;->l:Lcom/bumptech/glide/g;

    .line 127
    .line 128
    iget-object v10, v0, Lp5/a;->m:Lc5/p;

    .line 129
    .line 130
    iget-object v11, v0, Lp5/a;->B:Lt5/c;

    .line 131
    .line 132
    iget-boolean v12, v0, Lp5/a;->w:Z

    .line 133
    .line 134
    move-object/from16 v17, v14

    .line 135
    .line 136
    iget-boolean v14, v0, Lp5/a;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 137
    .line 138
    move-object/from16 v18, v13

    .line 139
    .line 140
    :try_start_1
    iget-object v13, v0, Lp5/a;->A:La5/o;

    .line 141
    .line 142
    move-object/from16 v19, v13

    .line 143
    .line 144
    iget-boolean v13, v0, Lp5/a;->s:Z

    .line 145
    .line 146
    move/from16 v20, v13

    .line 147
    .line 148
    iget-boolean v13, v0, Lp5/a;->G:Z

    .line 149
    .line 150
    move/from16 p1, v13

    .line 151
    .line 152
    iget-boolean v13, v0, Lp5/a;->J:Z

    .line 153
    .line 154
    iget-boolean v0, v0, Lp5/a;->H:Z

    .line 155
    .line 156
    move/from16 p2, v0

    .line 157
    .line 158
    iget-object v0, v15, Lp5/g;->p:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 159
    .line 160
    move-object/from16 v22, v18

    .line 161
    .line 162
    move-object/from16 v16, v19

    .line 163
    .line 164
    move/from16 v18, v20

    .line 165
    .line 166
    move/from16 v19, p1

    .line 167
    .line 168
    move/from16 v20, v13

    .line 169
    .line 170
    move v13, v14

    .line 171
    move-object/from16 v23, v17

    .line 172
    .line 173
    move-object/from16 v14, v16

    .line 174
    .line 175
    move/from16 v15, v18

    .line 176
    .line 177
    move/from16 v16, v19

    .line 178
    .line 179
    move/from16 v17, v20

    .line 180
    .line 181
    move/from16 v18, p2

    .line 182
    .line 183
    move-object/from16 v19, p0

    .line 184
    .line 185
    move-object/from16 v20, v0

    .line 186
    .line 187
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lc5/q;->a(Lcom/bumptech/glide/f;Ljava/lang/Object;La5/j;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lc5/p;Lt5/c;ZZLa5/o;ZZZZLp5/f;Ljava/util/concurrent/Executor;)Lc5/k;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    :try_start_3
    iput-object v0, v1, Lp5/g;->r:Lc5/k;

    .line 194
    .line 195
    iget v0, v1, Lp5/g;->B:I

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    if-eq v0, v2, :cond_5

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, v1, Lp5/g;->r:Lc5/k;

    .line 202
    .line 203
    :cond_5
    if-eqz v21, :cond_6

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    move-object/from16 v2, v23

    .line 208
    .line 209
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-wide v2, v1, Lp5/g;->s:J

    .line 213
    .line 214
    invoke-static {v2, v3}, Lt5/g;->a(J)D

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Lp5/g;->h(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_2

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move-object v1, v15

    .line 238
    move-object/from16 v22, v18

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    move-object/from16 v22, v13

    .line 243
    .line 244
    move-object v1, v15

    .line 245
    :goto_2
    move-object/from16 v13, v22

    .line 246
    .line 247
    :goto_3
    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 248
    throw v0

    .line 249
    :catchall_4
    move-exception v0

    .line 250
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lp5/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp5/g;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lp5/g;->h:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
