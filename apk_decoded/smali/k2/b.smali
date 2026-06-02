.class public final Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/q;


# instance fields
.field public final a:Ld1/p;

.field public final b:F


# direct methods
.method public constructor <init>(Ld1/p;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/b;->a:Ld1/p;

    .line 5
    .line 6
    iput p2, p0, Lk2/b;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lk2/b;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget v0, Ld1/s;->j:I

    .line 2
    .line 3
    sget-wide v0, Ld1/s;->i:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final e()Ld1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/b;->a:Ld1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk2/b;

    iget-object v1, p1, Lk2/b;->a:Ld1/p;

    iget-object v3, p0, Lk2/b;->a:Ld1/p;

    invoke-static {v3, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lk2/b;->b:F

    iget p1, p1, Lk2/b;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final synthetic f(Lk2/q;)Lk2/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/b;->a(Lk2/q;Lk2/q;)Lk2/q;

    move-result-object p1

    return-object p1
.end method

.method public final g(Le9/a;)Lk2/q;
    .locals 1

    .line 1
    sget-object v0, Lk2/o;->a:Lk2/o;

    .line 2
    .line 3
    invoke-static {p0, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lk2/q;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/b;->a:Ld1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lk2/b;->b:F

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
    const-string v1, "BrushStyle(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk2/b;->a:Ld1/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alpha="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lk2/b;->b:F

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
