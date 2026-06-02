.class public final Lk9/a;
.super Ljava/lang/Object;
.source "SourceFile"


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
    iput p1, p0, Lk9/a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lk9/a;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget v0, p0, Lk9/a;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget v0, p0, Lk9/a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lk9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget v0, p0, Lk9/a;->a:F

    .line 7
    .line 8
    iget v2, p0, Lk9/a;->b:F

    .line 9
    .line 10
    cmpg-float v3, v0, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lk9/a;

    .line 22
    .line 23
    iget v5, v3, Lk9/a;->a:F

    .line 24
    .line 25
    iget v3, v3, Lk9/a;->b:F

    .line 26
    .line 27
    cmpg-float v3, v5, v3

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    if-nez v3, :cond_5

    .line 35
    .line 36
    :cond_2
    check-cast p1, Lk9/a;

    .line 37
    .line 38
    iget v3, p1, Lk9/a;->a:F

    .line 39
    .line 40
    cmpg-float v0, v0, v3

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    move v0, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v0, v1

    .line 47
    :goto_2
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget p1, p1, Lk9/a;->b:F

    .line 50
    .line 51
    cmpg-float p1, v2, p1

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    move p1, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move p1, v1

    .line 58
    :goto_3
    if-eqz p1, :cond_6

    .line 59
    .line 60
    :cond_5
    move v1, v4

    .line 61
    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lk9/a;->a:F

    .line 2
    .line 3
    iget v1, p0, Lk9/a;->b:F

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lk9/a;->a:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lk9/a;->b:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
