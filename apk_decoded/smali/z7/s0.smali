.class public final synthetic Lz7/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic k:Lz7/v0;


# direct methods
.method public synthetic constructor <init>(Lz7/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/s0;->k:Lz7/v0;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Lz7/s0;->k:Lz7/v0;

    .line 4
    .line 5
    invoke-static {v0, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x1

    .line 13
    if-ne p1, p3, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    iget-object p1, v0, Lz7/v0;->m:Ly7/e;

    .line 19
    .line 20
    iget-object p1, p1, Ly7/e;->b:Lcom/simplemobiletools/commons/views/Breadcrumbs;

    .line 21
    .line 22
    const-string p2, "filepickerBreadcrumbs"

    .line 23
    .line 24
    invoke-static {p1, p2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-le p2, p3, :cond_0

    .line 32
    .line 33
    iget-object p2, p1, Lcom/simplemobiletools/commons/views/Breadcrumbs;->l:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getLastItem()Ld8/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Ld8/c;->k:Ljava/lang/String;

    .line 53
    .line 54
    new-array p2, p3, [C

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v2, 0x2f

    .line 58
    .line 59
    aput-char v2, p2, v1

    .line 60
    .line 61
    invoke-static {p1, p2}, Ln9/h;->P1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lz7/v0;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lz7/v0;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, v0, Lz7/v0;->l:Lg/j;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lg/j0;->dismiss()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return p3
.end method
