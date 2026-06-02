.class public final Li0/l;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Li0/o;


# direct methods
.method public constructor <init>(Li0/o;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/l;->p:Li0/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lz8/h;-><init>(ILx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Li0/l;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li0/l;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li0/l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 2

    .line 1
    new-instance v0, Li0/l;

    iget-object v1, p0, Li0/l;->p:Li0/o;

    invoke-direct {v0, v1, p2}, Li0/l;-><init>(Li0/o;Lx8/e;)V

    iput-object p1, v0, Li0/l;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li0/l;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lr9/v;

    .line 9
    .line 10
    new-instance v0, Li0/i;

    .line 11
    .line 12
    iget-object v1, p0, Li0/l;->p:Li0/o;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Li0/i;-><init>(Li0/o;Lx8/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {p1, v2, v3, v0, v4}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 21
    .line 22
    .line 23
    new-instance v0, Li0/j;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Li0/j;-><init>(Li0/o;Lx8/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v3, v0, v4}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 29
    .line 30
    .line 31
    new-instance v0, Li0/k;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Li0/k;-><init>(Li0/o;Lx8/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v3, v0, v4}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
