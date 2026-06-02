.class public final synthetic Lz7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic k:Ly7/b;

.field public final synthetic l:[F

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ly7/b;[FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/j;->k:Ly7/b;

    iput-object p2, p0, Lz7/j;->l:[F

    iput p3, p0, Lz7/j;->m:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lz7/j;->k:Ly7/b;

    .line 2
    .line 3
    const-string v0, "$this_init"

    .line 4
    .line 5
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz7/j;->l:[F

    .line 9
    .line 10
    const-string v1, "$hsv"

    .line 11
    .line 12
    invoke-static {v0, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v4, 0x0

    .line 47
    cmpg-float v5, v1, v4

    .line 48
    .line 49
    if-gez v5, :cond_2

    .line 50
    .line 51
    move v1, v4

    .line 52
    :cond_2
    iget-object v5, p1, Ly7/b;->k:Lcom/simplemobiletools/commons/views/ColorPickerSquare;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-float v6, v6

    .line 59
    cmpl-float v6, v1, v6

    .line 60
    .line 61
    if-lez v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    :cond_3
    cmpg-float v6, p2, v4

    .line 69
    .line 70
    if-gez v6, :cond_4

    .line 71
    .line 72
    move p2, v4

    .line 73
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    cmpl-float v4, p2, v4

    .line 79
    .line 80
    if-lez v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-float p2, p2

    .line 87
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    const/high16 v6, 0x3f800000    # 1.0f

    .line 93
    .line 94
    div-float v4, v6, v4

    .line 95
    .line 96
    mul-float/2addr v4, v1

    .line 97
    aput v4, v0, v2

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    div-float v1, v6, v1

    .line 105
    .line 106
    mul-float/2addr v1, p2

    .line 107
    sub-float/2addr v6, v1

    .line 108
    aput v6, v0, v3

    .line 109
    .line 110
    invoke-static {p1, v0}, La8/l;->M0(Ly7/b;[F)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, Ly7/b;->g:Landroid/widget/ImageView;

    .line 114
    .line 115
    const-string v1, "colorPickerNewColor"

    .line 116
    .line 117
    invoke-static {p2, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v3, p0, Lz7/j;->m:I

    .line 125
    .line 126
    invoke-static {p2, v1, v3}, La8/i;->L0(Landroid/widget/ImageView;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p2}, La8/l;->s0(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p1, p1, Ly7/b;->h:Lcom/simplemobiletools/commons/views/MyEditText;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return v2
.end method
