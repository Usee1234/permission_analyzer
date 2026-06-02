.class public final Ls7/a;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/g;


# instance fields
.field public final synthetic l:Le9/e;

.field public final synthetic m:I

.field public final synthetic n:Le9/e;

.field public final synthetic o:Le9/e;

.field public final synthetic p:Le9/e;


# direct methods
.method public constructor <init>(Le9/e;ILe9/e;Le9/e;Le9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/a;->l:Le9/e;

    iput p2, p0, Ls7/a;->m:I

    iput-object p3, p0, Ls7/a;->n:Le9/e;

    iput-object p4, p0, Ls7/a;->o:Le9/e;

    iput-object p5, p0, Ls7/a;->p:Le9/e;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw/t;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lw/k0;

    .line 10
    .line 11
    move-object/from16 v13, p3

    .line 12
    .line 13
    check-cast v13, Ll0/i;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "$this$SimpleColumnScaffold"

    .line 24
    .line 25
    invoke-static {v1, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "it"

    .line 29
    .line 30
    invoke-static {v2, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit16 v1, v3, 0x281

    .line 34
    .line 35
    const/16 v2, 0x80

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    move-object v1, v13

    .line 40
    check-cast v1, Ll0/p;

    .line 41
    .line 42
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget v1, v0, Ls7/a;->m:I

    .line 54
    .line 55
    shr-int/lit8 v2, v1, 0x6

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0xe

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Ls7/a;->l:Le9/e;

    .line 64
    .line 65
    invoke-interface {v3, v13, v2}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    shr-int/lit8 v2, v1, 0x3

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0xe

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v0, Ls7/a;->n:Le9/e;

    .line 77
    .line 78
    invoke-interface {v3, v13, v2}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    shr-int/lit8 v2, v1, 0x9

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0xe

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v0, Ls7/a;->o:Le9/e;

    .line 90
    .line 91
    invoke-interface {v3, v13, v2}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    shr-int/lit8 v1, v1, 0xc

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0xe

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v0, Ls7/a;->p:Le9/e;

    .line 103
    .line 104
    invoke-interface {v2, v13, v1}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const v1, 0x7f11001d

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v13}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/16 v15, 0x1fd

    .line 125
    .line 126
    invoke-static/range {v3 .. v15}, La8/e;->t(Lx0/m;Ljava/lang/String;JIILjava/lang/Integer;ZLe9/a;Ld1/s;Ll0/i;II)V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 130
    .line 131
    return-object v1
.end method
