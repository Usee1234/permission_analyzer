.class public final Lr7/d;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr7/d;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lr7/d;->m:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget v1, v0, Lr7/d;->l:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    move-object v1, v14

    .line 17
    check-cast v1, Ll0/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-static {v1}, La8/i;->j0(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sget-object v1, Lx0/j;->b:Lx0/j;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->N(Ll0/i;)Lw7/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lw7/d;->a:Lw7/c;

    .line 43
    .line 44
    iget v2, v2, Lw7/c;->c:F

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->i(Lx0/m;F)Lx0/m;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v0, Lr7/d;->m:Ljava/lang/String;

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const-wide/16 v15, 0x0

    .line 62
    .line 63
    move-wide v14, v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v23, 0xc00

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const v25, 0x1fff4

    .line 81
    .line 82
    .line 83
    move-object/from16 v22, p1

    .line 84
    .line 85
    invoke-static/range {v1 .. v25}, Lj0/p4;->b(Ljava/lang/String;Lx0/m;JJLe2/l;Le2/n;Le2/g;JLk2/m;Lk2/l;JIZIILe9/c;Lz1/b0;Ll0/i;III)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :goto_2
    and-int/lit8 v1, p2, 0xb

    .line 90
    .line 91
    move-object/from16 v8, p1

    .line 92
    .line 93
    if-ne v1, v2, :cond_3

    .line 94
    .line 95
    move-object v1, v8

    .line 96
    check-cast v1, Ll0/p;

    .line 97
    .line 98
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    :goto_3
    const/4 v1, 0x0

    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    sget-object v6, Lv7/e;->a:Lj0/y2;

    .line 115
    .line 116
    iget-object v6, v6, Lj0/y2;->e:Lb0/a;

    .line 117
    .line 118
    new-instance v7, Lr7/d;

    .line 119
    .line 120
    iget-object v9, v0, Lr7/d;->m:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-direct {v7, v9, v10}, Lr7/d;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const v9, -0x396a43b7

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v9, v7}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/16 v9, 0x6000

    .line 134
    .line 135
    const/4 v10, 0x7

    .line 136
    move-object/from16 v8, p1

    .line 137
    .line 138
    invoke-static/range {v1 .. v10}, Lj0/t4;->a(Lx0/m;JJLd1/i0;Le9/e;Ll0/i;II)V

    .line 139
    .line 140
    .line 141
    :goto_4
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lr7/d;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ll0/i;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lr7/d;->a(Ll0/i;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_0
    check-cast p1, Ll0/i;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lr7/d;->a(Ll0/i;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
