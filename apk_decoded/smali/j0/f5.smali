.class public final Lj0/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/v1;


# instance fields
.field public final a:Lx0/b;

.field public final b:I


# direct methods
.method public constructor <init>(Lx0/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/f5;->a:Lx0/b;

    .line 5
    .line 6
    iput p2, p0, Lj0/f5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll2/j;JI)I
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ll2/k;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lj0/f5;->b:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    if-lt p4, p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lr9/s;->C:Lx0/f;

    .line 13
    .line 14
    invoke-static {p2, p3}, Ll2/k;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p4, p2}, Lx0/f;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-static {p2, p3}, Ll2/k;->b(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Lj0/f5;->a:Lx0/b;

    .line 28
    .line 29
    check-cast v1, Lx0/f;

    .line 30
    .line 31
    invoke-virtual {v1, p4, p1}, Lx0/f;->a(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p2, p3}, Ll2/k;->b(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int/2addr p2, v0

    .line 40
    sub-int/2addr p2, p4

    .line 41
    invoke-static {p1, v0, p2}, Lcom/bumptech/glide/d;->A(III)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj0/f5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj0/f5;

    iget-object v1, p1, Lj0/f5;->a:Lx0/b;

    iget-object v3, p0, Lj0/f5;->a:Lx0/b;

    invoke-static {v3, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lj0/f5;->b:I

    iget p1, p1, Lj0/f5;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/f5;->a:Lx0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj0/f5;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Vertical(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj0/f5;->a:Lx0/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", margin="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lj0/f5;->b:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La/b;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
