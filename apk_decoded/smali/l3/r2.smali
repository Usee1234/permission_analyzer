.class public final Ll3/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll2/n;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg/r0;

    invoke-direct {v0, p1}, Lg/r0;-><init>(Landroid/view/View;)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_0

    .line 6
    new-instance p1, Ll3/q2;

    invoke-direct {p1, p2, v0}, Ll3/q2;-><init>(Landroid/view/Window;Lg/r0;)V

    iput-object p1, p0, Ll3/r2;->a:Ll2/n;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt p1, v1, :cond_1

    .line 7
    new-instance p1, Ll3/p2;

    invoke-direct {p1, p2, v0}, Ll3/p2;-><init>(Landroid/view/Window;Lg/r0;)V

    iput-object p1, p0, Ll3/r2;->a:Ll2/n;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ll3/o2;

    invoke-direct {p1, p2, v0}, Ll3/o2;-><init>(Landroid/view/Window;Lg/r0;)V

    iput-object p1, p0, Ll3/r2;->a:Ll2/n;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll3/q2;

    new-instance v1, Lg/r0;

    invoke-direct {v1, p1}, Lg/r0;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Ll3/q2;-><init>(Landroid/view/WindowInsetsController;Lg/r0;)V

    iput-object v0, p0, Ll3/r2;->a:Ll2/n;

    return-void
.end method
