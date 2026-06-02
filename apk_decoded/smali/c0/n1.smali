.class public final Lc0/n1;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:Lc0/x1;

.field public final synthetic m:Le0/q0;

.field public final synthetic n:Lf2/y;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lf2/r;

.field public final synthetic r:Lc0/z1;

.field public final synthetic s:Le9/c;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lc0/x1;Le0/q0;Lf2/y;ZZLf2/r;Lc0/z1;Lc0/t;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/n1;->l:Lc0/x1;

    iput-object p2, p0, Lc0/n1;->m:Le0/q0;

    iput-object p3, p0, Lc0/n1;->n:Lf2/y;

    iput-boolean p4, p0, Lc0/n1;->o:Z

    iput-boolean p5, p0, Lc0/n1;->p:Z

    iput-object p6, p0, Lc0/n1;->q:Lf2/r;

    iput-object p7, p0, Lc0/n1;->r:Lc0/z1;

    iput-object p8, p0, Lc0/n1;->s:Le9/c;

    iput p9, p0, Lc0/n1;->t:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx0/m;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ll0/i;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast v1, Ll0/p;

    .line 19
    .line 20
    const v2, 0x7aa044ed

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ll0/p;->T(I)V

    .line 24
    .line 25
    .line 26
    const v2, -0x1d58f75c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ll0/p;->T(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ll0/p;->E()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, La5/l;->v:Le0/h;

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    new-instance v3, Le0/v0;

    .line 41
    .line 42
    invoke-direct {v3}, Le0/v0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v1, v5}, Ll0/p;->t(Z)V

    .line 50
    .line 51
    .line 52
    move-object v12, v3

    .line 53
    check-cast v12, Le0/v0;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ll0/p;->T(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ll0/p;->E()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v4, :cond_1

    .line 63
    .line 64
    new-instance v2, Lc0/i0;

    .line 65
    .line 66
    invoke-direct {v2}, Lc0/i0;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1, v5}, Ll0/p;->t(Z)V

    .line 73
    .line 74
    .line 75
    move-object v15, v2

    .line 76
    check-cast v15, Lc0/i0;

    .line 77
    .line 78
    new-instance v2, Lc0/l1;

    .line 79
    .line 80
    iget-object v7, v0, Lc0/n1;->l:Lc0/x1;

    .line 81
    .line 82
    iget-object v8, v0, Lc0/n1;->m:Le0/q0;

    .line 83
    .line 84
    iget-object v9, v0, Lc0/n1;->n:Lf2/y;

    .line 85
    .line 86
    iget-boolean v10, v0, Lc0/n1;->o:Z

    .line 87
    .line 88
    iget-boolean v11, v0, Lc0/n1;->p:Z

    .line 89
    .line 90
    iget-object v13, v0, Lc0/n1;->q:Lf2/r;

    .line 91
    .line 92
    iget-object v14, v0, Lc0/n1;->r:Lc0/z1;

    .line 93
    .line 94
    iget-object v3, v0, Lc0/n1;->s:Le9/c;

    .line 95
    .line 96
    iget v4, v0, Lc0/n1;->t:I

    .line 97
    .line 98
    move-object v6, v2

    .line 99
    move-object/from16 v16, v3

    .line 100
    .line 101
    move/from16 v17, v4

    .line 102
    .line 103
    invoke-direct/range {v6 .. v17}, Lc0/l1;-><init>(Lc0/x1;Le0/q0;Lf2/y;ZZLe0/v0;Lf2/r;Lc0/z1;Lc0/i0;Le9/c;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lc0/m1;

    .line 107
    .line 108
    invoke-direct {v3, v5, v2}, Lc0/m1;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Landroidx/compose/ui/input/key/a;->c(Le9/c;)Lx0/m;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v5}, Ll0/p;->t(Z)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method
