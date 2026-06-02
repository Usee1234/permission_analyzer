.class public final Lt/q0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lx1/g;

.field public final synthetic o:Le9/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lx1/g;Le9/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/q0;->l:Z

    iput-object p2, p0, Lt/q0;->m:Ljava/lang/String;

    iput-object p3, p0, Lt/q0;->n:Lx1/g;

    iput-object p4, p0, Lt/q0;->o:Le9/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx0/m;

    .line 2
    .line 3
    check-cast p2, Ll0/i;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Ll0/p;

    .line 11
    .line 12
    const p1, -0x2d10e1f7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ll0/p;->T(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lx0/j;->b:Lx0/j;

    .line 19
    .line 20
    sget-object p1, Lt/h2;->a:Ll0/j3;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lt/f2;

    .line 28
    .line 29
    const p1, -0x1d58f75c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ll0/p;->T(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p3, La5/l;->v:Le0/h;

    .line 40
    .line 41
    if-ne p1, p3, :cond_0

    .line 42
    .line 43
    new-instance p1, Lv/m;

    .line 44
    .line 45
    invoke-direct {p1}, Lv/m;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p2, p3}, Ll0/p;->t(Z)V

    .line 53
    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lv/m;

    .line 57
    .line 58
    iget-boolean v3, p0, Lt/q0;->l:Z

    .line 59
    .line 60
    iget-object v4, p0, Lt/q0;->m:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lt/q0;->n:Lx1/g;

    .line 63
    .line 64
    iget-object v6, p0, Lt/q0;->o:Le9/a;

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->j(Lx0/m;Lv/m;Lt/f2;ZLjava/lang/String;Lx1/g;Le9/a;)Lx0/m;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p3}, Ll0/p;->t(Z)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
