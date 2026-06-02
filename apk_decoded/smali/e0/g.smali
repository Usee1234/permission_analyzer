.class public final Le0/g;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lk2/k;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(ZLk2/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le0/g;->l:Z

    iput-object p2, p0, Le0/g;->m:Lk2/k;

    iput-boolean p3, p0, Le0/g;->n:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const p3, -0x5bb680c8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ll0/p;->T(I)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Le0/x0;->a:Ll0/j0;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Le0/w0;

    .line 25
    .line 26
    iget-wide v1, p3, Le0/w0;->a:J

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    new-array v0, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v3, Ld1/s;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Ld1/s;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v3, v0, v6

    .line 38
    .line 39
    iget-boolean v3, p0, Le0/g;->l:Z

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v3, v0, v4

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    iget-object v4, p0, Le0/g;->m:Lk2/k;

    .line 50
    .line 51
    aput-object v4, v0, v3

    .line 52
    .line 53
    iget-boolean v3, p0, Le0/g;->n:Z

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x3

    .line 60
    aput-object v3, v0, v4

    .line 61
    .line 62
    iget-boolean v3, p0, Le0/g;->l:Z

    .line 63
    .line 64
    iget-object v4, p0, Le0/g;->m:Lk2/k;

    .line 65
    .line 66
    iget-boolean v5, p0, Le0/g;->n:Z

    .line 67
    .line 68
    const v7, -0x21de6e89

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v7}, Ll0/p;->T(I)V

    .line 72
    .line 73
    .line 74
    move v7, v6

    .line 75
    move v8, v7

    .line 76
    :goto_0
    if-ge v7, p3, :cond_0

    .line 77
    .line 78
    aget-object v9, v0, v7

    .line 79
    .line 80
    invoke-virtual {p2, v9}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    or-int/2addr v8, v9

    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-nez v8, :cond_1

    .line 93
    .line 94
    sget-object v0, La5/l;->v:Le0/h;

    .line 95
    .line 96
    if-ne p3, v0, :cond_2

    .line 97
    .line 98
    :cond_1
    new-instance p3, Le0/f;

    .line 99
    .line 100
    move-object v0, p3

    .line 101
    invoke-direct/range {v0 .. v5}, Le0/f;-><init>(JZLk2/k;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p2, v6}, Ll0/p;->t(Z)V

    .line 108
    .line 109
    .line 110
    check-cast p3, Le9/c;

    .line 111
    .line 112
    invoke-static {p3}, Landroidx/compose/ui/draw/a;->e(Le9/c;)Lx0/m;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-interface {p1, p3}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, v6}, Ll0/p;->t(Z)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method
