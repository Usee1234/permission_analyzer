.class public final Ln8/a;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln8/a;->l:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lw/s0;

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    check-cast v14, Ll0/i;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "$this$TextButton"

    .line 18
    .line 19
    invoke-static {v0, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x51

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    move-object v0, v14

    .line 29
    check-cast v0, Ll0/p;

    .line 30
    .line 31
    invoke-virtual {v0}, Ll0/p;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ll0/p;->O()V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const v0, 0x7f11009d

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v14}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    iget v3, v0, Ln8/a;->l:I

    .line 55
    .line 56
    invoke-static {v3}, Landroidx/compose/ui/graphics/a;->b(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    move-object/from16 v22, v14

    .line 72
    .line 73
    move-wide v14, v15

    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    move/from16 v16, v17

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const v25, 0x1fffa

    .line 91
    .line 92
    .line 93
    invoke-static/range {v1 .. v25}, Lj0/p4;->b(Ljava/lang/String;Lx0/m;JJLe2/l;Le2/n;Le2/g;JLk2/m;Lk2/l;JIZIILe9/c;Lz1/b0;Ll0/i;III)V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 97
    .line 98
    return-object v1
.end method
