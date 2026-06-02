.class public final Lcom/bumptech/glide/f;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Ld5/h;

.field public final b:Lc/a;

.field public final c:Ls6/e;

.field public final d:Lv3/c;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Lc5/q;

.field public final h:Landroidx/lifecycle/c0;

.field public final i:I

.field public j:Lp5/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld5/h;Ll0/r0;Ls6/e;Lv3/c;Lp/e;Ljava/util/List;Lc5/q;Landroidx/lifecycle/c0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/f;->a:Ld5/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/f;->c:Ls6/e;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/f;->d:Lv3/c;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/f;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/f;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/f;->g:Lc5/q;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/f;->h:Landroidx/lifecycle/c0;

    .line 21
    .line 22
    iput p10, p0, Lcom/bumptech/glide/f;->i:I

    .line 23
    .line 24
    new-instance p1, Lc/a;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lc/a;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/f;->b:Lc/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lp5/e;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->j:Lp5/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/f;->d:Lv3/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp5/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lp5/a;->D:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/f;->j:Lp5/e;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->j:Lp5/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final b()Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/h;

    .line 8
    .line 9
    return-object v0
.end method
