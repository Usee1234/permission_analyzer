.class public final Lj0/o3;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lj0/s3;


# direct methods
.method public constructor <init>(Lj0/s3;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/o3;->q:Lj0/s3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/t;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj0/o3;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj0/o3;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj0/o3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 2

    .line 1
    new-instance v0, Lj0/o3;

    iget-object v1, p0, Lj0/o3;->q:Lj0/s3;

    invoke-direct {v0, v1, p2}, Lj0/o3;-><init>(Lj0/s3;Lx8/e;)V

    iput-object p1, v0, Lj0/o3;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lj0/o3;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lj0/o3;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ln1/t;

    .line 28
    .line 29
    new-instance v1, Lt/x0;

    .line 30
    .line 31
    iget-object v3, p0, Lj0/o3;->q:Lj0/s3;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v1, v3, v4, v5}, Lt/x0;-><init>(Ljava/lang/Object;Lx8/e;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lj0/n3;

    .line 39
    .line 40
    invoke-direct {v4, v3, v2}, Lj0/n3;-><init>(Lj0/s3;I)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lj0/o3;->o:I

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {p1, v1, v4, p0, v2}, Lu/h3;->d(Ln1/t;Lt/x0;Le9/c;Lx8/e;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 54
    .line 55
    return-object p1
.end method
