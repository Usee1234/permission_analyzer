.class public final Lt/f3;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lt/k3;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZZZLt/k3;Lr9/v;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/f3;->l:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lt/f3;->m:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lt/f3;->n:Z

    .line 6
    .line 7
    iput-object p4, p0, Lt/f3;->o:Lt/k3;

    .line 8
    .line 9
    iput-object p5, p0, Lt/f3;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx1/v;

    .line 2
    .line 3
    sget-object v0, Lx1/t;->a:[Ll9/f;

    .line 4
    .line 5
    sget-object v0, Lx1/r;->l:Lx1/u;

    .line 6
    .line 7
    sget-object v1, Lx1/t;->a:[Ll9/f;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    aget-object v2, v1, v2

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, Lx1/u;->a(Lx1/v;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lx1/h;

    .line 18
    .line 19
    new-instance v2, Lt/i3;

    .line 20
    .line 21
    iget-object v3, p0, Lt/f3;->o:Lt/k3;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v4}, Lt/i3;-><init>(Lt/k3;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lt/i3;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v5, v3, v6}, Lt/i3;-><init>(Lt/k3;I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v6, p0, Lt/f3;->l:Z

    .line 34
    .line 35
    invoke-direct {v0, v2, v5, v6}, Lx1/h;-><init>(Le9/a;Le9/a;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, Lt/f3;->m:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v5, Lx1/r;->p:Lx1/u;

    .line 43
    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    aget-object v1, v1, v6

    .line 47
    .line 48
    invoke-virtual {v5, p1, v0}, Lx1/u;->a(Lx1/v;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v5, Lx1/r;->o:Lx1/u;

    .line 53
    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    aget-object v1, v1, v6

    .line 57
    .line 58
    invoke-virtual {v5, p1, v0}, Lx1/u;->a(Lx1/v;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-boolean v0, p0, Lt/f3;->n:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v0, Lt/h3;

    .line 66
    .line 67
    iget-object v1, p0, Lt/f3;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lr9/v;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3, v4}, Lt/h3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lx1/i;->d:Lx1/u;

    .line 75
    .line 76
    new-instance v2, Lx1/a;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v3, v0}, Lx1/a;-><init>(Ljava/lang/String;Lu8/a;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lx1/j;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Lx1/j;->h(Lx1/u;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 88
    .line 89
    return-object p1
.end method
