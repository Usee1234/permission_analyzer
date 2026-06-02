.class public final Ll8/a;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ln7/a;


# direct methods
.method public constructor <init>(ZZLn7/a;Lx8/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll8/a;->o:Z

    iput-boolean p2, p0, Ll8/a;->p:Z

    iput-object p3, p0, Ll8/a;->q:Ln7/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr9/v;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll8/a;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll8/a;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll8/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 3

    .line 1
    new-instance p1, Ll8/a;

    iget-boolean v0, p0, Ll8/a;->p:Z

    iget-object v1, p0, Ll8/a;->q:Ln7/a;

    iget-boolean v2, p0, Ll8/a;->o:Z

    invoke-direct {p1, v2, v0, v1, p2}, Ll8/a;-><init>(ZZLn7/a;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Ll8/a;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, Ll8/a;->q:Ln7/a;

    .line 9
    .line 10
    iget-boolean v1, p0, Ll8/a;->p:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ln7/a;->c()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Ln7/a;->b(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 27
    .line 28
    return-object p1
.end method
