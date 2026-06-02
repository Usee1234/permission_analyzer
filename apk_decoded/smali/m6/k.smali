.class public final synthetic Lm6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/k;->k:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm6/k;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm6/k;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lm6/k;->k:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ll3/v0;->c(Landroid/view/View;)Ll3/r2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    instance-of v2, v0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v2, Ll3/r2;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Ll3/r2;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Ll3/r2;->a:Ll2/n;

    .line 58
    .line 59
    invoke-virtual {v0}, Ll2/n;->x()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, La3/f;->a:Ljava/lang/Object;

    .line 68
    .line 69
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lb3/d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method
