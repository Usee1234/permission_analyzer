.class public final Lu/s2;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic o:Lu/i1;


# direct methods
.method public constructor <init>(Lu/i1;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/s2;->o:Lu/i1;

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
    invoke-virtual {p0, p1, p2}, Lu/s2;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/s2;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/s2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 1

    .line 1
    new-instance p1, Lu/s2;

    iget-object v0, p0, Lu/s2;->o:Lu/i1;

    invoke-direct {p1, v0, p2}, Lu/s2;-><init>(Lu/i1;Lx8/e;)V

    return-object p1
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
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, Lu/s2;->o:Lu/i1;

    .line 8
    .line 9
    iput-boolean p1, v0, Lu/i1;->l:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v0, v0, Lu/i1;->n:Ly9/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ly9/d;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 18
    .line 19
    return-object p1
.end method
