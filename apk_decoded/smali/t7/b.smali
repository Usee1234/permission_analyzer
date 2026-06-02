.class public final Lt7/b;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Lx0/m;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lx0/m;Ljava/lang/String;JIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/b;->l:Lx0/m;

    iput-object p2, p0, Lt7/b;->m:Ljava/lang/String;

    iput-wide p3, p0, Lt7/b;->n:J

    iput p5, p0, Lt7/b;->o:I

    iput p6, p0, Lt7/b;->p:I

    iput p7, p0, Lt7/b;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v22, p1

    .line 4
    .line 5
    check-cast v22, Ll0/i;

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
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, v22

    .line 21
    .line 22
    check-cast v1, Ll0/p;

    .line 23
    .line 24
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object v1, Lx0/j;->b:Lx0/j;

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->c(Lx0/m;F)Lx0/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lt7/b;->l:Lx0/m;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v0, Lt7/b;->m:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v5, v0, Lt7/b;->n:J

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const-wide/16 v14, 0x0

    .line 60
    .line 61
    iget v3, v0, Lt7/b;->o:I

    .line 62
    .line 63
    move/from16 v16, v3

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    iget v3, v0, Lt7/b;->p:I

    .line 68
    .line 69
    move/from16 v18, v3

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    iget v3, v0, Lt7/b;->q:I

    .line 78
    .line 79
    shr-int/lit8 v4, v3, 0x3

    .line 80
    .line 81
    and-int/lit8 v4, v4, 0xe

    .line 82
    .line 83
    shl-int/lit8 v7, v3, 0x3

    .line 84
    .line 85
    and-int/lit16 v7, v7, 0x1c00

    .line 86
    .line 87
    or-int v23, v4, v7

    .line 88
    .line 89
    shr-int/lit8 v4, v3, 0x9

    .line 90
    .line 91
    and-int/lit8 v4, v4, 0x70

    .line 92
    .line 93
    and-int/lit16 v3, v3, 0x1c00

    .line 94
    .line 95
    or-int v24, v4, v3

    .line 96
    .line 97
    const v25, 0x1d7f4

    .line 98
    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v1 .. v25}, Lj0/p4;->b(Ljava/lang/String;Lx0/m;JJLe2/l;Le2/n;Le2/g;JLk2/m;Lk2/l;JIZIILe9/c;Lz1/b0;Ll0/i;III)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 107
    .line 108
    return-object v1
.end method
