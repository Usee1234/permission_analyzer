.class public final Ly/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln0/h;

.field public b:I

.field public c:Ly/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/h;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ly/d;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ly/p0;->a:Ln0/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILx/f;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Ly/d;

    .line 12
    .line 13
    iget v1, p0, Ly/p0;->b:I

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Ly/d;-><init>(IILx/f;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Ly/p0;->b:I

    .line 19
    .line 20
    add-int/2addr p2, p1

    .line 21
    iput p2, p0, Ly/p0;->b:I

    .line 22
    .line 23
    iget-object p1, p0, Ly/p0;->a:Ln0/h;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string p2, "size should be >=0, but was "

    .line 30
    .line 31
    invoke-static {p2, p1}, La/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Ly/p0;->b:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v1, "Index "

    .line 15
    .line 16
    const-string v2, ", size "

    .line 17
    .line 18
    invoke-static {v1, p1, v2}, La/b;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v1, p0, Ly/p0;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final c(I)Ly/d;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ly/p0;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/p0;->c:Ly/d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, v0, Ly/d;->b:I

    .line 9
    .line 10
    iget v2, v0, Ly/d;->a:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    if-gt v2, p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Ly/p0;->a:Ln0/h;

    .line 24
    .line 25
    invoke-static {p1, v0}, La8/e;->A(ILn0/h;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object p1, v0, p1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ly/d;

    .line 35
    .line 36
    iput-object v0, p0, Ly/p0;->c:Ly/d;

    .line 37
    .line 38
    :goto_1
    return-object v0
.end method
