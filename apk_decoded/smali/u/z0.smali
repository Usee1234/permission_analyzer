.class public final Lu/z0;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public final synthetic p:Lu/i2;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lu/i2;JLx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/z0;->p:Lu/i2;

    iput-wide p2, p0, Lu/z0;->q:J

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
    invoke-virtual {p0, p1, p2}, Lu/z0;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/z0;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/z0;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lu/z0;

    iget-object v0, p0, Lu/z0;->p:Lu/i2;

    iget-wide v1, p0, Lu/z0;->q:J

    invoke-direct {p1, v0, v1, v2, p2}, Lu/z0;-><init>(Lu/i2;JLx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lu/z0;->o:I

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
    iget-object p1, p0, Lu/z0;->p:Lu/i2;

    .line 26
    .line 27
    iget-object v1, p1, Lu/i2;->a:Lu/c2;

    .line 28
    .line 29
    sget-object v3, Lt/n2;->l:Lt/n2;

    .line 30
    .line 31
    new-instance v4, Lu/y0;

    .line 32
    .line 33
    iget-wide v5, p0, Lu/z0;->q:J

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v4, p1, v5, v6, v7}, Lu/y0;-><init>(Lu/i2;JLx8/e;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lu/z0;->o:I

    .line 40
    .line 41
    invoke-interface {v1, v3, v4, p0}, Lu/c2;->a(Lt/n2;Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 49
    .line 50
    return-object p1
.end method
