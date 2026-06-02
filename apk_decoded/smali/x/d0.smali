.class public final Lx/d0;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic o:Lx/g0;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lx/g0;IILx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/d0;->o:Lx/g0;

    iput p2, p0, Lx/d0;->p:I

    iput p3, p0, Lx/d0;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/p1;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/d0;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/d0;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/d0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 3

    .line 1
    new-instance p1, Lx/d0;

    iget v0, p0, Lx/d0;->p:I

    iget v1, p0, Lx/d0;->q:I

    iget-object v2, p0, Lx/d0;->o:Lx/g0;

    invoke-direct {p1, v2, v0, v1, p2}, Lx/d0;-><init>(Lx/g0;IILx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/d0;->o:Lx/g0;

    .line 7
    .line 8
    iget-object v0, p1, Lx/g0;->c:Lo/b;

    .line 9
    .line 10
    iget v1, p0, Lx/d0;->p:I

    .line 11
    .line 12
    iget v2, p0, Lx/d0;->q:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lo/b;->f(II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lo/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Lx/g0;->p:Lx/l;

    .line 21
    .line 22
    iget-object v1, v0, Lx/l;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lr9/s;->K:Lr9/s;

    .line 28
    .line 29
    iput-object v1, v0, Lx/l;->b:Ly/v;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Lx/l;->c:I

    .line 33
    .line 34
    iget-object p1, p1, Lx/g0;->m:Lq1/x0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->j()V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 44
    .line 45
    return-object p1
.end method
