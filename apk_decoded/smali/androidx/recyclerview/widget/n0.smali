.class public Landroidx/recyclerview/widget/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/p1;
.implements Lc0/r0;
.implements Ll3/v;
.implements Ls/u;
.implements Lu9/f;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/n0;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Lm3/o;

    invoke-direct {v0, p0}, Lm3/o;-><init>(Landroidx/recyclerview/widget/n0;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/n0;->l:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lm3/n;

    invoke-direct {v0, p0}, Lm3/n;-><init>(Landroidx/recyclerview/widget/n0;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/n0;->l:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(FF)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/n0;->k:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ls/g0;

    const v1, 0x3c23d70a    # 0.01f

    .line 16
    invoke-direct {v0, p1, p2, v1}, Ls/g0;-><init>(FFF)V

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/n0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLs/t;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/n0;->k:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p3}, Ls/t;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->N0(II)Lk9/d;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lv8/l;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v0}, Lk9/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lk9/c;

    invoke-virtual {v2}, Lk9/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lk9/c;

    invoke-virtual {v2}, Lk9/c;->d()I

    move-result v2

    .line 11
    new-instance v3, Ls/g0;

    invoke-virtual {p3, v2}, Ls/t;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, Ls/g0;-><init>(FFF)V

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iput-object v1, p0, Landroidx/recyclerview/widget/n0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/n0;->k:I

    iput-object p2, p0, Landroidx/recyclerview/widget/n0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/n0;->k:I

    iput-object p1, p0, Landroidx/recyclerview/widget/n0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lu9/g;Lx8/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/n0;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/n0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast v3, Lu9/f;

    .line 13
    .line 14
    new-instance v1, Lt1/h3;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Lt1/h3;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v1, p2}, Lu9/f;->c(Lu9/g;Lx8/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    :cond_0
    return-object v0

    .line 29
    :pswitch_1
    invoke-interface {p1, v3, p2}, Lu9/g;->j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 34
    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    :cond_1
    return-object v0

    .line 39
    :goto_0
    instance-of v1, p2, Lu9/a;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, p2

    .line 44
    check-cast v1, Lu9/a;

    .line 45
    .line 46
    iget v4, v1, Lu9/a;->q:I

    .line 47
    .line 48
    const/high16 v5, -0x80000000

    .line 49
    .line 50
    and-int v6, v4, v5

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    iput v4, v1, Lu9/a;->q:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v1, Lu9/a;

    .line 59
    .line 60
    invoke-direct {v1, p0, p2}, Lu9/a;-><init>(Landroidx/recyclerview/widget/n0;Lx8/e;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p2, v1, Lu9/a;->o:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v4, Ly8/a;->k:Ly8/a;

    .line 66
    .line 67
    iget v5, v1, Lu9/a;->q:I

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    if-ne v5, v2, :cond_3

    .line 72
    .line 73
    iget-object p1, v1, Lu9/a;->n:Lv9/r;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    invoke-static {p2}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lv9/r;

    .line 93
    .line 94
    iget-object v5, v1, Lz8/c;->l:Lx8/i;

    .line 95
    .line 96
    invoke-static {v5}, La8/i;->E(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p1, v5}, Lv9/r;-><init>(Lu9/g;Lx8/i;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    iput-object p2, v1, Lu9/a;->n:Lv9/r;

    .line 103
    .line 104
    iput v2, v1, Lu9/a;->q:I

    .line 105
    .line 106
    check-cast v3, Le9/e;

    .line 107
    .line 108
    invoke-interface {v3, p2, v1}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-ne p1, v4, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object p1, v0

    .line 116
    :goto_2
    if-ne p1, v4, :cond_6

    .line 117
    .line 118
    move-object v0, v4

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object p1, p2

    .line 121
    :goto_3
    invoke-virtual {p1}, Lv9/r;->x()V

    .line 122
    .line 123
    .line 124
    :goto_4
    return-object v0

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    move-object v7, p2

    .line 127
    move-object p2, p1

    .line 128
    move-object p1, v7

    .line 129
    :goto_5
    invoke-virtual {p1}, Lv9/r;->x()V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;Ll3/m2;)Ll3/m2;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Landroidx/recyclerview/widget/n0;->k:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Landroidx/recyclerview/widget/n0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :pswitch_0
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    iget-object p1, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ll3/m2;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lk3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_5

    .line 22
    .line 23
    iput-object p2, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ll3/m2;

    .line 24
    .line 25
    invoke-virtual {p2}, Ll3/m2;->f()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_0
    iput-boolean p1, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v0

    .line 46
    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Ll3/m2;->a:Ll3/j2;

    .line 50
    .line 51
    invoke-virtual {p1}, Ll3/j2;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_2
    if-ge v0, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-static {v2}, Ll3/i0;->b(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ly2/e;

    .line 81
    .line 82
    iget-object v2, v2, Ly2/e;->a:Ly2/b;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ll3/j2;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-object p2

    .line 100
    :pswitch_1
    invoke-virtual {p2}, Ll3/m2;->f()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    check-cast v4, Lg/h0;

    .line 105
    .line 106
    invoke-virtual {v4, p2, v3}, Lg/h0;->K(Ll3/m2;Landroid/graphics/Rect;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eq v0, v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p2}, Ll3/m2;->d()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p2}, Ll3/m2;->e()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p2}, Ll3/m2;->c()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    new-instance v4, Lg/r0;

    .line 125
    .line 126
    invoke-direct {v4, p2}, Lg/r0;-><init>(Ll3/m2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v2, v3}, Ld3/c;->b(IIII)Ld3/c;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v0, v4, Lg/r0;->l:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ll3/d2;

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ll3/d2;->g(Ld3/c;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lg/r0;->n()Ll3/m2;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :cond_6
    invoke-static {p1, p2}, Ll3/a1;->i(Landroid/view/View;Ll3/m2;)Ll3/m2;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :goto_4
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object p1, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 155
    .line 156
    invoke-static {v4}, Ll3/i0;->b(Landroid/view/View;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    move-object v3, p2

    .line 163
    :cond_7
    iget-object p1, v4, Lcom/google/android/material/appbar/AppBarLayout;->q:Ll3/m2;

    .line 164
    .line 165
    invoke-static {p1, v3}, Lk3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    iput-object v3, v4, Lcom/google/android/material/appbar/AppBarLayout;->q:Ll3/m2;

    .line 172
    .line 173
    iget-object p1, v4, Lcom/google/android/material/appbar/AppBarLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-lez p1, :cond_8

    .line 182
    .line 183
    move v0, v1

    .line 184
    :cond_8
    xor-int/lit8 p1, v0, 0x1

    .line 185
    .line 186
    invoke-virtual {v4, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 190
    .line 191
    .line 192
    :cond_9
    return-object p2

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Lm3/m;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(I)Lm3/m;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/n0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)Ls/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/n0;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_4

    .line 9
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ls/g0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_0
    move-object p1, v0

    .line 23
    check-cast p1, Ls/g0;

    .line 24
    .line 25
    :goto_1
    return-object p1

    .line 26
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ls/g0;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :goto_2
    move-object p1, v0

    .line 40
    check-cast p1, Ls/g0;

    .line 41
    .line 42
    :goto_3
    return-object p1

    .line 43
    :goto_4
    check-cast v0, Ls/e0;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public i(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/n0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/n0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/q0;

    .line 14
    .line 15
    check-cast v1, Landroidx/recyclerview/widget/p0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/q0;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/q0;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    .line 37
    :goto_0
    add-int/2addr v1, p1

    .line 38
    return v1

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/recyclerview/widget/q0;

    .line 44
    .line 45
    check-cast v1, Landroidx/recyclerview/widget/p0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/recyclerview/widget/q0;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/q0;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/n0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/n0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/q0;

    .line 14
    .line 15
    check-cast v1, Landroidx/recyclerview/widget/p0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/q0;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/q0;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v1, p1

    .line 35
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    :goto_0
    sub-int/2addr v1, p1

    .line 38
    return v1

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/recyclerview/widget/q0;

    .line 44
    .line 45
    check-cast v1, Landroidx/recyclerview/widget/p0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/recyclerview/widget/q0;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/q0;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    sub-int/2addr v1, p1

    .line 65
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/n0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/n0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Landroidx/recyclerview/widget/p0;

    .line 10
    .line 11
    iget v0, v1, Landroidx/recyclerview/widget/p0;->n:I

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p0;->D()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :goto_1
    check-cast v1, Landroidx/recyclerview/widget/p0;

    .line 20
    .line 21
    iget v0, v1, Landroidx/recyclerview/widget/p0;->o:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p0;->B()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/n0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iput-object p1, p0, Landroidx/recyclerview/widget/n0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :goto_0
    iput-object p1, p0, Landroidx/recyclerview/widget/n0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Landroid/view/KeyEvent;)Lc0/q0;
    .locals 11

    .line 1
    sget-object v0, Lc0/q0;->E:Lc0/q0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/n0;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/n0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :pswitch_0
    check-cast v3, Le9/c;

    .line 14
    .line 15
    new-instance v1, Ll1/b;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ll1/b;-><init>(Landroid/view/KeyEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v4, Lc0/q0;->f0:Lc0/q0;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sget-wide v5, Lc0/c1;->g:J

    .line 49
    .line 50
    invoke-static {v0, v1, v5, v6}, Ll1/a;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_20

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v1, Ll1/b;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Ll1/b;-><init>(Landroid/view/KeyEvent;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget-object v3, Lc0/q0;->D:Lc0/q0;

    .line 73
    .line 74
    sget-object v5, Lc0/q0;->B:Lc0/q0;

    .line 75
    .line 76
    sget-object v6, Lc0/q0;->C:Lc0/q0;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    sget-wide v7, Lc0/c1;->b:J

    .line 89
    .line 90
    invoke-static {v0, v1, v7, v8}, Ll1/a;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-wide v7, Lc0/c1;->q:J

    .line 99
    .line 100
    invoke-static {v0, v1, v7, v8}, Ll1/a;->a(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_0
    if-eqz p1, :cond_2

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_2
    sget-wide v7, Lc0/c1;->d:J

    .line 109
    .line 110
    invoke-static {v0, v1, v7, v8}, Ll1/a;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_3
    sget-wide v5, Lc0/c1;->f:J

    .line 119
    .line 120
    invoke-static {v0, v1, v5, v6}, Ll1/a;->a(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_4
    sget-wide v5, Lc0/c1;->a:J

    .line 129
    .line 130
    invoke-static {v0, v1, v5, v6}, Ll1/a;->a(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    sget-object v0, Lc0/q0;->K:Lc0/q0;

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_5
    sget-wide v5, Lc0/c1;->e:J

    .line 141
    .line 142
    invoke-static {v0, v1, v5, v6}, Ll1/a;->a(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    :goto_1
    move-object v0, v4

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_6
    sget-wide v3, Lc0/c1;->g:J

    .line 152
    .line 153
    invoke-static {v0, v1, v3, v4}, Ll1/a;->a(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_20

    .line 158
    .line 159
    sget-object v0, Lc0/q0;->e0:Lc0/q0;

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_11

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    sget-wide v3, Lc0/c1;->i:J

    .line 186
    .line 187
    invoke-static {v0, v1, v3, v4}, Ll1/a;->a(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    sget-object v0, Lc0/q0;->L:Lc0/q0;

    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_9
    sget-wide v3, Lc0/c1;->j:J

    .line 198
    .line 199
    invoke-static {v0, v1, v3, v4}, Ll1/a;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    sget-object v0, Lc0/q0;->M:Lc0/q0;

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_a
    sget-wide v3, Lc0/c1;->k:J

    .line 210
    .line 211
    invoke-static {v0, v1, v3, v4}, Ll1/a;->a(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    sget-object v0, Lc0/q0;->N:Lc0/q0;

    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_b
    sget-wide v3, Lc0/c1;->l:J

    .line 222
    .line 223
    invoke-static {v0, v1, v3, v4}, Ll1/a;->a(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    sget-object v0, Lc0/q0;->O:Lc0/q0;

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_c
    sget-wide v3, Lc0/c1;->m:J

    .line 234
    .line 235
    invoke-static {v0, v1, v3, v4}, Ll1/a;->a(JJ)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    sget-object v0, Lc0/q0;->P:Lc0/q0;

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_d
    sget-wide v3, Lc0/c1;->n:J

    .line 246
    .line 247
    invoke-static {v0, v1, v3, v4}, Ll1/a;->a(JJ)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    sget-object v0, Lc0/q0;->Q:Lc0/q0;

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_e
    sget-wide v3, Lc0/c1;->o:J

    .line 258
    .line 259
    invoke-static {v0, v1, v3, v4}, Ll1/a;->a(JJ)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_f

    .line 264
    .line 265
    sget-object v0, Lc0/q0;->X:Lc0/q0;

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_f
    sget-wide v3, Lc0/c1;->p:J

    .line 270
    .line 271
    invoke-static {v0, v1, v3, v4}, Ll1/a;->a(JJ)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_10

    .line 276
    .line 277
    sget-object v0, Lc0/q0;->Y:Lc0/q0;

    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_10
    sget-wide v3, Lc0/c1;->q:J

    .line 282
    .line 283
    invoke-static {v0, v1, v3, v4}, Ll1/a;->a(JJ)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_20

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    sget-wide v9, Lc0/c1;->i:J

    .line 300
    .line 301
    invoke-static {v7, v8, v9, v10}, Ll1/a;->a(JJ)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_12

    .line 306
    .line 307
    sget-object v0, Lc0/q0;->l:Lc0/q0;

    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :cond_12
    sget-wide v9, Lc0/c1;->j:J

    .line 312
    .line 313
    invoke-static {v7, v8, v9, v10}, Ll1/a;->a(JJ)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_13

    .line 318
    .line 319
    sget-object v0, Lc0/q0;->m:Lc0/q0;

    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_13
    sget-wide v9, Lc0/c1;->k:J

    .line 324
    .line 325
    invoke-static {v7, v8, v9, v10}, Ll1/a;->a(JJ)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_14

    .line 330
    .line 331
    sget-object v0, Lc0/q0;->v:Lc0/q0;

    .line 332
    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_14
    sget-wide v9, Lc0/c1;->l:J

    .line 336
    .line 337
    invoke-static {v7, v8, v9, v10}, Ll1/a;->a(JJ)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_15

    .line 342
    .line 343
    sget-object v0, Lc0/q0;->w:Lc0/q0;

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_15
    sget-wide v9, Lc0/c1;->m:J

    .line 348
    .line 349
    invoke-static {v7, v8, v9, v10}, Ll1/a;->a(JJ)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_16

    .line 354
    .line 355
    sget-object v0, Lc0/q0;->x:Lc0/q0;

    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :cond_16
    sget-wide v9, Lc0/c1;->n:J

    .line 360
    .line 361
    invoke-static {v7, v8, v9, v10}, Ll1/a;->a(JJ)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_17

    .line 366
    .line 367
    sget-object v0, Lc0/q0;->y:Lc0/q0;

    .line 368
    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_17
    sget-wide v9, Lc0/c1;->o:J

    .line 372
    .line 373
    invoke-static {v7, v8, v9, v10}, Ll1/a;->a(JJ)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_18

    .line 378
    .line 379
    sget-object v0, Lc0/q0;->r:Lc0/q0;

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_18
    sget-wide v9, Lc0/c1;->p:J

    .line 383
    .line 384
    invoke-static {v7, v8, v9, v10}, Ll1/a;->a(JJ)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_19

    .line 389
    .line 390
    sget-object v0, Lc0/q0;->s:Lc0/q0;

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_19
    sget-wide v9, Lc0/c1;->r:J

    .line 394
    .line 395
    invoke-static {v7, v8, v9, v10}, Ll1/a;->a(JJ)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_1a

    .line 400
    .line 401
    sget-object v0, Lc0/q0;->c0:Lc0/q0;

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_1a
    sget-wide v9, Lc0/c1;->s:J

    .line 405
    .line 406
    invoke-static {v7, v8, v9, v10}, Ll1/a;->a(JJ)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_1b

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_1b
    sget-wide v0, Lc0/c1;->t:J

    .line 414
    .line 415
    invoke-static {v7, v8, v0, v1}, Ll1/a;->a(JJ)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_1c

    .line 420
    .line 421
    sget-object v0, Lc0/q0;->F:Lc0/q0;

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_1c
    sget-wide v0, Lc0/c1;->u:J

    .line 425
    .line 426
    invoke-static {v7, v8, v0, v1}, Ll1/a;->a(JJ)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_1d

    .line 431
    .line 432
    :goto_2
    move-object v0, v6

    .line 433
    goto :goto_6

    .line 434
    :cond_1d
    sget-wide v0, Lc0/c1;->v:J

    .line 435
    .line 436
    invoke-static {v7, v8, v0, v1}, Ll1/a;->a(JJ)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_1e

    .line 441
    .line 442
    :goto_3
    move-object v0, v3

    .line 443
    goto :goto_6

    .line 444
    :cond_1e
    sget-wide v0, Lc0/c1;->w:J

    .line 445
    .line 446
    invoke-static {v7, v8, v0, v1}, Ll1/a;->a(JJ)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_1f

    .line 451
    .line 452
    :goto_4
    move-object v0, v5

    .line 453
    goto :goto_6

    .line 454
    :cond_1f
    sget-wide v0, Lc0/c1;->x:J

    .line 455
    .line 456
    invoke-static {v7, v8, v0, v1}, Ll1/a;->a(JJ)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_20

    .line 461
    .line 462
    sget-object v0, Lc0/q0;->d0:Lc0/q0;

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_20
    :goto_5
    move-object v0, v2

    .line 466
    :goto_6
    return-object v0

    .line 467
    :goto_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_24

    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_24

    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    sget-wide v4, Lc0/c1;->i:J

    .line 488
    .line 489
    invoke-static {v0, v1, v4, v5}, Ll1/a;->a(JJ)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_21

    .line 494
    .line 495
    sget-object v0, Lc0/q0;->T:Lc0/q0;

    .line 496
    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :cond_21
    sget-wide v4, Lc0/c1;->j:J

    .line 500
    .line 501
    invoke-static {v0, v1, v4, v5}, Ll1/a;->a(JJ)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_22

    .line 506
    .line 507
    sget-object v0, Lc0/q0;->U:Lc0/q0;

    .line 508
    .line 509
    goto/16 :goto_8

    .line 510
    .line 511
    :cond_22
    sget-wide v4, Lc0/c1;->k:J

    .line 512
    .line 513
    invoke-static {v0, v1, v4, v5}, Ll1/a;->a(JJ)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_23

    .line 518
    .line 519
    sget-object v0, Lc0/q0;->W:Lc0/q0;

    .line 520
    .line 521
    goto/16 :goto_8

    .line 522
    .line 523
    :cond_23
    sget-wide v4, Lc0/c1;->l:J

    .line 524
    .line 525
    invoke-static {v0, v1, v4, v5}, Ll1/a;->a(JJ)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_30

    .line 530
    .line 531
    sget-object v0, Lc0/q0;->V:Lc0/q0;

    .line 532
    .line 533
    goto/16 :goto_8

    .line 534
    .line 535
    :cond_24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_2c

    .line 540
    .line 541
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-static {v1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    sget-wide v6, Lc0/c1;->i:J

    .line 550
    .line 551
    invoke-static {v4, v5, v6, v7}, Ll1/a;->a(JJ)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_25

    .line 556
    .line 557
    sget-object v0, Lc0/q0;->o:Lc0/q0;

    .line 558
    .line 559
    goto/16 :goto_8

    .line 560
    .line 561
    :cond_25
    sget-wide v6, Lc0/c1;->j:J

    .line 562
    .line 563
    invoke-static {v4, v5, v6, v7}, Ll1/a;->a(JJ)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_26

    .line 568
    .line 569
    sget-object v0, Lc0/q0;->n:Lc0/q0;

    .line 570
    .line 571
    goto/16 :goto_8

    .line 572
    .line 573
    :cond_26
    sget-wide v6, Lc0/c1;->k:J

    .line 574
    .line 575
    invoke-static {v4, v5, v6, v7}, Ll1/a;->a(JJ)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_27

    .line 580
    .line 581
    sget-object v0, Lc0/q0;->q:Lc0/q0;

    .line 582
    .line 583
    goto/16 :goto_8

    .line 584
    .line 585
    :cond_27
    sget-wide v6, Lc0/c1;->l:J

    .line 586
    .line 587
    invoke-static {v4, v5, v6, v7}, Ll1/a;->a(JJ)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_28

    .line 592
    .line 593
    sget-object v0, Lc0/q0;->p:Lc0/q0;

    .line 594
    .line 595
    goto/16 :goto_8

    .line 596
    .line 597
    :cond_28
    sget-wide v6, Lc0/c1;->c:J

    .line 598
    .line 599
    invoke-static {v4, v5, v6, v7}, Ll1/a;->a(JJ)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_29

    .line 604
    .line 605
    goto/16 :goto_8

    .line 606
    .line 607
    :cond_29
    sget-wide v0, Lc0/c1;->t:J

    .line 608
    .line 609
    invoke-static {v4, v5, v0, v1}, Ll1/a;->a(JJ)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_2a

    .line 614
    .line 615
    sget-object v0, Lc0/q0;->H:Lc0/q0;

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_2a
    sget-wide v0, Lc0/c1;->s:J

    .line 619
    .line 620
    invoke-static {v4, v5, v0, v1}, Ll1/a;->a(JJ)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_2b

    .line 625
    .line 626
    sget-object v0, Lc0/q0;->G:Lc0/q0;

    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_2b
    sget-wide v0, Lc0/c1;->h:J

    .line 630
    .line 631
    invoke-static {v4, v5, v0, v1}, Ll1/a;->a(JJ)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_30

    .line 636
    .line 637
    sget-object v0, Lc0/q0;->b0:Lc0/q0;

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_2c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_2e

    .line 645
    .line 646
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 651
    .line 652
    .line 653
    move-result-wide v0

    .line 654
    sget-wide v4, Lc0/c1;->o:J

    .line 655
    .line 656
    invoke-static {v0, v1, v4, v5}, Ll1/a;->a(JJ)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_2d

    .line 661
    .line 662
    sget-object v0, Lc0/q0;->Z:Lc0/q0;

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_2d
    sget-wide v4, Lc0/c1;->p:J

    .line 666
    .line 667
    invoke-static {v0, v1, v4, v5}, Ll1/a;->a(JJ)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_30

    .line 672
    .line 673
    sget-object v0, Lc0/q0;->a0:Lc0/q0;

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_2e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_30

    .line 681
    .line 682
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 687
    .line 688
    .line 689
    move-result-wide v0

    .line 690
    sget-wide v4, Lc0/c1;->s:J

    .line 691
    .line 692
    invoke-static {v0, v1, v4, v5}, Ll1/a;->a(JJ)Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_2f

    .line 697
    .line 698
    sget-object v0, Lc0/q0;->I:Lc0/q0;

    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_2f
    sget-wide v4, Lc0/c1;->t:J

    .line 702
    .line 703
    invoke-static {v0, v1, v4, v5}, Ll1/a;->a(JJ)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_30

    .line 708
    .line 709
    sget-object v0, Lc0/q0;->J:Lc0/q0;

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_30
    move-object v0, v2

    .line 713
    :goto_8
    if-nez v0, :cond_31

    .line 714
    .line 715
    check-cast v3, Lc0/r0;

    .line 716
    .line 717
    invoke-interface {v3, p1}, Lc0/r0;->q(Landroid/view/KeyEvent;)Lc0/q0;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :cond_31
    return-object v0

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
