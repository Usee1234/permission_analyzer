.class public final Lc2/a;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/a;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lc2/a;->l:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Lc2/a;->k:I

    .line 2
    .line 3
    iget v1, p0, Lc2/a;->l:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-float/2addr v2, v1

    .line 16
    float-to-double v1, v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-float v1, v1

    .line 22
    float-to-int v1, v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-float/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Lc2/a;->k:I

    .line 2
    .line 3
    iget v1, p0, Lc2/a;->l:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-float/2addr v2, v1

    .line 16
    float-to-double v1, v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-float v1, v1

    .line 22
    float-to-int v1, v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-float/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
