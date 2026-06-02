.class public final Lk7/g;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public final synthetic p:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;


# direct methods
.method public constructor <init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/g;->p:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

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
    invoke-virtual {p0, p1, p2}, Lk7/g;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk7/g;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk7/g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 1

    .line 1
    new-instance p1, Lk7/g;

    iget-object v0, p0, Lk7/g;->p:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-direct {p1, v0, p2}, Lk7/g;-><init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lk7/g;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lk7/g;->p:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getHandleVisibilityDuration()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v4, p1

    .line 32
    iput v2, p0, Lk7/g;->o:I

    .line 33
    .line 34
    invoke-static {v4, v5, p0}, La8/l;->d0(JLx8/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    iget-object p1, v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->d(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    const-string p1, "handleImageView"

    .line 53
    .line 54
    invoke-static {p1}, La8/i;->O0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method
