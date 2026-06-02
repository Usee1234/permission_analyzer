.class public final Lg/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final synthetic o:Lg/h0;


# direct methods
.method public constructor <init>(Lg/h0;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/b0;->o:Lg/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Window callback may not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lg/b0;->l:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lg/b0;->l:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lg/b0;->l:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/b0;->b(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/b0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lg/b0;->o:Lg/h0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lg/h0;->u(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lg/b0;->c(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lg/b0;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lg/b0;->o:Lg/h0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lg/h0;->C()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lg/h0;->y:Lg/x0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object v3, v3, Lg/x0;->i:Lg/w0;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v3, v3, Lg/w0;->n:Lk/o;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v5, v1, :cond_1

    .line 44
    .line 45
    move v5, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    invoke-virtual {v3, v5}, Lk/o;->setQwertyMode(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, p1, v4}, Lk/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    move v0, v4

    .line 57
    :goto_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v0, v2, Lg/h0;->W:Lg/g0;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v0, v3, p1}, Lg/h0;->G(Lg/g0;ILandroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p1, v2, Lg/h0;->W:Lg/g0;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iput-boolean v1, p1, Lg/g0;->l:Z

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v0, v2, Lg/h0;->W:Lg/g0;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lg/h0;->A(I)Lg/g0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0, p1}, Lg/h0;->H(Lg/g0;Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v0, v3, p1}, Lg/h0;->G(Lg/g0;ILandroid/view/KeyEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean v4, v0, Lg/g0;->k:Z

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    :cond_5
    :goto_3
    move p1, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move p1, v4

    .line 107
    :goto_4
    if-eqz p1, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move v1, v4

    .line 111
    :cond_8
    :goto_5
    return v1
.end method

.method public final bridge synthetic dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/b0;->e(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/b0;->f(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/b0;->g(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/b0;->h(Landroid/view/ActionMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/b0;->i(Landroid/view/ActionMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/b0;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/b0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lk/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg/b0;->k(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/b0;->l(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/b0;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/b0;->n(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/b0;->o(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lg/b0;->o:Lg/h0;

    .line 8
    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lg/h0;->C()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lg/h0;->y:Lg/x0;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-boolean p2, p1, Lg/x0;->l:Z

    .line 19
    .line 20
    if-ne v0, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v0, p1, Lg/x0;->l:Z

    .line 24
    .line 25
    iget-object p1, p1, Lg/x0;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-gtz p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, La/b;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/b0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg/b0;->p(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lg/b0;->o:Lg/h0;

    .line 18
    .line 19
    if-ne p1, p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lg/h0;->C()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lg/h0;->y:Lg/x0;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-boolean p2, p1, Lg/x0;->l:Z

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v0, p1, Lg/x0;->l:Z

    .line 34
    .line 35
    iget-object p1, p1, Lg/x0;->m:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-gtz p2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, La/b;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_3
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lg/h0;->A(I)Lg/g0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean p2, p1, Lg/g0;->m:Z

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Lg/h0;->s(Lg/g0;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    return-void
.end method

.method public final bridge synthetic onPointerCaptureChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/b0;->q(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Lk/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk/o;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lk/o;->x:Z

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lg/b0;->r(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-boolean v1, v0, Lk/o;->x:Z

    .line 28
    .line 29
    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg/b0;->o:Lg/h0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lg/h0;->A(I)Lg/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lg/g0;->h:Lk/o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lg/b0;->s(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lg/b0;->s(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final bridge synthetic onSearchRequested()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/b0;->t()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lg/b0;->u(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/b0;->v(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/b0;->w(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 9

    .line 2
    iget-object v0, p0, Lg/b0;->o:Lg/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lg/b0;->x(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lj/h;

    iget-object v1, v0, Lg/h0;->u:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Lj/h;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 5
    iget-object p1, v0, Lg/h0;->E:Lj/c;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lj/c;->a()V

    .line 7
    :cond_1
    new-instance p1, Lg/v;

    invoke-direct {p1, v0, p2}, Lg/v;-><init>(Lg/h0;Lj/h;)V

    .line 8
    invoke-virtual {v0}, Lg/h0;->C()V

    .line 9
    iget-object v1, v0, Lg/h0;->y:Lg/x0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lg/h0;->x:Lg/n;

    if-eqz v1, :cond_4

    .line 11
    iget-object v6, v1, Lg/x0;->i:Lg/w0;

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v6}, Lg/w0;->a()V

    .line 13
    :cond_2
    iget-object v6, v1, Lg/x0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 14
    iget-object v6, v1, Lg/x0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 15
    new-instance v6, Lg/w0;

    iget-object v7, v1, Lg/x0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v1, v7, p1}, Lg/w0;-><init>(Lg/x0;Landroid/content/Context;Lg/v;)V

    .line 16
    iget-object v7, v6, Lg/w0;->n:Lk/o;

    invoke-virtual {v7}, Lk/o;->w()V

    .line 17
    :try_start_0
    iget-object v8, v6, Lg/w0;->o:Lj/b;

    invoke-interface {v8, v6, v7}, Lj/b;->b(Lj/c;Lk/o;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v7}, Lk/o;->v()V

    if-eqz v8, :cond_3

    .line 19
    iput-object v6, v1, Lg/x0;->i:Lg/w0;

    .line 20
    invoke-virtual {v6}, Lg/w0;->h()V

    .line 21
    iget-object v7, v1, Lg/x0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lj/c;)V

    .line 22
    invoke-virtual {v1, v3}, Lg/x0;->c(Z)V

    goto :goto_0

    :cond_3
    move-object v6, v4

    .line 23
    :goto_0
    iput-object v6, v0, Lg/h0;->E:Lj/c;

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    .line 24
    invoke-interface {v5}, Lg/n;->d()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {v7}, Lk/o;->v()V

    .line 26
    throw p1

    .line 27
    :cond_4
    :goto_1
    iget-object v1, v0, Lg/h0;->E:Lj/c;

    if-nez v1, :cond_14

    .line 28
    iget-object v1, v0, Lg/h0;->I:Ll3/k1;

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1}, Ll3/k1;->b()V

    .line 30
    :cond_5
    iget-object v1, v0, Lg/h0;->E:Lj/c;

    if-eqz v1, :cond_6

    .line 31
    invoke-virtual {v1}, Lj/c;->a()V

    :cond_6
    if-eqz v5, :cond_7

    .line 32
    iget-boolean v1, v0, Lg/h0;->a0:Z

    if-nez v1, :cond_7

    .line 33
    :try_start_1
    invoke-interface {v5}, Lg/n;->h()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :catch_0
    :cond_7
    iget-object v1, v0, Lg/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v1, :cond_c

    .line 35
    iget-boolean v1, v0, Lg/h0;->S:Z

    iget-object v6, v0, Lg/h0;->u:Landroid/content/Context;

    if-eqz v1, :cond_9

    .line 36
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 37
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f04000b

    .line 38
    invoke-virtual {v7, v8, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    iget v8, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_8

    .line 40
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 41
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 42
    iget v7, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 43
    new-instance v7, Lj/f;

    invoke-direct {v7, v6, v2}, Lj/f;-><init>(Landroid/content/Context;I)V

    .line 44
    invoke-virtual {v7}, Lj/f;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v7

    .line 45
    :cond_8
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    invoke-direct {v7, v6, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object v7, v0, Lg/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    new-instance v7, Landroid/widget/PopupWindow;

    const v8, 0x7f04001a

    invoke-direct {v7, v6, v4, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v0, Lg/h0;->G:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    .line 49
    invoke-static {v7, v8}, Lp3/n;->d(Landroid/widget/PopupWindow;I)V

    .line 50
    iget-object v7, v0, Lg/h0;->G:Landroid/widget/PopupWindow;

    iget-object v8, v0, Lg/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 51
    iget-object v7, v0, Lg/h0;->G:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 52
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f040005

    invoke-virtual {v7, v8, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 54
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 55
    invoke-static {v1, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 56
    iget-object v6, v0, Lg/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 57
    iget-object v1, v0, Lg/h0;->G:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 58
    new-instance v1, Lg/s;

    invoke-direct {v1, v0, v3}, Lg/s;-><init>(Lg/h0;I)V

    iput-object v1, v0, Lg/h0;->H:Lg/s;

    goto :goto_4

    .line 59
    :cond_9
    iget-object v1, v0, Lg/h0;->K:Landroid/view/ViewGroup;

    const v7, 0x7f090041

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_c

    .line 60
    invoke-virtual {v0}, Lg/h0;->C()V

    .line 61
    iget-object v7, v0, Lg/h0;->y:Lg/x0;

    if-eqz v7, :cond_a

    .line 62
    invoke-virtual {v7}, Lg/x0;->d()Landroid/content/Context;

    move-result-object v7

    goto :goto_2

    :cond_a
    move-object v7, v4

    :goto_2
    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    move-object v6, v7

    .line 63
    :goto_3
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 64
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Lg/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 65
    :cond_c
    :goto_4
    iget-object v1, v0, Lg/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_12

    .line 66
    iget-object v1, v0, Lg/h0;->I:Ll3/k1;

    if-eqz v1, :cond_d

    .line 67
    invoke-virtual {v1}, Ll3/k1;->b()V

    .line 68
    :cond_d
    iget-object v1, v0, Lg/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 69
    new-instance v1, Lj/g;

    iget-object v6, v0, Lg/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lg/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v1, v6, v7, p1}, Lj/g;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lj/b;)V

    .line 70
    iget-object v6, v1, Lj/g;->r:Lk/o;

    .line 71
    invoke-virtual {p1, v1, v6}, Lg/v;->b(Lj/c;Lk/o;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 72
    invoke-virtual {v1}, Lj/g;->h()V

    .line 73
    iget-object p1, v0, Lg/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lj/c;)V

    .line 74
    iput-object v1, v0, Lg/h0;->E:Lj/c;

    .line 75
    iget-boolean p1, v0, Lg/h0;->J:Z

    if-eqz p1, :cond_e

    iget-object p1, v0, Lg/h0;->K:Landroid/view/ViewGroup;

    if-eqz p1, :cond_e

    sget-object v1, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 76
    invoke-static {p1}, Ll3/l0;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, v3

    goto :goto_5

    :cond_e
    move p1, v2

    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_f

    .line 77
    iget-object p1, v0, Lg/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 78
    iget-object p1, v0, Lg/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Ll3/a1;->a(Landroid/view/View;)Ll3/k1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll3/k1;->a(F)V

    iput-object p1, v0, Lg/h0;->I:Ll3/k1;

    .line 79
    new-instance v1, Lg/u;

    invoke-direct {v1, v3, v0}, Lg/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ll3/k1;->d(Ll3/l1;)V

    goto :goto_6

    .line 80
    :cond_f
    iget-object p1, v0, Lg/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 81
    iget-object p1, v0, Lg/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 82
    iget-object p1, v0, Lg/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_10

    .line 83
    iget-object p1, v0, Lg/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 84
    invoke-static {p1}, Ll3/m0;->c(Landroid/view/View;)V

    .line 85
    :cond_10
    :goto_6
    iget-object p1, v0, Lg/h0;->G:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_12

    .line 86
    iget-object p1, v0, Lg/h0;->v:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Lg/h0;->H:Lg/s;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 87
    :cond_11
    iput-object v4, v0, Lg/h0;->E:Lj/c;

    .line 88
    :cond_12
    :goto_7
    iget-object p1, v0, Lg/h0;->E:Lj/c;

    if-eqz p1, :cond_13

    if-eqz v5, :cond_13

    .line 89
    invoke-interface {v5}, Lg/n;->d()V

    .line 90
    :cond_13
    invoke-virtual {v0}, Lg/h0;->J()V

    .line 91
    iget-object p1, v0, Lg/h0;->E:Lj/c;

    .line 92
    iput-object p1, v0, Lg/h0;->E:Lj/c;

    .line 93
    :cond_14
    invoke-virtual {v0}, Lg/h0;->J()V

    .line 94
    iget-object p1, v0, Lg/h0;->E:Lj/c;

    if-eqz p1, :cond_15

    .line 95
    invoke-virtual {p2, p1}, Lj/h;->k(Lj/c;)Lj/i;

    move-result-object v4

    :cond_15
    return-object v4
.end method

.method public final p(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj/q;->a(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lj/p;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj/o;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lj/o;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
