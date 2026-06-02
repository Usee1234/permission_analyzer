.class public final Lx/h;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/g;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/h;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Lx/h;->m:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lx/c;ILl0/i;I)V
    .locals 4

    .line 1
    iget v0, p0, Lx/h;->l:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lx/h;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_3

    .line 11
    :pswitch_0
    and-int/lit8 p2, p4, 0xe

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    move-object p2, p3

    .line 16
    check-cast p2, Ll0/p;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int/2addr p4, v1

    .line 27
    :cond_1
    and-int/lit16 p2, p4, 0x28b

    .line 28
    .line 29
    const/16 v0, 0x82

    .line 30
    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    move-object p2, p3

    .line 34
    check-cast p2, Ll0/p;

    .line 35
    .line 36
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    check-cast v3, Le9/f;

    .line 48
    .line 49
    and-int/lit8 p2, p4, 0xe

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v3, p1, p3, p2}, Le9/f;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void

    .line 59
    :goto_3
    and-int/lit8 v0, p4, 0xe

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    move-object v0, p3

    .line 64
    check-cast v0, Ll0/p;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v1, v2

    .line 74
    :goto_4
    or-int p1, v1, p4

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move p1, p4

    .line 78
    :goto_5
    and-int/lit8 p4, p4, 0x70

    .line 79
    .line 80
    if-nez p4, :cond_7

    .line 81
    .line 82
    move-object p4, p3

    .line 83
    check-cast p4, Ll0/p;

    .line 84
    .line 85
    invoke-virtual {p4, p2}, Ll0/p;->d(I)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_6

    .line 90
    .line 91
    const/16 p4, 0x20

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/16 p4, 0x10

    .line 95
    .line 96
    :goto_6
    or-int/2addr p1, p4

    .line 97
    :cond_7
    and-int/lit16 p4, p1, 0x2db

    .line 98
    .line 99
    const/16 v0, 0x92

    .line 100
    .line 101
    if-ne p4, v0, :cond_9

    .line 102
    .line 103
    move-object p4, p3

    .line 104
    check-cast p4, Ll0/p;

    .line 105
    .line 106
    invoke-virtual {p4}, Ll0/p;->B()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    invoke-virtual {p4}, Ll0/p;->O()V

    .line 114
    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    :goto_7
    check-cast v3, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    and-int/lit8 p1, p1, 0xe

    .line 124
    .line 125
    check-cast p2, Ld8/d;

    .line 126
    .line 127
    and-int/lit8 p1, p1, 0x70

    .line 128
    .line 129
    const/4 p4, 0x1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, p2, p3, p1, p4}, Ls7/o;->b(Lx0/m;Ld8/d;Ll0/i;II)V

    .line 132
    .line 133
    .line 134
    :goto_8
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lx/h;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/h;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 19
    .line 20
    check-cast v2, Ln4/h;

    .line 21
    .line 22
    new-instance p1, Lj4/u;

    .line 23
    .line 24
    invoke-static {p4}, La8/i;->E(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p4}, Lj4/u;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1}, Ln4/h;->a(Lj4/u;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 34
    .line 35
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Le2/g;

    .line 40
    .line 41
    check-cast p2, Le2/n;

    .line 42
    .line 43
    check-cast p3, Le2/l;

    .line 44
    .line 45
    iget p3, p3, Le2/l;->a:I

    .line 46
    .line 47
    check-cast p4, Le2/m;

    .line 48
    .line 49
    iget p4, p4, Le2/m;->a:I

    .line 50
    .line 51
    check-cast v2, Lh2/c;

    .line 52
    .line 53
    iget-object v0, v2, Lh2/c;->e:Le2/f;

    .line 54
    .line 55
    check-cast v0, Le2/h;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3, p4}, Le2/h;->b(Le2/g;Le2/n;II)Le2/u;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of p2, p1, Le2/t;

    .line 62
    .line 63
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    new-instance p2, Lc8/f;

    .line 68
    .line 69
    iget-object p4, v2, Lh2/c;->j:Lc8/f;

    .line 70
    .line 71
    invoke-direct {p2, p1, p4}, Lc8/f;-><init>(Le2/u;Lc8/f;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v2, Lh2/c;->j:Lc8/f;

    .line 75
    .line 76
    iget-object p1, p2, Lc8/f;->n:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, p3}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroid/graphics/Typeface;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    check-cast p1, Le2/t;

    .line 85
    .line 86
    iget-object p1, p1, Le2/t;->k:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, p3}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Landroid/graphics/Typeface;

    .line 92
    .line 93
    :goto_0
    return-object p1

    .line 94
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    check-cast p2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    check-cast p3, Ll0/i;

    .line 105
    .line 106
    check-cast p4, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    and-int/lit16 p1, p1, 0x281

    .line 113
    .line 114
    const/16 p2, 0x80

    .line 115
    .line 116
    if-ne p1, p2, :cond_2

    .line 117
    .line 118
    move-object p1, p3

    .line 119
    check-cast p1, Ll0/p;

    .line 120
    .line 121
    invoke-virtual {p1}, Ll0/p;->B()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p1}, Ll0/p;->O()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    :goto_1
    check-cast v2, Lh1/e;

    .line 133
    .line 134
    iget-object p1, v2, Lh1/e;->f:Lh1/h0;

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    const/4 p4, 0x2

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {p1, v1, p3, p2, p4}, Lr9/w;->c(Lh1/h0;Ljava/util/Map;Ll0/i;II)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-object v0

    .line 143
    :pswitch_3
    check-cast p1, Lx/c;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    check-cast p3, Ll0/i;

    .line 152
    .line 153
    check-cast p4, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    invoke-virtual {p0, p1, p2, p3, p4}, Lx/h;->a(Lx/c;ILl0/i;I)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :goto_3
    check-cast p1, Lx/c;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    check-cast p3, Ll0/i;

    .line 172
    .line 173
    check-cast p4, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    invoke-virtual {p0, p1, p2, p3, p4}, Lx/h;->a(Lx/c;ILl0/i;I)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
