.class final Landroidx/compose/ui/draw/PainterElement;
.super Ls1/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/m0;"
    }
.end annotation


# instance fields
.field public final b:Lg1/c;

.field public final c:Z

.field public final d:Lx0/c;

.field public final e:Lq1/j;

.field public final f:F

.field public final g:Ld1/l;


# direct methods
.method public constructor <init>(Lg1/c;ZLx0/c;Lq1/j;FLd1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls1/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lg1/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lx0/c;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lq1/j;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->g:Ld1/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->b:Lg1/c;

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lg1/c;

    invoke-static {v3, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterElement;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lx0/c;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->d:Lx0/c;

    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lq1/j;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->e:Lq1/j;

    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    iget v3, p1, Landroidx/compose/ui/draw/PainterElement;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Ld1/l;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->g:Ld1/l;

    invoke-static {v1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()Lx0/l;
    .locals 8

    .line 1
    new-instance v7, La1/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lg1/c;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lx0/c;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lq1/j;

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/ui/draw/PainterElement;->g:Ld1/l;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, La1/j;-><init>(Lg1/c;ZLx0/c;Lq1/j;FLd1/l;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lg1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lx0/c;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lq1/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    .line 36
    .line 37
    const/16 v2, 0x1f

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Ld1/l;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Ld1/l;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final m(Lx0/l;)V
    .locals 7

    .line 1
    check-cast p1, La1/j;

    .line 2
    .line 3
    iget-boolean v0, p1, La1/j;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lg1/c;

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, La1/j;->x:Lg1/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg1/c;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v1}, Lg1/c;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v3, v4, v5, v6}, Lc1/f;->a(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    iput-object v1, p1, La1/j;->x:Lg1/c;

    .line 34
    .line 35
    iput-boolean v2, p1, La1/j;->y:Z

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lx0/c;

    .line 38
    .line 39
    iput-object v1, p1, La1/j;->z:Lx0/c;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lq1/j;

    .line 42
    .line 43
    iput-object v1, p1, La1/j;->A:Lq1/j;

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    .line 46
    .line 47
    iput v1, p1, La1/j;->B:F

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Ld1/l;

    .line 50
    .line 51
    iput-object v1, p1, La1/j;->C:Ld1/l;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bumptech/glide/c;->g0(Ls1/u;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->f0(Ls1/k;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lg1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lx0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lq1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Ld1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
