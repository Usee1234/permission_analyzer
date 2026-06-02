.class public final Lg/x0;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/f;


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/q1;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lg/w0;

.field public j:Lg/w0;

.field public k:Lj/b;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lj/n;

.field public t:Z

.field public u:Z

.field public final v:Lg/v0;

.field public final w:Lg/v0;

.field public final x:Lg/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg/x0;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg/x0;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/x0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lg/x0;->n:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lg/x0;->o:Z

    .line 6
    iput-boolean v1, p0, Lg/x0;->r:Z

    .line 7
    new-instance v2, Lg/v0;

    invoke-direct {v2, p0, v0}, Lg/v0;-><init>(Lg/x0;I)V

    iput-object v2, p0, Lg/x0;->v:Lg/v0;

    .line 8
    new-instance v0, Lg/v0;

    invoke-direct {v0, p0, v1}, Lg/v0;-><init>(Lg/x0;I)V

    iput-object v0, p0, Lg/x0;->w:Lg/v0;

    .line 9
    new-instance v0, Lg/r0;

    invoke-direct {v0, v1, p0}, Lg/r0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lg/x0;->x:Lg/r0;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lg/x0;->e(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lg/x0;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/x0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lg/x0;->n:I

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lg/x0;->o:Z

    .line 19
    iput-boolean v1, p0, Lg/x0;->r:Z

    .line 20
    new-instance v2, Lg/v0;

    invoke-direct {v2, p0, v0}, Lg/v0;-><init>(Lg/x0;I)V

    iput-object v2, p0, Lg/x0;->v:Lg/v0;

    .line 21
    new-instance v0, Lg/v0;

    invoke-direct {v0, p0, v1}, Lg/v0;-><init>(Lg/x0;I)V

    iput-object v0, p0, Lg/x0;->w:Lg/v0;

    .line 22
    new-instance v0, Lg/r0;

    invoke-direct {v0, v1, p0}, Lg/r0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lg/x0;->x:Lg/r0;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/x0;->e(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lg/x0;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lg/x0;->q:Z

    .line 10
    .line 11
    iget-object v2, p0, Lg/x0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lg/x0;->i(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lg/x0;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Lg/x0;->q:Z

    .line 27
    .line 28
    iget-object v1, p0, Lg/x0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lg/x0;->i(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lg/x0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    sget-object v2, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {v1}, Ll3/l0;->c(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x4

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const-wide/16 v4, 0x64

    .line 52
    .line 53
    const-wide/16 v6, 0xc8

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lg/x0;->e:Landroidx/appcompat/widget/q1;

    .line 58
    .line 59
    check-cast p1, Landroidx/appcompat/widget/c4;

    .line 60
    .line 61
    iget-object v1, p1, Landroidx/appcompat/widget/c4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    invoke-static {v1}, Ll3/a1;->a(Landroid/view/View;)Ll3/k1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3}, Ll3/k1;->a(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, v5}, Ll3/k1;->c(J)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lj/m;

    .line 75
    .line 76
    invoke-direct {v3, p1, v2}, Lj/m;-><init>(Landroidx/appcompat/widget/c4;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ll3/k1;->d(Ll3/l1;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lg/x0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->l(IJ)Ll3/k1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Lg/x0;->e:Landroidx/appcompat/widget/q1;

    .line 90
    .line 91
    check-cast p1, Landroidx/appcompat/widget/c4;

    .line 92
    .line 93
    iget-object v1, p1, Landroidx/appcompat/widget/c4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    invoke-static {v1}, Ll3/a1;->a(Landroid/view/View;)Ll3/k1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ll3/k1;->a(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6, v7}, Ll3/k1;->c(J)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lj/m;

    .line 108
    .line 109
    invoke-direct {v2, p1, v0}, Lj/m;-><init>(Landroidx/appcompat/widget/c4;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ll3/k1;->d(Ll3/l1;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lg/x0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 116
    .line 117
    invoke-virtual {p1, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->l(IJ)Ll3/k1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v8, v1

    .line 122
    move-object v1, p1

    .line 123
    move-object p1, v8

    .line 124
    :goto_1
    new-instance v0, Lj/n;

    .line 125
    .line 126
    invoke-direct {v0}, Lj/n;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lj/n;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Ll3/k1;->a:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    :goto_2
    iget-object v1, p1, Ll3/k1;->a:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/view/View;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lj/n;->b()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget-object p1, p0, Lg/x0;->e:Landroidx/appcompat/widget/q1;

    .line 182
    .line 183
    check-cast p1, Landroidx/appcompat/widget/c4;

    .line 184
    .line 185
    iget-object p1, p1, Landroidx/appcompat/widget/c4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lg/x0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    iget-object p1, p0, Lg/x0;->e:Landroidx/appcompat/widget/q1;

    .line 197
    .line 198
    check-cast p1, Landroidx/appcompat/widget/c4;

    .line 199
    .line 200
    iget-object p1, p1, Landroidx/appcompat/widget/c4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lg/x0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/x0;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lg/x0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000c

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lg/x0;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lg/x0;->b:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lg/x0;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lg/x0;->b:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lg/x0;->b:Landroid/content/Context;

    .line 42
    .line 43
    return-object v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0900f3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lg/x0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f090033

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/appcompat/widget/q1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/widget/q1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/q1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lg/x0;->e:Landroidx/appcompat/widget/q1;

    .line 42
    .line 43
    const v0, 0x7f09003b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Lg/x0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f090035

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Lg/x0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Lg/x0;->e:Landroidx/appcompat/widget/q1;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Lg/x0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    check-cast v0, Landroidx/appcompat/widget/c4;

    .line 76
    .line 77
    iget-object p1, v0, Landroidx/appcompat/widget/c4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lg/x0;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, Lg/x0;->e:Landroidx/appcompat/widget/q1;

    .line 86
    .line 87
    check-cast v0, Landroidx/appcompat/widget/c4;

    .line 88
    .line 89
    iget v0, v0, Landroidx/appcompat/widget/c4;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v0, v2

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iput-boolean v1, p0, Lg/x0;->h:Z

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 109
    .line 110
    iget-object v0, p0, Lg/x0;->e:Landroidx/appcompat/widget/q1;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/high16 v0, 0x7f050000

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Lg/x0;->g(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lg/x0;->a:Landroid/content/Context;

    .line 129
    .line 130
    sget-object v0, Lf/a;->a:[I

    .line 131
    .line 132
    const v3, 0x7f040007

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {p1, v4, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/16 v0, 0xe

    .line 141
    .line 142
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lg/x0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 149
    .line 150
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Z

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    iput-boolean v1, p0, Lg/x0;->u:Z

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 169
    .line 170
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    iget-object v1, p0, Lg/x0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 178
    .line 179
    sget-object v2, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 180
    .line 181
    invoke-static {v1, v0}, Ll3/o0;->s(Landroid/view/View;F)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-class v0, Lg/x0;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, " can only be used with a compatible window decor layout"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const-string v0, "null"

    .line 220
    .line 221
    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg/x0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lg/x0;->e:Landroidx/appcompat/widget/q1;

    .line 12
    .line 13
    check-cast v1, Landroidx/appcompat/widget/c4;

    .line 14
    .line 15
    iget v2, v1, Landroidx/appcompat/widget/c4;->b:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lg/x0;->h:Z

    .line 19
    .line 20
    and-int/2addr p1, v0

    .line 21
    and-int/lit8 v0, v2, -0x5

    .line 22
    .line 23
    or-int/2addr p1, v0

    .line 24
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/c4;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lg/x0;->e:Landroidx/appcompat/widget/q1;

    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/widget/c4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg/x0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/x2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lg/x0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/x2;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lg/x0;->e:Landroidx/appcompat/widget/q1;

    .line 23
    .line 24
    check-cast p1, Landroidx/appcompat/widget/c4;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lg/x0;->e:Landroidx/appcompat/widget/q1;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lg/x0;->e:Landroidx/appcompat/widget/q1;

    .line 35
    .line 36
    check-cast p1, Landroidx/appcompat/widget/c4;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/appcompat/widget/c4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lg/x0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/x0;->e:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/c4;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/c4;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/appcompat/widget/c4;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v1, v0, Landroidx/appcompat/widget/c4;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/appcompat/widget/c4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v0, Landroidx/appcompat/widget/c4;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Ll3/a1;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lg/x0;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lg/x0;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    :goto_0
    iget-object v1, p0, Lg/x0;->x:Lg/r0;

    .line 15
    .line 16
    const-wide/16 v4, 0xfa

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    iget-object v8, p0, Lg/x0;->g:Landroid/view/View;

    .line 21
    .line 22
    const/high16 v9, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    iget-boolean v0, p0, Lg/x0;->r:Z

    .line 27
    .line 28
    if-nez v0, :cond_1a

    .line 29
    .line 30
    iput-boolean v2, p0, Lg/x0;->r:Z

    .line 31
    .line 32
    iget-object v0, p0, Lg/x0;->s:Lj/n;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lj/n;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lg/x0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lg/x0;->n:I

    .line 45
    .line 46
    iget-object v10, p0, Lg/x0;->w:Lg/v0;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-nez v0, :cond_c

    .line 50
    .line 51
    iget-boolean v0, p0, Lg/x0;->t:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_c

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lg/x0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    .line 59
    invoke-virtual {v0, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lg/x0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    neg-int v0, v0

    .line 69
    int-to-float v0, v0

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    filled-new-array {v3, v3}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v3, p0, Lg/x0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 79
    .line 80
    .line 81
    aget p1, p1, v2

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    sub-float/2addr v0, p1

    .line 85
    :cond_4
    iget-object p1, p0, Lg/x0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lj/n;

    .line 91
    .line 92
    invoke-direct {p1}, Lj/n;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lg/x0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 96
    .line 97
    invoke-static {v2}, Ll3/a1;->a(Landroid/view/View;)Ll3/k1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v11}, Ll3/k1;->e(F)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, Ll3/k1;->a:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/view/View;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    new-instance v7, Lz5/a;

    .line 117
    .line 118
    invoke-direct {v7, v1, v6, v3}, Lz5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v7}, Ll3/j1;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-boolean v1, p1, Lj/n;->e:Z

    .line 129
    .line 130
    iget-object v3, p1, Lj/n;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-boolean v1, p0, Lg/x0;->o:Z

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    if-eqz v8, :cond_8

    .line 142
    .line 143
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Ll3/a1;->a(Landroid/view/View;)Ll3/k1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v11}, Ll3/k1;->e(F)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p1, Lj/n;->e:Z

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_8
    sget-object v0, Lg/x0;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 161
    .line 162
    iget-boolean v1, p1, Lj/n;->e:Z

    .line 163
    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    iput-object v0, p1, Lj/n;->c:Landroid/view/animation/Interpolator;

    .line 167
    .line 168
    :cond_9
    if-nez v1, :cond_a

    .line 169
    .line 170
    iput-wide v4, p1, Lj/n;->b:J

    .line 171
    .line 172
    :cond_a
    if-nez v1, :cond_b

    .line 173
    .line 174
    iput-object v10, p1, Lj/n;->d:Ll3/l1;

    .line 175
    .line 176
    :cond_b
    iput-object p1, p0, Lg/x0;->s:Lj/n;

    .line 177
    .line 178
    invoke-virtual {p1}, Lj/n;->b()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_c
    iget-object p1, p0, Lg/x0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 183
    .line 184
    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lg/x0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 188
    .line 189
    invoke-virtual {p1, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 190
    .line 191
    .line 192
    iget-boolean p1, p0, Lg/x0;->o:Z

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    if-eqz v8, :cond_d

    .line 197
    .line 198
    invoke-virtual {v8, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 199
    .line 200
    .line 201
    :cond_d
    invoke-virtual {v10}, Lg/v0;->a()V

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-object p1, p0, Lg/x0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 205
    .line 206
    if-eqz p1, :cond_1a

    .line 207
    .line 208
    sget-object v0, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 209
    .line 210
    invoke-static {p1}, Ll3/m0;->c(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_e
    iget-boolean v0, p0, Lg/x0;->r:Z

    .line 216
    .line 217
    if-eqz v0, :cond_1a

    .line 218
    .line 219
    iput-boolean v3, p0, Lg/x0;->r:Z

    .line 220
    .line 221
    iget-object v0, p0, Lg/x0;->s:Lj/n;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    invoke-virtual {v0}, Lj/n;->a()V

    .line 226
    .line 227
    .line 228
    :cond_f
    iget v0, p0, Lg/x0;->n:I

    .line 229
    .line 230
    iget-object v10, p0, Lg/x0;->v:Lg/v0;

    .line 231
    .line 232
    if-nez v0, :cond_19

    .line 233
    .line 234
    iget-boolean v0, p0, Lg/x0;->t:Z

    .line 235
    .line 236
    if-nez v0, :cond_10

    .line 237
    .line 238
    if-eqz p1, :cond_19

    .line 239
    .line 240
    :cond_10
    iget-object v0, p0, Lg/x0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 241
    .line 242
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lg/x0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lj/n;

    .line 251
    .line 252
    invoke-direct {v0}, Lj/n;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v9, p0, Lg/x0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 256
    .line 257
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    neg-int v9, v9

    .line 262
    int-to-float v9, v9

    .line 263
    if-eqz p1, :cond_11

    .line 264
    .line 265
    filled-new-array {v3, v3}, [I

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v3, p0, Lg/x0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 270
    .line 271
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 272
    .line 273
    .line 274
    aget p1, p1, v2

    .line 275
    .line 276
    int-to-float p1, p1

    .line 277
    sub-float/2addr v9, p1

    .line 278
    :cond_11
    iget-object p1, p0, Lg/x0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 279
    .line 280
    invoke-static {p1}, Ll3/a1;->a(Landroid/view/View;)Ll3/k1;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v9}, Ll3/k1;->e(F)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p1, Ll3/k1;->a:Ljava/lang/ref/WeakReference;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Landroid/view/View;

    .line 294
    .line 295
    if-eqz v2, :cond_13

    .line 296
    .line 297
    if-eqz v1, :cond_12

    .line 298
    .line 299
    new-instance v7, Lz5/a;

    .line 300
    .line 301
    invoke-direct {v7, v1, v6, v2}, Lz5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1, v7}, Ll3/j1;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 309
    .line 310
    .line 311
    :cond_13
    iget-boolean v1, v0, Lj/n;->e:Z

    .line 312
    .line 313
    iget-object v2, v0, Lj/n;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    if-nez v1, :cond_14

    .line 316
    .line 317
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_14
    iget-boolean p1, p0, Lg/x0;->o:Z

    .line 321
    .line 322
    if-eqz p1, :cond_15

    .line 323
    .line 324
    if-eqz v8, :cond_15

    .line 325
    .line 326
    invoke-static {v8}, Ll3/a1;->a(Landroid/view/View;)Ll3/k1;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, v9}, Ll3/k1;->e(F)V

    .line 331
    .line 332
    .line 333
    iget-boolean v1, v0, Lj/n;->e:Z

    .line 334
    .line 335
    if-nez v1, :cond_15

    .line 336
    .line 337
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_15
    sget-object p1, Lg/x0;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 341
    .line 342
    iget-boolean v1, v0, Lj/n;->e:Z

    .line 343
    .line 344
    if-nez v1, :cond_16

    .line 345
    .line 346
    iput-object p1, v0, Lj/n;->c:Landroid/view/animation/Interpolator;

    .line 347
    .line 348
    :cond_16
    if-nez v1, :cond_17

    .line 349
    .line 350
    iput-wide v4, v0, Lj/n;->b:J

    .line 351
    .line 352
    :cond_17
    if-nez v1, :cond_18

    .line 353
    .line 354
    iput-object v10, v0, Lj/n;->d:Ll3/l1;

    .line 355
    .line 356
    :cond_18
    iput-object v0, p0, Lg/x0;->s:Lj/n;

    .line 357
    .line 358
    invoke-virtual {v0}, Lj/n;->b()V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_19
    invoke-virtual {v10}, Lg/v0;->a()V

    .line 363
    .line 364
    .line 365
    :cond_1a
    :goto_2
    return-void
.end method
