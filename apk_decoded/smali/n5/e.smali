.class public final Ln5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Ln5/f;


# direct methods
.method public constructor <init>(Ln5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/e;->l:Ln5/f;

    .line 2
    .line 3
    iput-object p2, p0, Ln5/e;->k:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    .line 1
    new-instance v0, Ln5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Ln5/d;-><init>(Ln5/e;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt5/m;->e()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
