.class public final Lcom/simplemobiletools/commons/views/ColorPickerSquare;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Shader;

.field public final m:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float v5, p2

    .line 24
    const/4 v6, -0x1

    .line 25
    const/high16 v7, -0x1000000

    .line 26
    .line 27
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->l:Landroid/graphics/Shader;

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    new-array p1, p1, [F

    .line 37
    .line 38
    fill-array-data p1, :array_0

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->m:[F

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getColor()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->m:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLuar()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->l:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->k:Landroid/graphics/Paint;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->k:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v5, v1

    .line 30
    const/4 v6, -0x1

    .line 31
    const/high16 v7, -0x1000000

    .line 32
    .line 33
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->l:Landroid/graphics/Shader;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->m:[F

    .line 42
    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v4, v1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, -0x1

    .line 58
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->l:Landroid/graphics/Shader;

    .line 67
    .line 68
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->k:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v5, v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v6, v0

    .line 93
    iget-object v7, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->k:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-static {v7}, La8/i;->E(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v2, p1

    .line 99
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final setHue(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->m:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLuar(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->l:Landroid/graphics/Shader;

    .line 7
    .line 8
    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-void
.end method
