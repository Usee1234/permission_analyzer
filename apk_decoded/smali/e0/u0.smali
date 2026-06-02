.class public final Le0/u0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll2/b;

.field public final synthetic n:Ll0/d1;


# direct methods
.method public synthetic constructor <init>(Ll2/b;Ll0/d1;I)V
    .locals 0

    .line 1
    iput p3, p0, Le0/u0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Le0/u0;->m:Ll2/b;

    .line 4
    .line 5
    iput-object p2, p0, Le0/u0;->n:Ll0/d1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le0/u0;->l:I

    .line 4
    .line 5
    iget-object v2, v0, Le0/u0;->n:Ll0/d1;

    .line 6
    .line 7
    iget-object v3, v0, Le0/u0;->m:Ll2/b;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ll2/g;

    .line 16
    .line 17
    iget-wide v4, v1, Ll2/g;->a:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ll2/g;->b(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v3, v1}, Ll2/b;->l(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v4, v5}, Ll2/g;->a(J)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-interface {v3, v4}, Ll2/b;->l(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v1, v3}, La8/e;->k(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    new-instance v1, Ll2/k;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4}, Ll2/k;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 48
    .line 49
    return-object v1

    .line 50
    :goto_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Le9/a;

    .line 53
    .line 54
    sget-object v4, Lx0/j;->b:Lx0/j;

    .line 55
    .line 56
    new-instance v6, Ly/j0;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v6, v1, v5}, Ly/j0;-><init>(Le9/a;I)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Le0/u0;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v8, v3, v2, v1}, Le0/u0;-><init>(Ll2/b;Ll0/d1;I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lt/j2;->a:Lx1/u;

    .line 69
    .line 70
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v3, 0x1c

    .line 73
    .line 74
    if-lt v2, v3, :cond_0

    .line 75
    .line 76
    move v7, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move v7, v1

    .line 79
    :goto_1
    if-eqz v7, :cond_4

    .line 80
    .line 81
    if-ne v2, v3, :cond_1

    .line 82
    .line 83
    sget-object v7, Lt/a3;->a:Lt/a3;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    sget-object v7, Lt/c3;->a:Lt/c3;

    .line 87
    .line 88
    :goto_2
    move-object/from16 v16, v7

    .line 89
    .line 90
    sget-object v7, Ls/n1;->t:Ls/n1;

    .line 91
    .line 92
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    sget-wide v11, Ll2/g;->c:J

    .line 96
    .line 97
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 98
    .line 99
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 100
    .line 101
    const/4 v15, 0x1

    .line 102
    if-lt v2, v3, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move v5, v1

    .line 106
    :goto_3
    if-eqz v5, :cond_3

    .line 107
    .line 108
    new-instance v1, Landroidx/compose/foundation/MagnifierElement;

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    invoke-direct/range {v5 .. v16}, Landroidx/compose/foundation/MagnifierElement;-><init>(Ly/j0;Le9/c;Le9/c;FZJFFZLt/y2;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-static {v4, v4}, La8/e;->N0(Lx0/m;Lx0/m;)Lx0/m;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_4
    return-object v1

    .line 120
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    const-string v2, "Magnifier is only supported on API level 28 and higher."

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
