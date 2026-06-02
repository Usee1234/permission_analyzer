.class public final Lr7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lh1/e;

.field public final c:Lr7/g;

.field public final d:Le9/a;

.field public final e:Ld1/s;


# direct methods
.method public synthetic constructor <init>(ILh1/e;Lr7/g;Le9/a;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    .line 8
    sget-object p3, Lr7/g;->l:Lr7/g;

    :cond_1
    move-object v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lr7/a;-><init>(ILh1/e;Lr7/g;Le9/a;Ld1/s;)V

    return-void
.end method

.method public constructor <init>(ILh1/e;Lr7/g;Le9/a;Ld1/s;)V
    .locals 1

    const-string v0, "overflowMode"

    .line 1
    invoke-static {p3, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doAction"

    invoke-static {p4, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lr7/a;->a:I

    .line 4
    iput-object p2, p0, Lr7/a;->b:Lh1/e;

    .line 5
    iput-object p3, p0, Lr7/a;->c:Lr7/g;

    .line 6
    iput-object p4, p0, Lr7/a;->d:Le9/a;

    .line 7
    iput-object p5, p0, Lr7/a;->e:Ld1/s;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr7/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr7/a;

    iget v1, p1, Lr7/a;->a:I

    iget v3, p0, Lr7/a;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr7/a;->b:Lh1/e;

    iget-object v3, p1, Lr7/a;->b:Lh1/e;

    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr7/a;->c:Lr7/g;

    iget-object v3, p1, Lr7/a;->c:Lr7/g;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr7/a;->d:Le9/a;

    iget-object v3, p1, Lr7/a;->d:Le9/a;

    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr7/a;->e:Ld1/s;

    iget-object p1, p1, Lr7/a;->e:Ld1/s;

    invoke-static {v1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lr7/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lr7/a;->b:Lh1/e;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Lh1/e;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, Lr7/a;->c:Lr7/g;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lr7/a;->d:Le9/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v2, p0, Lr7/a;->e:Ld1/s;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-wide v1, v2, Ld1/s;->a:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Lu8/k;->a(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionItem(nameRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr7/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr7/a;->b:Lh1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr7/a;->c:Lr7/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr7/a;->d:Le9/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr7/a;->e:Ld1/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
