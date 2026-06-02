.class public final Lu/o1;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lf9/r;

.field public final synthetic q:F


# direct methods
.method public constructor <init>(Lf9/r;FLx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/o1;->p:Lf9/r;

    iput p2, p0, Lu/o1;->q:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/p1;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/o1;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/o1;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/o1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 3

    .line 1
    new-instance v0, Lu/o1;

    iget-object v1, p0, Lu/o1;->p:Lf9/r;

    iget v2, p0, Lu/o1;->q:F

    invoke-direct {v0, v1, v2, p2}, Lu/o1;-><init>(Lf9/r;FLx8/e;)V

    iput-object p1, v0, Lu/o1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu/o1;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lu/p1;

    .line 9
    .line 10
    iget v0, p0, Lu/o1;->q:F

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lu/p1;->a(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lu/o1;->p:Lf9/r;

    .line 17
    .line 18
    iput p1, v0, Lf9/r;->k:F

    .line 19
    .line 20
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 21
    .line 22
    return-object p1
.end method
