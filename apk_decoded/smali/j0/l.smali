.class public final Lj0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/v1;


# instance fields
.field public final a:Lx0/b;

.field public final b:Lx0/b;

.field public final c:I


# direct methods
.method public constructor <init>(Lx0/f;Lx0/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/l;->a:Lx0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/l;->b:Lx0/b;

    .line 7
    .line 8
    iput p3, p0, Lj0/l;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ll2/j;JI)I
    .locals 1

    .line 1
    iget p2, p1, Ll2/j;->d:I

    .line 2
    .line 3
    iget p1, p1, Ll2/j;->b:I

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    iget-object p3, p0, Lj0/l;->b:Lx0/b;

    .line 7
    .line 8
    check-cast p3, Lx0/f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, v0, p2}, Lx0/f;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p0, Lj0/l;->a:Lx0/b;

    .line 16
    .line 17
    check-cast p3, Lx0/f;

    .line 18
    .line 19
    invoke-virtual {p3, v0, p4}, Lx0/f;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    neg-int p3, p3

    .line 24
    add-int/2addr p1, p2

    .line 25
    add-int/2addr p1, p3

    .line 26
    iget p2, p0, Lj0/l;->c:I

    .line 27
    .line 28
    add-int/2addr p1, p2

    .line 29
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj0/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj0/l;

    iget-object v1, p1, Lj0/l;->a:Lx0/b;

    iget-object v3, p0, Lj0/l;->a:Lx0/b;

    invoke-static {v3, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj0/l;->b:Lx0/b;

    iget-object v3, p1, Lj0/l;->b:Lx0/b;

    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lj0/l;->c:I

    iget p1, p1, Lj0/l;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l;->a:Lx0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj0/l;->b:Lx0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lj0/l;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Vertical(menuAlignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj0/l;->a:Lx0/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", anchorAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj0/l;->b:Lx0/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offset="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lj0/l;->c:I

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/b;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
