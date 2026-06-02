.class public final synthetic Lz7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic k:Lf9/q;

.field public final synthetic l:Ly7/b;

.field public final synthetic m:[F

.field public final synthetic n:I

.field public final synthetic o:Le9/c;


# direct methods
.method public synthetic constructor <init>(ILy7/b;Le9/c;Lf9/q;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lz7/i;->k:Lf9/q;

    iput-object p2, p0, Lz7/i;->l:Ly7/b;

    iput-object p5, p0, Lz7/i;->m:[F

    iput p1, p0, Lz7/i;->n:I

    iput-object p3, p0, Lz7/i;->o:Le9/c;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string p1, "$isHueBeingDragged"

    .line 2
    .line 3
    iget-object v0, p0, Lz7/i;->k:Lf9/q;

    .line 4
    .line 5
    invoke-static {v0, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$this_init"

    .line 9
    .line 10
    iget-object v1, p0, Lz7/i;->l:Ly7/b;

    .line 11
    .line 12
    invoke-static {v1, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "$hsv"

    .line 16
    .line 17
    iget-object v2, p0, Lz7/i;->m:[F

    .line 18
    .line 19
    invoke-static {v2, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "$currentColorCallback"

    .line 23
    .line 24
    iget-object v3, p0, Lz7/i;->o:Le9/c;

    .line 25
    .line 26
    invoke-static {v3, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iput-boolean v4, v0, Lf9/q;->k:Z

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eq p1, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v4, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v5, 0x0

    .line 66
    cmpg-float v7, p1, v5

    .line 67
    .line 68
    if-gez v7, :cond_3

    .line 69
    .line 70
    move p1, v5

    .line 71
    :cond_3
    iget-object v7, v1, Ly7/b;->e:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    int-to-float v8, v8

    .line 78
    cmpl-float v8, p1, v8

    .line 79
    .line 80
    if-lez v8, :cond_4

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    const v8, 0x3a83126f    # 0.001f

    .line 88
    .line 89
    .line 90
    sub-float/2addr p1, v8

    .line 91
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-float v7, v7

    .line 96
    const/high16 v8, 0x43b40000    # 360.0f

    .line 97
    .line 98
    div-float v7, v8, v7

    .line 99
    .line 100
    mul-float/2addr v7, p1

    .line 101
    sub-float p1, v8, v7

    .line 102
    .line 103
    cmpg-float v7, p1, v8

    .line 104
    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    move v7, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v7, v6

    .line 110
    :goto_1
    if-eqz v7, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v5, p1

    .line 114
    :goto_2
    aput v5, v2, v6

    .line 115
    .line 116
    iget p1, p0, Lz7/i;->n:I

    .line 117
    .line 118
    invoke-static {v1, v2, p1, v3}, La8/l;->i1(Ly7/b;[FILe9/c;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, La8/l;->s0(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, v1, Ly7/b;->h:Lcom/simplemobiletools/commons/views/MyEditText;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ne p1, v4, :cond_7

    .line 139
    .line 140
    iput-boolean v6, v0, Lf9/q;->k:Z

    .line 141
    .line 142
    :cond_7
    :goto_3
    return v4
.end method
