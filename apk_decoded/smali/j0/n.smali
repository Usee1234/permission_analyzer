.class public final Lj0/n;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Le9/e;

.field public final synthetic m:Le9/e;

.field public final synthetic n:Le9/e;

.field public final synthetic o:Ld1/i0;

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Le9/e;

.field public final synthetic x:Le9/e;


# direct methods
.method public constructor <init>(Le9/e;Le9/e;Le9/e;Ld1/i0;JFJJJIILe9/e;Le9/e;)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lj0/n;->l:Le9/e;

    move-object v1, p2

    iput-object v1, v0, Lj0/n;->m:Le9/e;

    move-object v1, p3

    iput-object v1, v0, Lj0/n;->n:Le9/e;

    move-object v1, p4

    iput-object v1, v0, Lj0/n;->o:Ld1/i0;

    move-wide v1, p5

    iput-wide v1, v0, Lj0/n;->p:J

    move v1, p7

    iput v1, v0, Lj0/n;->q:F

    move-wide v1, p8

    iput-wide v1, v0, Lj0/n;->r:J

    move-wide v1, p10

    iput-wide v1, v0, Lj0/n;->s:J

    move-wide v1, p12

    iput-wide v1, v0, Lj0/n;->t:J

    move/from16 v1, p14

    iput v1, v0, Lj0/n;->u:I

    move/from16 v1, p15

    iput v1, v0, Lj0/n;->v:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lj0/n;->w:Le9/e;

    move-object/from16 v1, p17

    iput-object v1, v0, Lj0/n;->x:Le9/e;

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
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ll0/i;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, Ll0/p;

    .line 22
    .line 23
    invoke-virtual {v1}, Ll0/p;->B()Z

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
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance v1, Lj0/m;

    .line 35
    .line 36
    iget-object v3, v0, Lj0/n;->x:Le9/e;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iget-object v5, v0, Lj0/n;->w:Le9/e;

    .line 40
    .line 41
    iget v14, v0, Lj0/n;->u:I

    .line 42
    .line 43
    invoke-direct {v1, v5, v14, v3, v4}, Lj0/m;-><init>(Le9/e;ILe9/e;I)V

    .line 44
    .line 45
    .line 46
    const v3, -0x6fa6ec9c

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v0, Lj0/n;->l:Le9/e;

    .line 54
    .line 55
    iget-object v4, v0, Lj0/n;->m:Le9/e;

    .line 56
    .line 57
    iget-object v5, v0, Lj0/n;->n:Le9/e;

    .line 58
    .line 59
    iget-object v6, v0, Lj0/n;->o:Ld1/i0;

    .line 60
    .line 61
    iget-wide v7, v0, Lj0/n;->p:J

    .line 62
    .line 63
    iget v9, v0, Lj0/n;->q:F

    .line 64
    .line 65
    sget v10, Lk0/d;->a:F

    .line 66
    .line 67
    const/16 v10, 0x1a

    .line 68
    .line 69
    invoke-static {v10, v2}, Lj0/s0;->e(ILl0/i;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    iget-wide v12, v0, Lj0/n;->r:J

    .line 74
    .line 75
    move/from16 v16, v14

    .line 76
    .line 77
    iget-wide v14, v0, Lj0/n;->s:J

    .line 78
    .line 79
    move/from16 v18, v16

    .line 80
    .line 81
    move-object/from16 p2, v1

    .line 82
    .line 83
    move-object/from16 p1, v2

    .line 84
    .line 85
    iget-wide v1, v0, Lj0/n;->t:J

    .line 86
    .line 87
    move-wide/from16 v16, v1

    .line 88
    .line 89
    shr-int/lit8 v1, v18, 0x6

    .line 90
    .line 91
    and-int/lit16 v2, v1, 0x380

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x6

    .line 94
    .line 95
    move-object/from16 v22, v3

    .line 96
    .line 97
    and-int/lit16 v3, v1, 0x1c00

    .line 98
    .line 99
    or-int/2addr v2, v3

    .line 100
    const v3, 0xe000

    .line 101
    .line 102
    .line 103
    and-int/2addr v3, v1

    .line 104
    or-int/2addr v2, v3

    .line 105
    const/high16 v3, 0x70000

    .line 106
    .line 107
    and-int/2addr v3, v1

    .line 108
    or-int/2addr v2, v3

    .line 109
    const/high16 v3, 0x380000

    .line 110
    .line 111
    and-int/2addr v1, v3

    .line 112
    or-int/2addr v1, v2

    .line 113
    iget v2, v0, Lj0/n;->v:I

    .line 114
    .line 115
    shl-int/lit8 v3, v2, 0xf

    .line 116
    .line 117
    const/high16 v19, 0x1c00000

    .line 118
    .line 119
    and-int v3, v3, v19

    .line 120
    .line 121
    or-int/2addr v1, v3

    .line 122
    const/high16 v3, 0x70000000

    .line 123
    .line 124
    and-int v3, v18, v3

    .line 125
    .line 126
    or-int v19, v1, v3

    .line 127
    .line 128
    and-int/lit8 v1, v2, 0xe

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x70

    .line 131
    .line 132
    or-int v20, v1, v2

    .line 133
    .line 134
    const/16 v21, 0x2

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    move-object/from16 v18, v1

    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    move-object/from16 v3, v22

    .line 144
    .line 145
    invoke-static/range {v1 .. v21}, Lj0/j;->a(Le9/e;Lx0/m;Le9/e;Le9/e;Le9/e;Ld1/i0;JFJJJJLl0/i;III)V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 149
    .line 150
    return-object v1
.end method
