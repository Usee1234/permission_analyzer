.class public final Lq1/v;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:Lx0/m;


# direct methods
.method public constructor <init>(Lx0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/v;->l:Lx0/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll0/m2;

    .line 2
    .line 3
    iget-object p1, p1, Ll0/m2;->a:Ll0/i;

    .line 4
    .line 5
    check-cast p2, Ll0/i;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-object p3, p2

    .line 13
    check-cast p3, Ll0/p;

    .line 14
    .line 15
    iget p3, p3, Ll0/p;->P:I

    .line 16
    .line 17
    iget-object v0, p0, Lq1/v;->l:Lx0/m;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lp7/f;->h0(Ll0/i;Lx0/m;)Lx0/m;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p1, Ll0/p;

    .line 24
    .line 25
    const v0, 0x1e65194f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ll0/p;->T(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ls1/g;->f:Ls1/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Ls1/f;->d:Lh1/e0;

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Ls1/f;->g:Lh1/e0;

    .line 42
    .line 43
    iget-boolean v0, p1, Ll0/p;->O:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Ll0/p;->E()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-static {p3, p1, p3, p2}, Lm8/b;->B(ILl0/p;ILh1/e0;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Ll0/p;->t(Z)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 69
    .line 70
    return-object p1
.end method
