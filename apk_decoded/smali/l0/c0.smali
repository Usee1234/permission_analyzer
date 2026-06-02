.class public final Ll0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/u0;


# static fields
.field public static final k:Ll0/c0;

.field public static final l:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/c0;->k:Ll0/c0;

    .line 7
    .line 8
    sget-object v0, Lr9/c0;->a:Lx9/d;

    .line 9
    .line 10
    sget-object v0, Lw9/l;->a:Lr9/d1;

    .line 11
    .line 12
    check-cast v0, Ls9/d;

    .line 13
    .line 14
    iget-object v0, v0, Ls9/d;->p:Ls9/d;

    .line 15
    .line 16
    new-instance v1, Ll0/a0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Ll0/a0;-><init>(Lx8/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La8/i;->J0(Lr9/d1;Le9/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/Choreographer;

    .line 27
    .line 28
    sput-object v0, Ll0/c0;->l:Landroid/view/Choreographer;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final E(Lx8/h;)Lx8/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La8/l;->L0(Lx8/g;Lx8/h;)Lx8/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lx8/h;
    .locals 1

    .line 1
    sget-object v0, La5/l;->w:La5/l;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(Le9/c;Lx8/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr9/g;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/d;->e0(Lx8/e;)Lx8/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lr9/g;-><init>(ILx8/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lr9/g;->w()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ll0/b0;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Ll0/b0;-><init>(Lr9/g;Le9/c;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ll0/c0;->l:Landroid/view/Choreographer;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ll0/a2;

    .line 25
    .line 26
    invoke-direct {p1, v1, p2}, Ll0/a2;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lr9/g;->y(Le9/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lr9/g;->v()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 37
    .line 38
    return-object p1
.end method

.method public final x(Lx8/i;)Lx8/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La8/i;->E0(Lx8/i;Lx8/i;)Lx8/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final y(Lx8/h;)Lx8/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La8/l;->j0(Lx8/g;Lx8/h;)Lx8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
