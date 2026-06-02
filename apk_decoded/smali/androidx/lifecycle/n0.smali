.class public final Landroidx/lifecycle/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic k:Landroidx/lifecycle/p;

.field public final synthetic l:Lf9/u;

.field public final synthetic m:Lr9/v;

.field public final synthetic n:Landroidx/lifecycle/p;

.field public final synthetic o:Lr9/f;

.field public final synthetic p:Ly9/a;

.field public final synthetic q:Le9/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Lf9/u;Lr9/v;Landroidx/lifecycle/p;Lr9/g;Ly9/d;Le9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/n0;->k:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/lifecycle/n0;->l:Lf9/u;

    iput-object p3, p0, Landroidx/lifecycle/n0;->m:Lr9/v;

    iput-object p4, p0, Landroidx/lifecycle/n0;->n:Landroidx/lifecycle/p;

    iput-object p5, p0, Landroidx/lifecycle/n0;->o:Lr9/f;

    iput-object p6, p0, Landroidx/lifecycle/n0;->p:Ly9/a;

    iput-object p7, p0, Landroidx/lifecycle/n0;->q:Le9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/v;Landroidx/lifecycle/p;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/n0;->k:Landroidx/lifecycle/p;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/n0;->l:Lf9/u;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/m0;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/lifecycle/n0;->p:Ly9/a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/n0;->q:Le9/e;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2, v1}, Landroidx/lifecycle/m0;-><init>(Ly9/a;Le9/e;Lx8/e;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Landroidx/lifecycle/n0;->m:Lr9/v;

    .line 20
    .line 21
    invoke-static {v3, v1, v2, p1, p2}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lf9/u;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/n0;->n:Landroidx/lifecycle/p;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Lf9/u;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lr9/t0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lr9/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, Lf9/u;->k:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    sget-object p1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 44
    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/lifecycle/n0;->o:Lr9/f;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lx8/e;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
