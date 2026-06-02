.class public final Lh2/d;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public final a:Ld1/f;

.field public b:Lk2/m;

.field public c:Ld1/h0;

.field public d:Lf1/g;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroid/text/TextPaint;->density:F

    .line 6
    .line 7
    new-instance p1, Ld1/f;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ld1/f;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lh2/d;->a:Ld1/f;

    .line 13
    .line 14
    sget-object p1, Lk2/m;->b:Lk2/m;

    .line 15
    .line 16
    iput-object p1, p0, Lh2/d;->b:Lk2/m;

    .line 17
    .line 18
    sget-object p1, Ld1/h0;->d:Ld1/h0;

    .line 19
    .line 20
    iput-object p1, p0, Lh2/d;->c:Ld1/h0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ld1/o;JF)V
    .locals 8

    .line 1
    instance-of v0, p1, Ld1/l0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lh2/d;->a:Ld1/f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ld1/l0;

    .line 11
    .line 12
    iget-wide v4, v0, Ld1/l0;->b:J

    .line 13
    .line 14
    sget-wide v6, Ld1/s;->i:J

    .line 15
    .line 16
    cmp-long v0, v4, v6

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_1
    instance-of v0, p1, Ld1/p;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    sget-wide v4, Lc1/f;->c:J

    .line 30
    .line 31
    cmp-long v0, p2, v4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :goto_1
    if-eqz v1, :cond_5

    .line 38
    .line 39
    :cond_3
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object p4, v3, Ld1/f;->a:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    int-to-float p4, p4

    .line 52
    const/high16 v0, 0x437f0000    # 255.0f

    .line 53
    .line 54
    div-float/2addr p4, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {p4, v0, v1}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    :goto_2
    invoke-virtual {p1, p4, p2, p3, v3}, Ld1/o;->a(FJLd1/f;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    if-nez p1, :cond_6

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v3, p1}, Ld1/f;->h(Landroid/graphics/Shader;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Lf1/g;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lh2/d;->d:Lf1/g;

    .line 5
    .line 6
    invoke-static {v0, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lh2/d;->d:Lf1/g;

    .line 13
    .line 14
    sget-object v0, Lf1/i;->a:Lf1/i;

    .line 15
    .line 16
    invoke-static {p1, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lh2/d;->a:Ld1/f;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Ld1/f;->l(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lf1/j;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Ld1/f;->l(I)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lf1/j;

    .line 38
    .line 39
    iget v0, p1, Lf1/j;->a:F

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ld1/f;->k(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Ld1/f;->a:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget v2, p1, Lf1/j;->b:F

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 49
    .line 50
    .line 51
    iget v2, p1, Lf1/j;->d:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ld1/f;->j(I)V

    .line 54
    .line 55
    .line 56
    iget p1, p1, Lf1/j;->c:I

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ld1/f;->i(I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ld1/h0;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lh2/d;->c:Ld1/h0;

    .line 5
    .line 6
    invoke-static {v0, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iput-object p1, p0, Lh2/d;->c:Ld1/h0;

    .line 13
    .line 14
    sget-object v0, Ld1/h0;->d:Ld1/h0;

    .line 15
    .line 16
    invoke-static {p1, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lh2/d;->c:Ld1/h0;

    .line 27
    .line 28
    iget v0, p1, Ld1/h0;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_3
    iget-wide v1, p1, Ld1/h0;->b:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Lc1/c;->c(J)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lh2/d;->c:Ld1/h0;

    .line 48
    .line 49
    iget-wide v1, v1, Ld1/h0;->b:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Lc1/c;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lh2/d;->c:Ld1/h0;

    .line 56
    .line 57
    iget-wide v2, v2, Ld1/h0;->a:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->s(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lk2/m;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lh2/d;->b:Lk2/m;

    .line 5
    .line 6
    invoke-static {v0, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lh2/d;->b:Lk2/m;

    .line 13
    .line 14
    sget-object v0, Lk2/m;->c:Lk2/m;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lk2/m;->a(Lk2/m;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lh2/d;->b:Lk2/m;

    .line 24
    .line 25
    sget-object v0, Lk2/m;->d:Lk2/m;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lk2/m;->a(Lk2/m;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
