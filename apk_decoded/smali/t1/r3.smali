.class public final Lt1/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/r3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt1/r3;

    invoke-direct {v0}, Lt1/r3;-><init>()V

    sput-object v0, Lt1/r3;->a:Lt1/r3;

    return-void
.end method


# virtual methods
.method public final a(Lt1/w;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1, p1}, Lj5/n;->q(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
