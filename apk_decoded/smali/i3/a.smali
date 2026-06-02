.class public final Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Li3/a;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Li3/a;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li3/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li3/a;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Li3/a;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Li3/a;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li3/a;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Li3/a;->l:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :pswitch_0
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Lz5/d;

    .line 18
    .line 19
    iget-object v0, v1, Lz5/d;->d:Landroid/widget/OverScroller;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    .line 31
    iget-object v0, v1, Lz5/d;->d:Landroid/widget/OverScroller;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v3, v2, v0}, Lz5/d;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0}, Ll3/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->e(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->d(Z)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :pswitch_1
    :try_start_0
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    const/4 v0, 0x0

    .line 77
    :goto_1
    check-cast v2, Lk3/a;

    .line 78
    .line 79
    check-cast v1, Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v3, Li3/a;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v3, p0, v2, v0, v4}, Li3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    check-cast v3, Lk3/a;

    .line 92
    .line 93
    invoke-interface {v3, v2}, Lk3/a;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    check-cast v3, Lg/r0;

    .line 98
    .line 99
    check-cast v2, Landroid/graphics/Typeface;

    .line 100
    .line 101
    iget-object v0, v3, Lg/r0;->l:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lf9/h;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lf9/h;->U(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :goto_2
    check-cast v1, La6/a;

    .line 112
    .line 113
    check-cast v3, Landroid/view/View;

    .line 114
    .line 115
    check-cast v2, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2}, La6/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
