.class public final Lt1/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/q;
.implements Landroidx/lifecycle/t;


# instance fields
.field public final k:Lt1/w;

.field public final l:Ll0/q;

.field public m:Z

.field public n:Lp7/f;

.field public o:Le9/e;


# direct methods
.method public constructor <init>(Lt1/w;Ll0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/q3;->k:Lt1/w;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/q3;->l:Ll0/q;

    .line 7
    .line 8
    sget-object p1, Lt1/j1;->a:Lt0/c;

    .line 9
    .line 10
    iput-object p1, p0, Lt1/q3;->o:Le9/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt1/q3;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt1/q3;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Lt1/q3;->k:Lt1/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt1/w;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f09031f

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt1/q3;->n:Lp7/f;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lp7/f;->u0(Landroidx/lifecycle/u;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lt1/q3;->l:Ll0/q;

    .line 29
    .line 30
    invoke-interface {v0}, Ll0/q;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Landroidx/lifecycle/v;Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt1/q3;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lt1/q3;->m:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lt1/q3;->o:Le9/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lt1/q3;->g(Le9/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/q3;->l:Ll0/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/q;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(Le9/e;)V
    .locals 2

    .line 1
    new-instance v0, Lt/m0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lt/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt1/q3;->k:Lt1/w;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lt1/w;->setOnViewTreeOwnersAvailable(Le9/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
