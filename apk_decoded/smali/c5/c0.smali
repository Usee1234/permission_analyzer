.class public final Lc5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/d0;
.implements Lu5/b;


# static fields
.field public static final o:Lc8/f;


# instance fields
.field public final k:Lu5/d;

.field public l:Lc5/d0;

.field public m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4/j;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-static {v1, v0}, Ll8/c;->p0(ILu5/a;)Lc8/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lc5/c0;->o:Lc8/f;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu5/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lu5/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc5/c0;->k:Lu5/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lu5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/c0;->k:Lu5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/c0;->l:Lc5/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc5/d0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/c0;->l:Lc5/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc5/d0;->c()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc5/c0;->k:Lu5/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lu5/d;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lc5/c0;->n:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lc5/c0;->m:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lc5/c0;->l:Lc5/d0;

    .line 15
    .line 16
    invoke-interface {v0}, Lc5/d0;->d()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lc5/c0;->l:Lc5/d0;

    .line 21
    .line 22
    sget-object v0, Lc5/c0;->o:Lc8/f;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lc8/f;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc5/c0;->k:Lu5/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lu5/d;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lc5/c0;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lc5/c0;->m:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lc5/c0;->n:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lc5/c0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Already unlocked"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/c0;->l:Lc5/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc5/d0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
