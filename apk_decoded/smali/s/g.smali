.class public final Ls/g;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ls/e;

.field public final synthetic r:Ll0/i3;

.field public final synthetic s:Ll0/i3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls/e;Ll0/i3;Ll0/i3;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/g;->p:Ljava/lang/Object;

    iput-object p2, p0, Ls/g;->q:Ls/e;

    iput-object p3, p0, Ls/g;->r:Ll0/i3;

    iput-object p4, p0, Ls/g;->s:Ll0/i3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lz8/h;-><init>(ILx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Ls/g;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/g;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 6

    .line 1
    new-instance p1, Ls/g;

    iget-object v1, p0, Ls/g;->p:Ljava/lang/Object;

    iget-object v2, p0, Ls/g;->q:Ls/e;

    iget-object v3, p0, Ls/g;->r:Ll0/i3;

    iget-object v4, p0, Ls/g;->s:Ll0/i3;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls/g;-><init>(Ljava/lang/Object;Ls/e;Ll0/i3;Ll0/i3;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Ls/g;->o:I

    .line 4
    .line 5
    iget-object v2, p0, Ls/g;->q:Ls/e;

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
    iget-object p1, v2, Ls/e;->e:Ll0/k1;

    .line 28
    .line 29
    invoke-virtual {p1}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Ls/g;->p:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Ls/g;->q:Ls/e;

    .line 42
    .line 43
    iget-object v5, p0, Ls/g;->p:Ljava/lang/Object;

    .line 44
    .line 45
    sget p1, Ls/i;->a:I

    .line 46
    .line 47
    iget-object p1, p0, Ls/g;->r:Ll0/i3;

    .line 48
    .line 49
    invoke-interface {p1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Ls/n;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v9, 0xc

    .line 58
    .line 59
    iput v3, p0, Ls/g;->o:I

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    invoke-static/range {v4 .. v9}, Ls/e;->c(Ls/e;Ljava/lang/Object;Ls/n;Le9/c;Lx8/e;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget p1, Ls/i;->a:I

    .line 70
    .line 71
    iget-object p1, p0, Ls/g;->s:Ll0/i3;

    .line 72
    .line 73
    invoke-interface {p1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Le9/c;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Ls/e;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 89
    .line 90
    return-object p1
.end method
