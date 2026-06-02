.class public final Lw6/a;
.super Lw6/b;
.source "SourceFile"


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw6/a;->m:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lw6/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget v0, p0, Lw6/a;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    invoke-static {p1, p2}, Lw6/b;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p3}, Lw6/b;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    cmpg-float p3, p3, v0

    .line 20
    .line 21
    if-gez p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    float-to-double p3, p4

    .line 38
    mul-double/2addr p3, v4

    .line 39
    div-double/2addr p3, v2

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-double/2addr v0, v2

    .line 45
    double-to-float v0, v0

    .line 46
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    double-to-float p3, p3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    float-to-double p3, p4

    .line 53
    mul-double/2addr p3, v4

    .line 54
    div-double/2addr p3, v2

    .line 55
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    double-to-float v2, v2

    .line 60
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p3

    .line 64
    sub-double/2addr v0, p3

    .line 65
    double-to-float p3, v0

    .line 66
    move v0, v2

    .line 67
    :goto_1
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    float-to-int p4, p4

    .line 70
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    float-to-int v1, v1

    .line 73
    invoke-static {v0, p4, v1}, Ly5/a;->b(FII)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    float-to-int p2, p2

    .line 86
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    float-to-int p1, p1

    .line 89
    invoke-static {p3, p2, p1}, Ly5/a;->b(FII)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-virtual {p5, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 104
    .line 105
    cmpg-float v1, p4, v0

    .line 106
    .line 107
    if-gez v1, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move-object p2, p3

    .line 111
    :goto_3
    invoke-static {p1, p2}, Lw6/b;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/high16 p2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    if-gez v1, :cond_3

    .line 119
    .line 120
    invoke-static {p2, p3, p3, v0, p4}, Ly5/a;->a(FFFFF)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    invoke-static {p3, p2, v0, p2, p4}, Ly5/a;->a(FFFFF)F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    :goto_4
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    float-to-int p3, p3

    .line 132
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 139
    .line 140
    float-to-int p1, p1

    .line 141
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    invoke-virtual {p5, p3, p4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    .line 149
    .line 150
    const/high16 p1, 0x437f0000    # 255.0f

    .line 151
    .line 152
    mul-float/2addr p2, p1

    .line 153
    float-to-int p1, p2

    .line 154
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
