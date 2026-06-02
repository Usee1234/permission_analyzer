.class public final Lt7/d;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lt7/d;->l:Ljava/lang/String;

    iput-wide p2, p0, Lt7/d;->m:J

    iput p1, p0, Lt7/d;->n:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lr/p;

    .line 6
    .line 7
    move-object/from16 v23, p2

    .line 8
    .line 9
    check-cast v23, Ll0/i;

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
    const-string v2, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {v1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lt7/d;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, Lx0/j;->b:Lx0/j;

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->c(Lx0/m;F)Lx0/m;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v4, v0, Lt7/d;->m:J

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    invoke-static {v1}, La8/i;->j0(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    iget v1, v0, Lt7/d;->n:I

    .line 67
    .line 68
    shr-int/lit8 v1, v1, 0xc

    .line 69
    .line 70
    and-int/lit16 v1, v1, 0x380

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0xc30

    .line 73
    .line 74
    move/from16 v24, v1

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const v26, 0x1fff0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v2 .. v26}, Lj0/p4;->b(Ljava/lang/String;Lx0/m;JJLe2/l;Le2/n;Le2/g;JLk2/m;Lk2/l;JIZIILe9/c;Lz1/b0;Ll0/i;III)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 85
    .line 86
    return-object v1
.end method
