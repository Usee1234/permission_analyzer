.class public final Ly9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/f;
.implements Lr9/q1;


# instance fields
.field public final k:Lr9/g;

.field public final l:Ljava/lang/Object;

.field public final synthetic m:Ly9/d;


# direct methods
.method public constructor <init>(Ly9/d;Lr9/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/c;->m:Ly9/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ly9/c;->k:Lr9/g;

    .line 7
    .line 8
    iput-object p3, p0, Ly9/c;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw9/q;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/c;->k:Lr9/g;

    invoke-virtual {v0, p1, p2}, Lr9/g;->a(Lw9/q;I)V

    return-void
.end method

.method public final e(Lr9/r;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lu8/l;

    .line 2
    .line 3
    iget-object v0, p0, Ly9/c;->k:Lr9/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lr9/g;->e(Lr9/r;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Lx8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/c;->k:Lr9/g;

    .line 2
    .line 3
    iget-object v0, v0, Lr9/g;->o:Lx8/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/c;->k:Lr9/g;

    invoke-virtual {v0, p1}, Lr9/g;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;Le9/c;)V
    .locals 2

    .line 1
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    sget-object p2, Ly9/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Ly9/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Ly9/c;->m:Ly9/d;

    .line 8
    .line 9
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ly9/b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, v1, p0, v0}, Ly9/b;-><init>(Ly9/d;Ly9/c;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ly9/c;->k:Lr9/g;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lr9/g;->n(Ljava/lang/Object;Le9/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(Ljava/lang/Object;Le9/c;)Lv3/w;
    .locals 2

    .line 1
    check-cast p1, Lu8/l;

    .line 2
    .line 3
    new-instance p2, Ly9/b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Ly9/c;->m:Ly9/d;

    .line 7
    .line 8
    invoke-direct {p2, v1, p0, v0}, Ly9/b;-><init>(Ly9/d;Ly9/c;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly9/c;->k:Lr9/g;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lr9/g;->q(Ljava/lang/Object;Le9/c;)Lv3/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Ly9/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object v0, p0, Ly9/c;->l:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/c;->k:Lr9/g;

    invoke-virtual {v0, p1}, Lr9/g;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/c;->k:Lr9/g;

    invoke-virtual {v0, p1}, Lr9/g;->u(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
