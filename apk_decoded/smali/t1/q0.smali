.class public final Lt1/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt1/q0;

    invoke-direct {v0}, Lt1/q0;-><init>()V

    sput-object v0, Lt1/q0;->a:Lt1/q0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ln1/m;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ln1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p2, Ln1/a;

    .line 10
    .line 11
    iget p2, p2, Ln1/a;->b:I

    .line 12
    .line 13
    invoke-static {v0, p2}, Lj3/g;->d(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lj3/g;->c(Landroid/content/Context;)Landroid/view/PointerIcon;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-static {p1}, Lj3/g;->e(Landroid/view/View;)Landroid/view/PointerIcon;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p2}, Lj3/g;->l(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
