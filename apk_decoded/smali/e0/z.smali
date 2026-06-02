.class public final Le0/z;
.super Lz8/g;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Le9/c;


# direct methods
.method public constructor <init>(Le9/c;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/z;->o:Le9/c;

    invoke-direct {p0, p2}, Lz8/g;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/g0;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le0/z;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/z;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/z;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Le0/z;

    iget-object v1, p0, Le0/z;->o:Le9/c;

    invoke-direct {v0, v1, p2}, Le0/z;-><init>(Le9/c;Lx8/e;)V

    iput-object p1, v0, Le0/z;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Le0/z;->m:I

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
    iget-object v1, p0, Le0/z;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ln1/g0;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v1

    .line 18
    move-object v1, v0

    .line 19
    move-object v0, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Le0/z;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ln1/g0;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object p1, p0

    .line 38
    :goto_0
    sget-object v3, Ln1/j;->k:Ln1/j;

    .line 39
    .line 40
    iput-object v1, p1, Le0/z;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p1, Le0/z;->m:I

    .line 43
    .line 44
    invoke-virtual {v1, v3, p1}, Ln1/g0;->a(Ln1/j;Lx8/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-ne v3, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v5, v0

    .line 52
    move-object v0, p1

    .line 53
    move-object p1, v3

    .line 54
    move-object v3, v1

    .line 55
    move-object v1, v5

    .line 56
    :goto_1
    check-cast p1, Ln1/i;

    .line 57
    .line 58
    invoke-static {p1}, Lr9/w;->A(Ln1/i;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v2

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v4, v0, Le0/z;->o:Le9/c;

    .line 68
    .line 69
    invoke-interface {v4, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    move-object v0, v1

    .line 74
    move-object v1, v3

    .line 75
    goto :goto_0
.end method
