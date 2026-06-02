.class public final La4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:La4/t0;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4/d0;La4/t0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La4/c0;->k:I

    .line 1
    iput-object p1, p0, La4/c0;->m:Ljava/lang/Object;

    iput-object p2, p0, La4/c0;->l:La4/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La4/t0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La4/c0;->k:I

    .line 2
    iput-object p1, p0, La4/c0;->l:La4/t0;

    iput-object p2, p0, La4/c0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, La4/c0;->k:I

    .line 2
    .line 3
    iget-object v0, p0, La4/c0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, La4/c0;->l:La4/t0;

    .line 10
    .line 11
    iget-object v1, p1, La4/t0;->c:La4/x;

    .line 12
    .line 13
    invoke-virtual {p1}, La4/t0;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, La4/x;->O:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    check-cast v0, La4/d0;

    .line 25
    .line 26
    iget-object v0, v0, La4/d0;->k:La4/n0;

    .line 27
    .line 28
    invoke-static {p1, v0}, La4/l;->l(Landroid/view/ViewGroup;La4/n0;)La4/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, La4/l;->k()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-static {v0}, Ll3/m0;->c(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
