.class public final Lc0/v;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:Lc0/x1;

.field public final synthetic m:Lf2/z;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lf2/y;

.field public final synthetic q:Lf2/o;

.field public final synthetic r:Lf2/r;

.field public final synthetic s:Le0/q0;

.field public final synthetic t:Lr9/v;

.field public final synthetic u:Lz/e;


# direct methods
.method public constructor <init>(Lc0/x1;Lf2/z;ZZLf2/y;Lf2/o;Lf2/r;Le0/q0;Lr9/v;Lz/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/v;->l:Lc0/x1;

    iput-object p2, p0, Lc0/v;->m:Lf2/z;

    iput-boolean p3, p0, Lc0/v;->n:Z

    iput-boolean p4, p0, Lc0/v;->o:Z

    iput-object p5, p0, Lc0/v;->p:Lf2/y;

    iput-object p6, p0, Lc0/v;->q:Lf2/o;

    iput-object p7, p0, Lc0/v;->r:Lf2/r;

    iput-object p8, p0, Lc0/v;->s:Le0/q0;

    iput-object p9, p0, Lc0/v;->t:Lr9/v;

    iput-object p10, p0, Lc0/v;->u:Lz/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lb1/l;

    .line 2
    .line 3
    iget-object v0, p0, Lc0/v;->l:Lc0/x1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/x1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast p1, Lb1/m;

    .line 10
    .line 11
    invoke-virtual {p1}, Lb1/m;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lb1/m;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Lc0/x1;->e:Ll0/k1;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lc0/v;->m:Lf2/z;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lc0/x1;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-boolean v3, p0, Lc0/v;->n:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-boolean v3, p0, Lc0/v;->o:Z

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-object v8, p0, Lc0/v;->p:Lf2/y;

    .line 51
    .line 52
    iget-object v5, p0, Lc0/v;->q:Lf2/o;

    .line 53
    .line 54
    iget-object v4, v0, Lc0/x1;->c:Lf2/j;

    .line 55
    .line 56
    iget-object v6, v0, Lc0/x1;->s:Lc0/t;

    .line 57
    .line 58
    iget-object v7, v0, Lc0/x1;->t:Lc0/t;

    .line 59
    .line 60
    move-object v3, v8

    .line 61
    invoke-static/range {v2 .. v7}, Ls6/e;->A(Lf2/z;Lf2/y;Lf2/j;Lf2/o;Lc0/t;Lc0/t;)Lf2/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lc0/x1;->d:Lf2/f0;

    .line 66
    .line 67
    iget-object v2, p0, Lc0/v;->r:Lf2/r;

    .line 68
    .line 69
    invoke-static {v0, v8, v2}, Lf9/h;->R(Lc0/x1;Lf2/y;Lf2/r;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v0}, Lf9/h;->o(Lc0/x1;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1}, Lb1/m;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lc0/x1;->c()Lc0/y1;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Lc0/v;->u:Lz/e;

    .line 89
    .line 90
    iget-object v5, p0, Lc0/v;->p:Lf2/y;

    .line 91
    .line 92
    iget-object v6, p0, Lc0/v;->l:Lc0/x1;

    .line 93
    .line 94
    iget-object v8, p0, Lc0/v;->r:Lf2/r;

    .line 95
    .line 96
    new-instance v0, Lc0/u;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v3, v0

    .line 100
    invoke-direct/range {v3 .. v9}, Lc0/u;-><init>(Lz/e;Lf2/y;Lc0/x1;Lc0/y1;Lf2/r;Lx8/e;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    const/4 v3, 0x0

    .line 105
    iget-object v4, p0, Lc0/v;->t:Lr9/v;

    .line 106
    .line 107
    invoke-static {v4, v1, v3, v0, v2}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1}, Lb1/m;->a()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lc0/v;->s:Le0/q0;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Le0/q0;->g(Lc1/c;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 122
    .line 123
    return-object p1
.end method
