.class public final Lo2/m;
.super La/r;
.source "SourceFile"


# instance fields
.field public n:Le9/a;

.field public o:Lo2/k;

.field public final p:Landroid/view/View;

.field public final q:Lo2/j;

.field public final r:I


# direct methods
.method public constructor <init>(Le9/a;Lo2/k;Landroid/view/View;Ll2/l;Ll2/b;Ljava/util/UUID;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    const v3, 0x7f120298

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, La/r;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lo2/m;->n:Le9/a;

    .line 27
    .line 28
    iput-object p2, p0, Lo2/m;->o:Lo2/k;

    .line 29
    .line 30
    iput-object p3, p0, Lo2/m;->p:Landroid/view/View;

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xf0

    .line 48
    .line 49
    iput v0, p0, Lo2/m;->r:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 53
    .line 54
    .line 55
    const v3, 0x106000d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lo2/m;->o:Lo2/k;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x1e

    .line 67
    .line 68
    if-lt v2, v3, :cond_1

    .line 69
    .line 70
    invoke-static {p2, v0}, Ll3/o1;->a(Landroid/view/Window;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p2, v0}, Ll3/n1;->a(Landroid/view/Window;Z)V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance v2, Lo2/j;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v2, v3, p2}, Lo2/j;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "Dialog:"

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    const v3, 0x7f0900bf

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p5, p1}, Ll2/b;->J(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lt1/t2;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lt1/t2;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lo2/m;->q:Lo2/j;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    check-cast p1, Landroid/view/ViewGroup;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 p1, 0x0

    .line 138
    :goto_1
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-static {p1}, Lo2/m;->f(Landroid/view/ViewGroup;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p0, v2}, La/r;->setContentView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p3}, Ll8/c;->L(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v2, p1}, Ll8/c;->n0(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p3}, Lp7/f;->V(Landroid/view/View;)Landroidx/lifecycle/h1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v2, p1}, Lp7/f;->z0(Landroid/view/View;Landroidx/lifecycle/h1;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p3}, Lp7/f;->W(Landroid/view/View;)Lm4/g;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v2, p1}, Lp7/f;->A0(Landroid/view/View;Lm4/g;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lo2/m;->n:Le9/a;

    .line 168
    .line 169
    iget-object p2, p0, Lo2/m;->o:Lo2/k;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2, p4}, Lo2/m;->g(Le9/a;Lo2/k;Ll2/l;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, La/r;->m:La/e0;

    .line 175
    .line 176
    new-instance p2, Lo2/a;

    .line 177
    .line 178
    invoke-direct {p2, p0, v0}, Lo2/a;-><init>(Lo2/m;I)V

    .line 179
    .line 180
    .line 181
    const-string p3, "<this>"

    .line 182
    .line 183
    invoke-static {p1, p3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance p3, La/f0;

    .line 187
    .line 188
    invoke-direct {p3, p2, v0}, La/f0;-><init>(Lo2/a;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p0, p3}, La/e0;->a(Landroidx/lifecycle/v;La/u;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string p2, "Dialog has no window"

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public static final f(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lo2/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lo2/m;->f(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Le9/a;Lo2/k;Ll2/l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo2/m;->n:Le9/a;

    .line 2
    .line 3
    iput-object p2, p0, Lo2/m;->o:Lo2/k;

    .line 4
    .line 5
    iget-object p1, p2, Lo2/k;->c:Lo2/t;

    .line 6
    .line 7
    sget-object v0, Lo2/g;->a:Ll0/j0;

    .line 8
    .line 9
    iget-object v0, p0, Lo2/m;->p:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/16 v1, 0x2000

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    move v0, v2

    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move v0, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v0, -0x2001

    .line 73
    .line 74
    :goto_3
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    if-ne p1, v2, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_7
    move v2, v3

    .line 93
    :goto_4
    iget-object p1, p0, Lo2/m;->q:Lo2/j;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p2, Lo2/k;->d:Z

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    iget-boolean p3, p1, Lo2/j;->u:Z

    .line 103
    .line 104
    if-nez p3, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-eqz p3, :cond_8

    .line 111
    .line 112
    const/4 v0, -0x2

    .line 113
    invoke-virtual {p3, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iput-boolean p2, p1, Lo2/j;->u:Z

    .line 117
    .line 118
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 p2, 0x1f

    .line 121
    .line 122
    if-ge p1, p2, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget p2, p0, Lo2/m;->r:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 133
    .line 134
    .line 135
    :cond_9
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo2/m;->o:Lo2/k;

    .line 8
    .line 9
    iget-boolean v0, v0, Lo2/k;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo2/m;->n:Le9/a;

    .line 14
    .line 15
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1
.end method
