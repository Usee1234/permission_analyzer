.class public final Lc0/f0;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public final synthetic p:Ln1/t;

.field public final synthetic q:Le0/q0;


# direct methods
.method public constructor <init>(Ln1/t;Le0/q0;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/f0;->p:Ln1/t;

    iput-object p2, p0, Lc0/f0;->q:Le0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lz8/h;-><init>(ILx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Lc0/f0;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/f0;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/f0;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lc0/f0;

    iget-object v0, p0, Lc0/f0;->p:Ln1/t;

    iget-object v1, p0, Lc0/f0;->q:Le0/q0;

    invoke-direct {p1, v0, v1, p2}, Lc0/f0;-><init>(Ln1/t;Le0/q0;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lc0/f0;->o:I

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
    new-instance p1, Lc0/n;

    .line 26
    .line 27
    iget-object v1, p0, Lc0/f0;->q:Le0/q0;

    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, Lc0/n;-><init>(Le0/q0;I)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lc0/f0;->o:I

    .line 33
    .line 34
    iget-object v1, p0, Lc0/f0;->p:Ln1/t;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-static {v1, v2, p1, p0, v3}, Lu/h3;->d(Ln1/t;Lt/x0;Le9/c;Lx8/e;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 46
    .line 47
    return-object p1
.end method
