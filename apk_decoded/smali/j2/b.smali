.class public final Lj2/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final k:Ld1/p;

.field public final l:F

.field public m:J

.field public n:Lu8/e;


# direct methods
.method public constructor <init>(Ld1/p;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/b;->k:Ld1/p;

    .line 5
    .line 6
    iput p2, p0, Lj2/b;->l:F

    .line 7
    .line 8
    sget-wide p1, Lc1/f;->c:J

    .line 9
    .line 10
    iput-wide p1, p0, Lj2/b;->m:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    .line 1
    iget v0, p0, Lj2/b;->l:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xff

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/d;->F0(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-wide v0, p0, Lj2/b;->m:J

    .line 28
    .line 29
    sget v2, Lc1/f;->d:I

    .line 30
    .line 31
    sget-wide v2, Lc1/f;->c:J

    .line 32
    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v2, p0, Lj2/b;->n:Lu8/e;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v3, v2, Lu8/e;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lc1/f;

    .line 50
    .line 51
    iget-wide v3, v3, Lc1/f;->a:J

    .line 52
    .line 53
    invoke-static {v3, v4, v0, v1}, Lc1/f;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, v2, Lu8/e;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/graphics/Shader;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    iget-object v0, p0, Lj2/b;->k:Ld1/p;

    .line 66
    .line 67
    iget-object v0, v0, Ld1/p;->d:Landroid/graphics/Shader;

    .line 68
    .line 69
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Lj2/b;->m:J

    .line 73
    .line 74
    new-instance p1, Lc1/f;

    .line 75
    .line 76
    invoke-direct {p1, v1, v2}, Lc1/f;-><init>(J)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lu8/e;

    .line 80
    .line 81
    invoke-direct {v1, p1, v0}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lj2/b;->n:Lu8/e;

    .line 85
    .line 86
    return-void
.end method
