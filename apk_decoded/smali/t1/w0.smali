.class public final Lt1/w0;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# direct methods
.method public constructor <init>(Lx8/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lz8/h;-><init>(ILx8/e;)V

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
    new-instance p1, Lt1/w0;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lt1/w0;-><init>(Lx8/e;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lt1/w0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 0

    .line 1
    new-instance p1, Lt1/w0;

    invoke-direct {p1, p2}, Lt1/w0;-><init>(Lx8/e;)V

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
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
