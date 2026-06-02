.class public final Lt/r0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly/j0;ZLx1/h;Lt/h3;Lb/g;Lx1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/r0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iput-boolean p2, p0, Lt/r0;->l:Z

    .line 4
    .line 5
    iput-object p3, p0, Lt/r0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lt/r0;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lt/r0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lt/r0;->q:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object v0, p0, Lt/r0;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Le9/c;

    .line 20
    .line 21
    sget-object v2, Lx1/r;->E:Lx1/u;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Lx1/j;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, Lx1/j;->h(Lx1/u;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lt/r0;->l:Z

    .line 30
    .line 31
    iget-object v2, p0, Lt/r0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v2, Lx1/h;

    .line 36
    .line 37
    sget-object v0, Lx1/r;->p:Lx1/u;

    .line 38
    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    aget-object v4, v1, v4

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, Lx1/u;->a(Lx1/v;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast v2, Lx1/h;

    .line 48
    .line 49
    sget-object v0, Lx1/r;->o:Lx1/u;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    aget-object v4, v1, v4

    .line 54
    .line 55
    invoke-virtual {v0, p1, v2}, Lx1/u;->a(Lx1/v;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lt/r0;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Le9/e;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v4, Lx1/i;->d:Lx1/u;

    .line 66
    .line 67
    new-instance v5, Lx1/a;

    .line 68
    .line 69
    invoke-direct {v5, v2, v0}, Lx1/a;-><init>(Ljava/lang/String;Lu8/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Lx1/j;->h(Lx1/u;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lt/r0;->p:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Le9/c;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v4, Lx1/i;->e:Lx1/u;

    .line 82
    .line 83
    new-instance v5, Lx1/a;

    .line 84
    .line 85
    invoke-direct {v5, v2, v0}, Lx1/a;-><init>(Ljava/lang/String;Lu8/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Lx1/j;->h(Lx1/u;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lt/r0;->q:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lx1/b;

    .line 94
    .line 95
    sget-object v2, Lx1/r;->f:Lx1/u;

    .line 96
    .line 97
    const/16 v3, 0x12

    .line 98
    .line 99
    aget-object v1, v1, v3

    .line 100
    .line 101
    invoke-virtual {v2, p1, v0}, Lx1/u;->a(Lx1/v;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 105
    .line 106
    return-object p1
.end method
