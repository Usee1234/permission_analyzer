.class public final Lc0/y0;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ln1/t;

.field public final synthetic q:Lc0/e1;


# direct methods
.method public constructor <init>(Ln1/t;Lc0/e1;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/y0;->p:Ln1/t;

    iput-object p2, p0, Lc0/y0;->q:Lc0/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lz8/h;-><init>(ILx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Lc0/y0;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/y0;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/y0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 3

    .line 1
    new-instance v0, Lc0/y0;

    iget-object v1, p0, Lc0/y0;->p:Ln1/t;

    iget-object v2, p0, Lc0/y0;->q:Lc0/e1;

    invoke-direct {v0, v1, v2, p2}, Lc0/y0;-><init>(Ln1/t;Lc0/e1;Lx8/e;)V

    iput-object p1, v0, Lc0/y0;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc0/y0;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lr9/v;

    .line 9
    .line 10
    new-instance v0, Lc0/w0;

    .line 11
    .line 12
    iget-object v1, p0, Lc0/y0;->p:Ln1/t;

    .line 13
    .line 14
    iget-object v2, p0, Lc0/y0;->q:Lc0/e1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lc0/w0;-><init>(Ln1/t;Lc0/e1;Lx8/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {p1, v3, v4, v0, v5}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lc0/x0;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lc0/x0;-><init>(Ln1/t;Lc0/e1;Lx8/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3, v4, v0, v5}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
