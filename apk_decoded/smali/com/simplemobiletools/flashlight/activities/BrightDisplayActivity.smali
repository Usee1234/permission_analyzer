.class public final Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;
.super La/p;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public final C:Landroidx/lifecycle/c1;

.field public final D:Lu8/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll7/w;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Ll7/w;-><init>(La/p;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/c1;

    .line 11
    .line 12
    const-class v2, Li8/b;

    .line 13
    .line 14
    invoke-static {v2}, Lf9/v;->a(Ljava/lang/Class;)Lf9/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ll7/w;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, p0, v4}, Ll7/w;-><init>(La/p;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ll7/x;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, p0, v5}, Ll7/x;-><init>(La/p;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/c1;-><init>(Lf9/d;Ll7/w;Ll7/w;Ll7/x;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;->C:Landroidx/lifecycle/c1;

    .line 34
    .line 35
    new-instance v0, Lo2/n;

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lo2/n;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lu8/i;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lu8/i;-><init>(Le9/a;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;->D:Lu8/i;

    .line 48
    .line 49
    return-void
.end method

.method public static final t(Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;Le9/a;Ll0/i;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Ll0/p;

    .line 5
    .line 6
    const v0, -0x22b14f1c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ll0/p;->U(I)Ll0/p;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;->u()Li8/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Li8/b;->j:Lu9/z;

    .line 17
    .line 18
    invoke-static {v0, p2}, Lr8/f;->F(Lu9/z;Ll0/i;)Ll0/d1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, -0x1d58f75c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ll0/p;->T(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, La5/l;->v:Le0/h;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    new-instance v1, Lx/r;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, v0, v2}, Lx/r;-><init>(Ll0/i3;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/bumptech/glide/c;->G(Le9/a;)Ll0/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p2, v2}, Ll0/p;->t(Z)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Ll0/i3;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;->u()Li8/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Li8/b;->h:Lu9/z;

    .line 60
    .line 61
    invoke-static {v2, p2}, Lr8/f;->F(Lu9/z;Ll0/i;)Ll0/d1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;->u()Li8/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Li8/b;->f:Lu9/z;

    .line 70
    .line 71
    invoke-static {v3, p2}, Lr8/f;->F(Lu9/z;Ll0/i;)Ll0/d1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v4, Ll7/b;

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-direct {v4, p0, v3, v2, v5}, Ll7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const v2, 0x7b14c9fe

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v2, v4}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    shl-int/lit8 v2, p3, 0x6

    .line 109
    .line 110
    and-int/lit16 v2, v2, 0x380

    .line 111
    .line 112
    or-int/lit16 v5, v2, 0xc00

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    move-object v4, p2

    .line 116
    invoke-static/range {v0 .. v5}, La8/i;->n(IILe9/a;Le9/e;Ll0/i;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ll0/p;->v()Ll0/v1;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p2, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Lt/y;

    .line 127
    .line 128
    const/16 v1, 0x11

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, p3, v1}, Lt/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p2, Ll0/v1;->d:Le9/e;

    .line 134
    .line 135
    :goto_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v0, Lb8/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x1b

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v1

    .line 14
    :goto_0
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lj5/c0;->b(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/high16 v5, 0x480000

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    if-lt v0, v2, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, Lj5/c0;->c(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/high16 v1, 0x200000

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-super {p0, p1}, La/p;->onCreate(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, La8/e;->Y(La/p;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Li8/c;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p1, p0, v0}, Li8/c;-><init>(Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x4b8f51cd    # 1.8785178E7f

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v3, v0}, Lcom/bumptech/glide/d;->F(Lf9/i;ZI)Lt0/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lb/j;->a(La/p;Lt0/c;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    int-to-float v1, v1

    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    int-to-float v2, v1

    .line 23
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/bumptech/glide/c;->Q(Landroid/content/Context;)Lm8/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "force_portrait_mode"

    .line 37
    .line 38
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x4

    .line 48
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final u()Li8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;->C:Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li8/b;

    .line 8
    .line 9
    return-object v0
.end method
