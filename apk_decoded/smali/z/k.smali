.class public final Lz/k;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lz/l;

.field public final synthetic q:Lq1/s;

.field public final synthetic r:Le9/a;

.field public final synthetic s:Le9/a;


# direct methods
.method public constructor <init>(Lz/l;Lq1/s;Le9/a;Le9/a;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/k;->p:Lz/l;

    iput-object p2, p0, Lz/k;->q:Lq1/s;

    iput-object p3, p0, Lz/k;->r:Le9/a;

    iput-object p4, p0, Lz/k;->s:Le9/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lz8/h;-><init>(ILx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Lz/k;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/k;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 7

    .line 1
    new-instance v6, Lz/k;

    iget-object v1, p0, Lz/k;->p:Lz/l;

    iget-object v2, p0, Lz/k;->q:Lq1/s;

    iget-object v3, p0, Lz/k;->r:Le9/a;

    iget-object v4, p0, Lz/k;->s:Le9/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz/k;-><init>(Lz/l;Lq1/s;Le9/a;Le9/a;Lx8/e;)V

    iput-object p1, v6, Lz/k;->o:Ljava/lang/Object;

    return-object v6
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
    iget-object p1, p0, Lz/k;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lr9/v;

    .line 9
    .line 10
    new-instance v0, Lz/i;

    .line 11
    .line 12
    iget-object v1, p0, Lz/k;->p:Lz/l;

    .line 13
    .line 14
    iget-object v2, p0, Lz/k;->q:Lq1/s;

    .line 15
    .line 16
    iget-object v3, p0, Lz/k;->r:Le9/a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lz/i;-><init>(Lz/l;Lq1/s;Le9/a;Lx8/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {p1, v4, v2, v0, v3}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lz/j;

    .line 28
    .line 29
    iget-object v5, p0, Lz/k;->s:Le9/a;

    .line 30
    .line 31
    invoke-direct {v0, v1, v5, v4}, Lz/j;-><init>(Lz/l;Le9/a;Lx8/e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4, v2, v0, v3}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
