.class public Lw9/p;
.super Lr9/a;
.source "SourceFile"

# interfaces
.implements Lz8/d;


# instance fields
.field public final n:Lx8/e;


# direct methods
.method public constructor <init>(Lx8/e;Lx8/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lr9/a;-><init>(Lx8/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lw9/p;->n:Lx8/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/p;->n:Lx8/e;

    .line 2
    .line 3
    invoke-static {p1}, Lr8/f;->i0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lx8/e;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lz8/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lw9/p;->n:Lx8/e;

    .line 2
    .line 3
    instance-of v1, v0, Lz8/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lz8/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public z(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9/p;->n:Lx8/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->e0(Lx8/e;)Lx8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lr8/f;->i0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, La8/l;->W0(Lx8/e;Ljava/lang/Object;Le9/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
