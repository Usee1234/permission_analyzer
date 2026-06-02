.class public final Li8/g;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic o:Li8/k;


# direct methods
.method public constructor <init>(Li8/k;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8/g;->o:Li8/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu8/l;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li8/g;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li8/g;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li8/g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 1

    .line 1
    new-instance p1, Li8/g;

    iget-object v0, p0, Li8/g;->o:Li8/k;

    invoke-direct {p1, v0, p2}, Li8/g;-><init>(Li8/k;Lx8/e;)V

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
    iget-object p1, p0, Li8/g;->o:Li8/k;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/lifecycle/a;->d:Landroid/app/Application;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 11
    .line 12
    invoke-static {p1, v0}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const v1, 0x7f110096

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1}, La8/e;->w1(IILandroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 23
    .line 24
    return-object p1
.end method
