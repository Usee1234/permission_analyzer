.class public final Lp7/d;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ln7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln7/a;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/d;->o:Landroid/content/Context;

    iput-object p2, p0, Lp7/d;->p:Ln7/a;

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
    invoke-virtual {p0, p1, p2}, Lp7/d;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp7/d;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp7/d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 2

    .line 1
    new-instance p1, Lp7/d;

    iget-object v0, p0, Lp7/d;->o:Landroid/content/Context;

    iget-object v1, p0, Lp7/d;->p:Ln7/a;

    invoke-direct {p1, v0, v1, p2}, Lp7/d;-><init>(Landroid/content/Context;Ln7/a;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, La/d0;

    .line 7
    .line 8
    iget-object v0, p0, Lp7/d;->p:Ln7/a;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp7/d;->o:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "<this>"

    .line 18
    .line 19
    invoke-static {v0, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getPackageName(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "com.simplemobiletools."

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v1, v2, v3}, Ln9/h;->H1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lk9/d;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v3, 0x32

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lk9/d;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, La8/l;->U0(Lk9/d;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    if-eq v1, v2, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lb8/b;->e()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    rem-int/lit8 v0, v0, 0x64

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, La/d0;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 72
    .line 73
    return-object p1
.end method
