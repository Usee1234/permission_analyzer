.class public abstract Lz8/c;
.super Lz8/a;
.source "SourceFile"


# instance fields
.field public final l:Lx8/i;

.field public transient m:Lx8/e;


# direct methods
.method public constructor <init>(Lx8/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lx8/e;->i()Lx8/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lz8/c;-><init>(Lx8/e;Lx8/i;)V

    return-void
.end method

.method public constructor <init>(Lx8/e;Lx8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz8/a;-><init>(Lx8/e;)V

    .line 2
    iput-object p2, p0, Lz8/c;->l:Lx8/i;

    return-void
.end method


# virtual methods
.method public i()Lx8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->l:Lx8/i;

    .line 2
    .line 3
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/c;->m:Lx8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lz8/c;->i()Lx8/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lx8/f;->j:I

    .line 12
    .line 13
    sget-object v2, Lr9/s;->I:Lr9/s;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lx8/i;->y(Lx8/h;)Lx8/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lx8/f;

    .line 23
    .line 24
    check-cast v0, Lw9/e;

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lw9/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, La8/l;->m:Lv3/w;

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lr9/g;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Lr9/g;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lr9/g;->p()V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v0, Lz8/b;->k:Lz8/b;

    .line 54
    .line 55
    iput-object v0, p0, Lz8/c;->m:Lx8/e;

    .line 56
    .line 57
    return-void
.end method
