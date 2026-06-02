.class public final Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll2/b;

.field public b:Ll2/l;

.field public c:Ld1/q;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, La8/l;->b:Ll2/c;

    .line 2
    .line 3
    sget-object v1, Ll2/l;->k:Ll2/l;

    .line 4
    .line 5
    new-instance v2, Lf1/h;

    .line 6
    .line 7
    invoke-direct {v2}, Lf1/h;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-wide v3, Lc1/f;->b:J

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf1/a;->a:Ll2/b;

    .line 16
    .line 17
    iput-object v1, p0, Lf1/a;->b:Ll2/l;

    .line 18
    .line 19
    iput-object v2, p0, Lf1/a;->c:Ld1/q;

    .line 20
    .line 21
    iput-wide v3, p0, Lf1/a;->d:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf1/a;

    iget-object v1, p0, Lf1/a;->a:Ll2/b;

    iget-object v3, p1, Lf1/a;->a:Ll2/b;

    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lf1/a;->b:Ll2/l;

    iget-object v3, p1, Lf1/a;->b:Ll2/l;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lf1/a;->c:Ld1/q;

    iget-object v3, p1, Lf1/a;->c:Ld1/q;

    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lf1/a;->d:J

    iget-wide v5, p1, Lf1/a;->d:J

    invoke-static {v3, v4, v5, v6}, Lc1/f;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/a;->a:Ll2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf1/a;->b:Ll2/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf1/a;->c:Ld1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lf1/a;->d:J

    sget v3, Lc1/f;->d:I

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawParams(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf1/a;->a:Ll2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf1/a;->b:Ll2/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf1/a;->c:Ld1/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf1/a;->d:J

    invoke-static {v1, v2}, Lc1/f;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
