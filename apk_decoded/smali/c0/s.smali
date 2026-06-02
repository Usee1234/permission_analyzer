.class public final Lc0/s;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Le9/c;

.field public final synthetic D:Lf2/r;

.field public final synthetic E:Ll2/b;

.field public final synthetic l:Le9/f;

.field public final synthetic m:I

.field public final synthetic n:Lc0/x1;

.field public final synthetic o:Lz1/b0;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lc0/v1;

.field public final synthetic s:Lf2/y;

.field public final synthetic t:Lf2/h0;

.field public final synthetic u:Lx0/m;

.field public final synthetic v:Lx0/m;

.field public final synthetic w:Lx0/m;

.field public final synthetic x:Lx0/m;

.field public final synthetic y:Lz/e;

.field public final synthetic z:Le0/q0;


# direct methods
.method public constructor <init>(Le9/f;ILc0/x1;Lz1/b0;IILc0/v1;Lf2/y;Lf2/h0;Lx0/m;Lx0/m;Lx0/m;Lx0/m;Lz/e;Le0/q0;ZZLe9/c;Lf2/r;Ll2/b;)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lc0/s;->l:Le9/f;

    move v1, p2

    iput v1, v0, Lc0/s;->m:I

    move-object v1, p3

    iput-object v1, v0, Lc0/s;->n:Lc0/x1;

    move-object v1, p4

    iput-object v1, v0, Lc0/s;->o:Lz1/b0;

    move v1, p5

    iput v1, v0, Lc0/s;->p:I

    move v1, p6

    iput v1, v0, Lc0/s;->q:I

    move-object v1, p7

    iput-object v1, v0, Lc0/s;->r:Lc0/v1;

    move-object v1, p8

    iput-object v1, v0, Lc0/s;->s:Lf2/y;

    move-object v1, p9

    iput-object v1, v0, Lc0/s;->t:Lf2/h0;

    move-object v1, p10

    iput-object v1, v0, Lc0/s;->u:Lx0/m;

    move-object v1, p11

    iput-object v1, v0, Lc0/s;->v:Lx0/m;

    move-object v1, p12

    iput-object v1, v0, Lc0/s;->w:Lx0/m;

    move-object v1, p13

    iput-object v1, v0, Lc0/s;->x:Lx0/m;

    move-object/from16 v1, p14

    iput-object v1, v0, Lc0/s;->y:Lz/e;

    move-object/from16 v1, p15

    iput-object v1, v0, Lc0/s;->z:Le0/q0;

    move/from16 v1, p16

    iput-boolean v1, v0, Lc0/s;->A:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lc0/s;->B:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lc0/s;->C:Le9/c;

    move-object/from16 v1, p19

    iput-object v1, v0, Lc0/s;->D:Lf2/r;

    move-object/from16 v1, p20

    iput-object v1, v0, Lc0/s;->E:Ll2/b;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll0/i;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ll0/p;

    .line 22
    .line 23
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance v2, Lc0/r;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    iget-object v5, v0, Lc0/s;->n:Lc0/x1;

    .line 38
    .line 39
    iget-object v6, v0, Lc0/s;->o:Lz1/b0;

    .line 40
    .line 41
    iget v7, v0, Lc0/s;->p:I

    .line 42
    .line 43
    iget v8, v0, Lc0/s;->q:I

    .line 44
    .line 45
    iget-object v9, v0, Lc0/s;->r:Lc0/v1;

    .line 46
    .line 47
    iget-object v10, v0, Lc0/s;->s:Lf2/y;

    .line 48
    .line 49
    iget-object v11, v0, Lc0/s;->t:Lf2/h0;

    .line 50
    .line 51
    iget-object v12, v0, Lc0/s;->u:Lx0/m;

    .line 52
    .line 53
    iget-object v13, v0, Lc0/s;->v:Lx0/m;

    .line 54
    .line 55
    iget-object v14, v0, Lc0/s;->w:Lx0/m;

    .line 56
    .line 57
    iget-object v15, v0, Lc0/s;->x:Lx0/m;

    .line 58
    .line 59
    iget-object v3, v0, Lc0/s;->y:Lz/e;

    .line 60
    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    iget-object v3, v0, Lc0/s;->z:Le0/q0;

    .line 64
    .line 65
    move-object/from16 v17, v3

    .line 66
    .line 67
    iget-boolean v3, v0, Lc0/s;->A:Z

    .line 68
    .line 69
    move/from16 v18, v3

    .line 70
    .line 71
    iget-boolean v3, v0, Lc0/s;->B:Z

    .line 72
    .line 73
    move/from16 v19, v3

    .line 74
    .line 75
    iget-object v3, v0, Lc0/s;->C:Le9/c;

    .line 76
    .line 77
    move-object/from16 v20, v3

    .line 78
    .line 79
    iget-object v3, v0, Lc0/s;->D:Lf2/r;

    .line 80
    .line 81
    move-object/from16 v21, v3

    .line 82
    .line 83
    iget-object v3, v0, Lc0/s;->E:Ll2/b;

    .line 84
    .line 85
    move-object/from16 v22, v3

    .line 86
    .line 87
    invoke-direct/range {v4 .. v22}, Lc0/r;-><init>(Lc0/x1;Lz1/b0;IILc0/v1;Lf2/y;Lf2/h0;Lx0/m;Lx0/m;Lx0/m;Lx0/m;Lz/e;Le0/q0;ZZLe9/c;Lf2/r;Ll2/b;)V

    .line 88
    .line 89
    .line 90
    const v3, 0x7925855b

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3, v2}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v3, v0, Lc0/s;->m:I

    .line 98
    .line 99
    shr-int/lit8 v3, v3, 0xc

    .line 100
    .line 101
    and-int/lit8 v3, v3, 0x70

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x6

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v0, Lc0/s;->l:Le9/f;

    .line 110
    .line 111
    invoke-interface {v4, v2, v1, v3}, Le9/f;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 115
    .line 116
    return-object v1
.end method
