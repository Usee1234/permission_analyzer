.class public final Lu7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Ll3/r2;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lu7/a;->a:Landroid/view/Window;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ll3/r2;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Ll3/r2;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, Lu7/a;->b:Ll3/r2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JZZLe9/c;)V
    .locals 4

    .line 1
    const-string v0, "transformColorForLightContent"

    .line 2
    .line 3
    invoke-static {p5, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu7/a;->b:Ll3/r2;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Ll3/r2;->a:Ll2/n;

    .line 12
    .line 13
    invoke-virtual {v1, p3}, Ll2/n;->t(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    iget-object v3, p0, Lu7/a;->a:Landroid/view/Window;

    .line 21
    .line 22
    if-lt v1, v2, :cond_2

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v3, p4}, Lt1/e2;->l(Landroid/view/Window;Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    if-eqz p3, :cond_5

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object p3, v0, Ll3/r2;->a:Ll2/n;

    .line 38
    .line 39
    invoke-virtual {p3}, Ll2/n;->n()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 p4, 0x1

    .line 44
    if-ne p3, p4, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 p4, 0x0

    .line 48
    :goto_2
    if-nez p4, :cond_5

    .line 49
    .line 50
    new-instance p3, Ld1/s;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Ld1/s;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p5, p3}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ld1/s;

    .line 60
    .line 61
    iget-wide p1, p1, Ld1/s;->a:J

    .line 62
    .line 63
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->s(J)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 68
    .line 69
    .line 70
    :goto_3
    return-void
.end method

.method public final b(JZLe9/c;)V
    .locals 2

    .line 1
    const-string v0, "transformColorForLightContent"

    .line 2
    .line 3
    invoke-static {p4, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu7/a;->b:Ll3/r2;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Ll3/r2;->a:Ll2/n;

    .line 12
    .line 13
    invoke-virtual {v1, p3}, Ll2/n;->u(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lu7/a;->a:Landroid/view/Window;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    if-eqz p3, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p3, v0, Ll3/r2;->a:Ll2/n;

    .line 26
    .line 27
    invoke-virtual {p3}, Ll2/n;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p3, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance p3, Ld1/s;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Ld1/s;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p3}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ld1/s;

    .line 48
    .line 49
    iget-wide p1, p1, Ld1/s;->a:J

    .line 50
    .line 51
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->s(J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method
