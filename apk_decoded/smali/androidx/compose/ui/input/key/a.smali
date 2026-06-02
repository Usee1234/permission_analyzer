.class public abstract Landroidx/compose/ui/input/key/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)J
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    int-to-long v2, p0

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    sget p0, Ll1/a;->n:I

    .line 15
    .line 16
    return-wide v0
.end method

.method public static final b(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget p0, La8/i;->g:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p0, La8/i;->g:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget p0, La8/i;->g:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    :goto_0
    return v0
.end method

.method public static final c(Le9/c;)Lx0/m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Le9/c;Lt/m0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final d(Lx0/m;Lt/m0;)Lx0/m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Le9/c;Lt/m0;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
