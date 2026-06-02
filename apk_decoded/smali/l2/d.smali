.class public final Ll2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/b;


# instance fields
.field public final k:F

.field public final l:F

.field public final m:Lm2/a;


# direct methods
.method public constructor <init>(FFLm2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll2/d;->k:F

    .line 5
    .line 6
    iput p2, p0, Ll2/d;->l:F

    .line 7
    .line 8
    iput-object p3, p0, Ll2/d;->m:Lm2/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic E(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La/b;->f(JLl2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic G(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La/b;->d(JLl2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final J(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll2/d;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final synthetic L(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La/b;->e(JLl2/b;)F

    move-result p1

    return p1
.end method

.method public final X(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ll2/d;->g0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ll2/d;->a(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final a(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/d;->m:Lm2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm2/a;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-wide v0, 0x100000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, La8/i;->C0(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Ll2/d;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final d0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Ll2/d;->k:F

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll2/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll2/d;

    iget v1, p1, Ll2/d;->k:F

    iget v3, p0, Ll2/d;->k:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ll2/d;->l:F

    iget v3, p1, Ll2/d;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll2/d;->m:Lm2/a;

    iget-object p1, p1, Ll2/d;->m:Lm2/a;

    invoke-static {v1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f0(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ll2/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ll2/p;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ll2/d;->m:Lm2/a;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ll2/o;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {v0, p1}, Lm2/a;->b(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "Only Sp can convert to Px"

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final g0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll2/d;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ll2/d;->k:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ll2/d;->l:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ll2/d;->m:Lm2/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final synthetic l(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, La/b;->b(FLl2/b;)I

    move-result p1

    return p1
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Ll2/d;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DensityWithConverter(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll2/d;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll2/d;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll2/d;->m:Lm2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
