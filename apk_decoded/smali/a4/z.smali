.class public final La4/z;
.super Lr8/f;
.source "SourceFile"

# interfaces
.implements Lb3/e;
.implements Lb3/f;
.implements La3/p;
.implements La3/q;
.implements Landroidx/lifecycle/h1;
.implements La/g0;
.implements Ld/g;
.implements Lm4/g;
.implements La4/r0;
.implements Ll3/p;


# instance fields
.field public final D:Landroid/app/Activity;

.field public final E:Landroid/content/Context;

.field public final F:Landroid/os/Handler;

.field public final G:La4/n0;

.field public final synthetic H:La4/a0;


# direct methods
.method public constructor <init>(Lg/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, La4/z;->H:La4/a0;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lr8/f;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, La4/n0;

    .line 13
    .line 14
    invoke-direct {v1}, La4/n0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La4/z;->G:La4/n0;

    .line 18
    .line 19
    iput-object p1, p0, La4/z;->D:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p1, p0, La4/z;->E:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v0, p0, La4/z;->F:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0(La4/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/z;->H:La4/a0;

    .line 2
    .line 3
    iget-object v0, v0, La/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B0(La4/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/z;->H:La4/a0;

    .line 2
    .line 3
    iget-object v0, v0, La/p;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C0(La4/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/z;->H:La4/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/p;->o(La4/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D0(La4/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/z;->H:La4/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/p;->p(La4/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E0(La4/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/z;->H:La4/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/p;->q(La4/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F0(La4/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/z;->H:La4/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/p;->r(La4/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0(La4/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/z;->H:La4/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/p;->s(La4/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La4/z;->H:La4/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()La/e0;
    .locals 1

    .line 1
    iget-object v0, p0, La4/z;->H:La4/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/p;->b()La/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lm4/e;
    .locals 1

    .line 1
    iget-object v0, p0, La4/z;->H:La4/a0;

    .line 2
    .line 3
    iget-object v0, v0, La/p;->o:Lm4/f;

    .line 4
    .line 5
    iget-object v0, v0, Lm4/f;->b:Lm4/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d0(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, La4/z;->H:La4/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Ld/f;
    .locals 1

    .line 1
    iget-object v0, p0, La4/z;->H:La4/a0;

    .line 2
    .line 3
    iget-object v0, v0, La/p;->u:La/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, La4/z;->H:La4/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final g()Landroidx/lifecycle/g1;
    .locals 1

    .line 1
    iget-object v0, p0, La4/z;->H:La4/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/p;->g()Landroidx/lifecycle/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, La4/z;->H:La4/a0;

    .line 2
    .line 3
    iget-object v0, v0, La4/a0;->D:Landroidx/lifecycle/x;

    .line 4
    .line 5
    return-object v0
.end method

.method public final x0(La4/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, La4/z;->H:La4/a0;

    .line 2
    .line 3
    iget-object v0, v0, La/p;->m:Lc8/f;

    .line 4
    .line 5
    iget-object v1, v0, Lc8/f;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lc8/f;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y0(Lk3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/z;->H:La4/a0;

    .line 2
    .line 3
    iget-object v0, v0, La/p;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z0(La4/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/z;->H:La4/a0;

    .line 2
    .line 3
    iget-object v0, v0, La/p;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
