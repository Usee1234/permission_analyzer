.class public final Lj0/q3;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public final synthetic p:Lj0/s3;

.field public final synthetic q:Lt/n2;

.field public final synthetic r:Le9/e;


# direct methods
.method public constructor <init>(Lj0/s3;Lt/n2;Le9/e;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/q3;->p:Lj0/s3;

    iput-object p2, p0, Lj0/q3;->q:Lt/n2;

    iput-object p3, p0, Lj0/q3;->r:Le9/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr9/v;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj0/q3;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj0/q3;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj0/q3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 3

    .line 1
    new-instance p1, Lj0/q3;

    iget-object v0, p0, Lj0/q3;->q:Lt/n2;

    iget-object v1, p0, Lj0/q3;->r:Le9/e;

    iget-object v2, p0, Lj0/q3;->p:Lj0/s3;

    invoke-direct {p1, v2, v0, v1, p2}, Lj0/q3;-><init>(Lj0/s3;Lt/n2;Le9/e;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lj0/q3;->o:I

    .line 4
    .line 5
    iget-object v2, p0, Lj0/q3;->p:Lj0/s3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lj0/s3;->k:Ll0/k1;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v2, Lj0/s3;->o:Lu/i;

    .line 35
    .line 36
    iput v3, p0, Lj0/q3;->o:I

    .line 37
    .line 38
    iget-object v5, p0, Lj0/q3;->q:Lt/n2;

    .line 39
    .line 40
    iget-object v7, p0, Lj0/q3;->r:Le9/e;

    .line 41
    .line 42
    iget-object v6, v2, Lj0/s3;->p:Lt/r2;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lt/q2;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v4 .. v9}, Lt/q2;-><init>(Lt/n2;Lt/r2;Le9/e;Ljava/lang/Object;Lx8/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/bumptech/glide/d;->I(Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    iget-object p1, v2, Lj0/s3;->k:Ll0/k1;

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 69
    .line 70
    return-object p1
.end method
