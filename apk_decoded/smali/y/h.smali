.class public final Ly/h;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public final synthetic p:Ly/k;


# direct methods
.method public constructor <init>(Ly/k;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/h;->p:Ly/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lz8/h;-><init>(ILx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Ly/h;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/h;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 1

    .line 1
    new-instance p1, Ly/h;

    iget-object v0, p0, Ly/h;->p:Ly/k;

    invoke-direct {p1, v0, p2}, Ly/h;-><init>(Ly/k;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Ly/h;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ly/h;->p:Ly/k;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

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
    iget-object p1, v3, Ly/k;->g:Ls/e;

    .line 28
    .line 29
    sget v1, Ll2/i;->c:I

    .line 30
    .line 31
    sget-wide v4, Ll2/i;->b:J

    .line 32
    .line 33
    new-instance v1, Ll2/i;

    .line 34
    .line 35
    invoke-direct {v1, v4, v5}, Ll2/i;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Ly/h;->o:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Ls/e;->e(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget p1, Ll2/i;->c:I

    .line 48
    .line 49
    sget-wide v0, Ll2/i;->b:J

    .line 50
    .line 51
    sget p1, Ly/k;->n:I

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Ly/k;->c(J)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v3, p1}, Ly/k;->b(Z)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 61
    .line 62
    return-object p1
.end method
