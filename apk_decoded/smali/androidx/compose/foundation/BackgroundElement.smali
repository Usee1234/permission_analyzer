.class final Landroidx/compose/foundation/BackgroundElement;
.super Ls1/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/m0;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ld1/o;

.field public final d:F

.field public final e:Ld1/i0;


# direct methods
.method public constructor <init>(JLd1/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls1/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/BackgroundElement;->c:Ld1/o;

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->e:Ld1/i0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 14
    .line 15
    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Ld1/s;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:Ld1/o;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->c:Ld1/o;

    .line 26
    .line 27
    invoke-static {v1, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 34
    .line 35
    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 36
    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v0

    .line 45
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:Ld1/i0;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->e:Ld1/i0;

    .line 50
    .line 51
    invoke-static {v1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move v0, v2

    .line 58
    :cond_3
    return v0
.end method

.method public final g()Lx0/l;
    .locals 7

    .line 1
    new-instance v6, Lt/r;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/BackgroundElement;->c:Ld1/o;

    .line 6
    .line 7
    iget v4, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/BackgroundElement;->e:Ld1/i0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lt/r;-><init>(JLd1/o;FLd1/i0;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Ld1/s;->j:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu8/k;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:Ld1/o;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 25
    .line 26
    const/16 v2, 0x1f

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:Ld1/i0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final m(Lx0/l;)V
    .locals 2

    .line 1
    check-cast p1, Lt/r;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 4
    .line 5
    iput-wide v0, p1, Lt/r;->x:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:Ld1/o;

    .line 8
    .line 9
    iput-object v0, p1, Lt/r;->y:Ld1/o;

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 12
    .line 13
    iput v0, p1, Lt/r;->z:F

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->e:Ld1/i0;

    .line 16
    .line 17
    iput-object v0, p1, Lt/r;->A:Ld1/i0;

    .line 18
    .line 19
    return-void
.end method
