.class public final Li0/n;
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
    iput-object p1, p0, Li0/n;->p:Li0/o;

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
    invoke-virtual {p0, p1, p2}, Li0/n;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li0/n;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li0/n;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Li0/n;

    iget-object v1, p0, Li0/n;->p:Li0/o;

    invoke-direct {v0, v1, p2}, Li0/n;-><init>(Li0/o;Lx8/e;)V

    iput-object p1, v0, Li0/n;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li0/n;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lr9/v;

    .line 9
    .line 10
    new-instance v0, Li0/m;

    .line 11
    .line 12
    iget-object v1, p0, Li0/n;->p:Li0/o;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Li0/m;-><init>(Li0/o;Lx8/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v2, v3, v0, v1}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
