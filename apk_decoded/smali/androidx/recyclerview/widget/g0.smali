.class public final Landroidx/recyclerview/widget/g0;
.super Landroid/database/Observable;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/h0;

    .line 18
    .line 19
    check-cast v2, Landroidx/recyclerview/widget/y0;

    .line 20
    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/y0;->a:I

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :pswitch_0
    iget-object v2, v2, Landroidx/recyclerview/widget/y0;->b:Landroid/view/ViewGroup;

    .line 28
    .line 29
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 36
    .line 37
    iget-object v5, v4, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-virtual {v4, v3, v6, p1, v1}, Landroidx/recyclerview/widget/b;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget v3, v4, Landroidx/recyclerview/widget/b;->f:I

    .line 48
    .line 49
    or-int/2addr v3, v6

    .line 50
    iput v3, v4, Landroidx/recyclerview/widget/b;->f:I

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v1, :cond_0

    .line 57
    .line 58
    move v3, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-eqz v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 64
    .line 65
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    sget-object v3, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/d0;

    .line 76
    .line 77
    invoke-static {v2, v3}, Ll3/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
