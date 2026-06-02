.class public final Lx0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/c;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx0/g;->a:F

    .line 5
    .line 6
    iput p2, p0, Lx0/g;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJLl2/l;)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    shr-long v2, p1, v0

    .line 7
    .line 8
    long-to-int v0, v2

    .line 9
    sub-int/2addr v1, v0

    .line 10
    int-to-float v0, v1

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {p3, p4}, Ll2/k;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p1, p2}, Ll2/k;->b(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p3, p1

    .line 23
    int-to-float p1, p3

    .line 24
    div-float/2addr p1, v1

    .line 25
    sget-object p2, Ll2/l;->k:Ll2/l;

    .line 26
    .line 27
    iget p3, p0, Lx0/g;->a:F

    .line 28
    .line 29
    if-ne p5, p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, -0x1

    .line 33
    int-to-float p2, p2

    .line 34
    mul-float/2addr p3, p2

    .line 35
    :goto_0
    const/4 p2, 0x1

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p3, p2

    .line 38
    mul-float/2addr p3, v0

    .line 39
    iget p4, p0, Lx0/g;->b:F

    .line 40
    .line 41
    add-float/2addr p2, p4

    .line 42
    mul-float/2addr p2, p1

    .line 43
    invoke-static {p3}, Lcom/bumptech/glide/d;->F0(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p2}, Lcom/bumptech/glide/d;->F0(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1, p2}, Lr8/f;->i(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx0/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx0/g;

    iget v1, p1, Lx0/g;->a:F

    iget v3, p0, Lx0/g;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lx0/g;->b:F

    iget p1, p1, Lx0/g;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lx0/g;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx0/g;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BiasAlignment(horizontalBias="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx0/g;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalBias="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lx0/g;->b:F

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lm8/b;->x(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
