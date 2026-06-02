.class public final synthetic Lt1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic k:Lt1/w;


# direct methods
.method public synthetic constructor <init>(Lt1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/o;->k:Lt1/w;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/o;->k:Lt1/w;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/w;->n0:Lk1/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lk1/a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lk1/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lk1/c;->a:Ll0/k1;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
