.class public final Lt7/a;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Le9/c;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Lj0/l0;

.field public final synthetic q:Lv/m;


# direct methods
.method public constructor <init>(ZLe9/c;IZLj0/l0;Lv/m;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt7/a;->l:Z

    iput-object p2, p0, Lt7/a;->m:Le9/c;

    iput p3, p0, Lt7/a;->n:I

    iput-boolean p4, p0, Lt7/a;->o:Z

    iput-object p5, p0, Lt7/a;->p:Lj0/l0;

    iput-object p6, p0, Lt7/a;->q:Lv/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ll0/i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Ll0/p;

    .line 16
    .line 17
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lt7/a;->l:Z

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    check-cast v7, Ll0/p;

    .line 32
    .line 33
    const p1, 0x44faf204

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, p1}, Ll0/p;->T(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lt7/a;->m:Le9/c;

    .line 40
    .line 41
    invoke-virtual {v7, p1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v7}, Ll0/p;->E()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    sget-object p2, La5/l;->v:Le0/h;

    .line 52
    .line 53
    if-ne v0, p2, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v0, Lr/a0;

    .line 56
    .line 57
    const/16 p2, 0x8

    .line 58
    .line 59
    invoke-direct {v0, p2, p1}, Lr/a0;-><init>(ILe9/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v7, p1}, Ll0/p;->t(Z)V

    .line 67
    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Le9/c;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    iget-boolean v4, p0, Lt7/a;->o:Z

    .line 74
    .line 75
    iget-object v5, p0, Lt7/a;->p:Lj0/l0;

    .line 76
    .line 77
    iget-object v6, p0, Lt7/a;->q:Lv/m;

    .line 78
    .line 79
    iget p1, p0, Lt7/a;->n:I

    .line 80
    .line 81
    shr-int/lit8 p2, p1, 0x9

    .line 82
    .line 83
    and-int/lit8 p2, p2, 0xe

    .line 84
    .line 85
    shr-int/lit8 v0, p1, 0x3

    .line 86
    .line 87
    and-int/lit16 v0, v0, 0x1c00

    .line 88
    .line 89
    or-int/2addr p2, v0

    .line 90
    shr-int/lit8 p1, p1, 0x6

    .line 91
    .line 92
    const v0, 0xe000

    .line 93
    .line 94
    .line 95
    and-int/2addr p1, v0

    .line 96
    or-int v8, p2, p1

    .line 97
    .line 98
    const/4 v9, 0x4

    .line 99
    invoke-static/range {v1 .. v9}, Lj0/p0;->a(ZLe9/c;Lx0/m;ZLj0/l0;Lv/m;Ll0/i;II)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 103
    .line 104
    return-object p1
.end method
