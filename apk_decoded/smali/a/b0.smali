.class public final La/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;
.implements La/d;


# instance fields
.field public final k:Lp7/f;

.field public final l:La/u;

.field public m:La/c0;

.field public final synthetic n:La/e0;


# direct methods
.method public constructor <init>(La/e0;Lp7/f;La/u;)V
    .locals 1

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p3, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/b0;->n:La/e0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, La/b0;->k:Lp7/f;

    .line 12
    .line 13
    iput-object p3, p0, La/b0;->l:La/u;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lp7/f;->G(Landroidx/lifecycle/u;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b0;->k:Lp7/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp7/f;->u0(Landroidx/lifecycle/u;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/b0;->l:La/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La/b0;->m:La/c0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, La/c0;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, La/b0;->m:La/c0;

    .line 25
    .line 26
    return-void
.end method

.method public final d(Landroidx/lifecycle/v;Landroidx/lifecycle/p;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La/b0;->n:La/e0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p2, "onBackPressedCallback"

    .line 11
    .line 12
    iget-object v0, p0, La/b0;->l:La/u;

    .line 13
    .line 14
    invoke-static {v0, p2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, La/e0;->b:Lv8/k;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lv8/k;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, La/c0;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, La/c0;-><init>(La/e0;La/u;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, La/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, La/e0;->d()V

    .line 33
    .line 34
    .line 35
    new-instance v1, La/d0;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2, p1}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, La/u;->c:Le9/a;

    .line 42
    .line 43
    iput-object p2, p0, La/b0;->m:La/c0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 47
    .line 48
    if-ne p2, p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, La/b0;->m:La/c0;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, La/c0;->cancel()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 59
    .line 60
    if-ne p2, p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, La/b0;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method
