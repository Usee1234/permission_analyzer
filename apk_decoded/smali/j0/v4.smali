.class public final Lj0/v4;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public o:I

.field public final synthetic p:Lj0/x4;

.field public final synthetic q:Le9/c;


# direct methods
.method public constructor <init>(Lj0/x4;Le9/c;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/v4;->p:Lj0/x4;

    iput-object p2, p0, Lj0/v4;->q:Le9/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx8/e;

    .line 2
    .line 3
    new-instance v0, Lj0/v4;

    .line 4
    .line 5
    iget-object v1, p0, Lj0/v4;->p:Lj0/x4;

    .line 6
    .line 7
    iget-object v2, p0, Lj0/v4;->q:Le9/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lj0/v4;-><init>(Lj0/x4;Le9/c;Lx8/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj0/v4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lj0/v4;->o:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lj0/v4;->p:Lj0/x4;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-boolean p1, v4, Lj0/x4;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    iget-object v1, p0, Lj0/v4;->q:Le9/c;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :try_start_2
    iput v3, p0, Lj0/v4;->o:I

    .line 38
    .line 39
    invoke-interface {v1, p0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    new-instance p1, Lj0/u4;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {p1, v1, v3}, Lj0/u4;-><init>(Le9/c;Lx8/e;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lj0/v4;->o:I

    .line 53
    .line 54
    new-instance v1, Lr9/m1;

    .line 55
    .line 56
    const-wide/16 v2, 0x5dc

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, p0}, Lr9/m1;-><init>(JLx8/e;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->J0(Lr9/m1;Le9/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v0, v4, Lj0/x4;->c:Ls/m0;

    .line 71
    .line 72
    iget-object v0, v0, Ls/m0;->c:Ll0/k1;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 78
    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v1, v4, Lj0/x4;->c:Ls/m0;

    .line 84
    .line 85
    iget-object v1, v1, Ls/m0;->c:Ll0/k1;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
