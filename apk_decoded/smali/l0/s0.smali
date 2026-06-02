.class public final Ll0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/i2;


# instance fields
.field public final k:Le9/e;

.field public final l:Lw9/c;

.field public m:Lr9/i1;


# direct methods
.method public constructor <init>(Lx8/i;Le9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll0/s0;->k:Le9/e;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Lx8/i;)Lw9/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll0/s0;->l:Lw9/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/s0;->m:Lr9/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ls/n0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Ls/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr9/b1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ll0/s0;->m:Lr9/i1;

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/s0;->m:Lr9/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lr9/b1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Ll0/s0;->l:Lw9/c;

    .line 22
    .line 23
    iget-object v4, p0, Ll0/s0;->k:Le9/e;

    .line 24
    .line 25
    invoke-static {v3, v1, v2, v4, v0}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ll0/s0;->m:Lr9/i1;

    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/s0;->m:Lr9/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ls/n0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Ls/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr9/b1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ll0/s0;->m:Lr9/i1;

    .line 16
    .line 17
    return-void
.end method
