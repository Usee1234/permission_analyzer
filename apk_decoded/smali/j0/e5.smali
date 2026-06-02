.class public final Lj0/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/u1;


# instance fields
.field public final a:Lx0/a;

.field public final b:I


# direct methods
.method public constructor <init>(Lx0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/e5;->a:Lx0/a;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lj0/e5;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll2/j;JILl2/l;)I
    .locals 0

    .line 1
    const/16 p1, 0x20

    .line 2
    .line 3
    shr-long p1, p2, p1

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    iget p2, p0, Lj0/e5;->b:I

    .line 7
    .line 8
    mul-int/lit8 p3, p2, 0x2

    .line 9
    .line 10
    sub-int p3, p1, p3

    .line 11
    .line 12
    if-lt p4, p3, :cond_0

    .line 13
    .line 14
    sget-object p2, Lr9/s;->F:Lx0/e;

    .line 15
    .line 16
    invoke-virtual {p2, p4, p1, p5}, Lx0/e;->a(IILl2/l;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object p3, p0, Lj0/e5;->a:Lx0/a;

    .line 22
    .line 23
    invoke-interface {p3, p4, p1, p5}, Lx0/a;->a(IILl2/l;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    sub-int/2addr p1, p2

    .line 28
    sub-int/2addr p1, p4

    .line 29
    invoke-static {p3, p2, p1}, Lcom/bumptech/glide/d;->A(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj0/e5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj0/e5;

    iget-object v1, p1, Lj0/e5;->a:Lx0/a;

    iget-object v3, p0, Lj0/e5;->a:Lx0/a;

    invoke-static {v3, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lj0/e5;->b:I

    iget p1, p1, Lj0/e5;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/e5;->a:Lx0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj0/e5;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Horizontal(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj0/e5;->a:Lx0/a;

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
    iget v1, p0, Lj0/e5;->b:I

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
