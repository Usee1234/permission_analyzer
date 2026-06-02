.class public final La1/c;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements La1/b;
.implements Ls1/y0;
.implements La1/a;


# instance fields
.field public final x:La1/d;

.field public y:Z

.field public z:Le9/c;


# direct methods
.method public constructor <init>(La1/d;Le9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/c;->x:La1/d;

    .line 5
    .line 6
    iput-object p2, p0, La1/c;->z:Le9/c;

    .line 7
    .line 8
    iput-object p0, p1, La1/d;->k:La1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La1/c;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Ll2/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->B:Ll2/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->E0(Ls1/i;I)Ls1/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lq1/v0;->m:J

    .line 8
    .line 9
    invoke-static {v0, v1}, La8/e;->v1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()Ll2/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->C:Ll2/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Ls1/c0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La1/c;->y:Z

    .line 2
    .line 3
    iget-object v1, p0, La1/c;->x:La1/d;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, La1/d;->l:La1/g;

    .line 9
    .line 10
    new-instance v0, Lt/q1;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v0, p0, v2, v1}, Lt/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->z0(Lx0/l;Le9/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, La1/d;->l:La1/g;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, La1/c;->y:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "DrawResult not defined, did you forget to call onDraw?"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, v1, La1/d;->l:La1/g;

    .line 40
    .line 41
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, La1/g;->a:Le9/c;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La1/c;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La1/c;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, La1/c;->x:La1/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, La1/d;->l:La1/g;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/c;->f0(Ls1/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
