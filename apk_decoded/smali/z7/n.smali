.class public final Lz7/n;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ll0/d1;

.field public final synthetic o:Ll0/i3;

.field public final synthetic p:Z

.field public final synthetic q:Landroid/view/View;

.field public final synthetic r:Le9/c;

.field public final synthetic s:Ll0/d1;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ll0/d1;Ll0/i3;ZLandroid/view/View;Le9/c;Ll0/d1;)V
    .locals 0

    .line 1
    iput p1, p0, Lz7/n;->l:I

    iput-object p2, p0, Lz7/n;->m:Landroid/content/Context;

    iput-object p3, p0, Lz7/n;->n:Ll0/d1;

    iput-object p4, p0, Lz7/n;->o:Ll0/i3;

    iput-boolean p5, p0, Lz7/n;->p:Z

    iput-object p6, p0, Lz7/n;->q:Landroid/view/View;

    iput-object p7, p0, Lz7/n;->r:Le9/c;

    iput-object p8, p0, Lz7/n;->s:Ll0/d1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ly7/b;

    .line 2
    .line 3
    const-string v0, "$this$AndroidViewBinding"

    .line 4
    .line 5
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p1, Ly7/b;->a:Landroid/widget/ScrollView;

    .line 9
    .line 10
    const-string v0, "getRoot(...)"

    .line 11
    .line 12
    invoke-static {v6, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lz7/n;->n:Ll0/d1;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lz7/n;->l:I

    .line 35
    .line 36
    iget-object v7, p0, Lz7/n;->m:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v7}, Lp7/f;->Z(Landroid/content/Context;)Lb8/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lb8/b;->f()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v7}, Lp7/f;->Z(Landroid/content/Context;)Lb8/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lb8/b;->g()Ljava/util/LinkedList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, Lz7/n;->o:Ll0/i3;

    .line 55
    .line 56
    invoke-interface {v0}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lz7/w0;

    .line 61
    .line 62
    iget-object v4, v0, Lz7/w0;->a:[F

    .line 63
    .line 64
    new-instance v5, Lt/s0;

    .line 65
    .line 66
    iget-object v0, p0, Lz7/n;->r:Le9/c;

    .line 67
    .line 68
    iget-object v8, p0, Lz7/n;->s:Ll0/d1;

    .line 69
    .line 70
    iget-boolean v9, p0, Lz7/n;->p:Z

    .line 71
    .line 72
    iget-object v10, p0, Lz7/n;->q:Landroid/view/View;

    .line 73
    .line 74
    invoke-direct {v5, v9, v10, v0, v8}, Lt/s0;-><init>(ZLandroid/view/View;Le9/c;Ll0/d1;)V

    .line 75
    .line 76
    .line 77
    move-object v0, p1

    .line 78
    invoke-static/range {v0 .. v5}, La8/l;->C(Ly7/b;IILjava/util/LinkedList;[FLe9/c;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, La8/l;->y0(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v1, "colorPickerArrow"

    .line 86
    .line 87
    iget-object v2, p1, Ly7/b;->b:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-static {v2, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "colorPickerHexArrow"

    .line 98
    .line 99
    iget-object v2, p1, Ly7/b;->d:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-static {v2, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "colorPickerHueCursor"

    .line 110
    .line 111
    iget-object p1, p1, Ly7/b;->f:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-static {p1, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v6}, La8/l;->j1(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
