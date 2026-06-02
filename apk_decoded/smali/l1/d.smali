.class public final Ll1/d;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ll1/c;


# instance fields
.field public x:Le9/c;

.field public y:Le9/c;


# direct methods
.method public constructor <init>(Le9/c;Le9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/d;->x:Le9/c;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/d;->y:Le9/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/d;->y:Le9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll1/b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ll1/b;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/d;->x:Le9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll1/b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ll1/b;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
