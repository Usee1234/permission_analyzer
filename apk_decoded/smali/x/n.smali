.class public final Lx/n;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lx/n;->l:I

    .line 2
    .line 3
    iput-object p3, p0, Lx/n;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lx/n;->m:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 3

    .line 1
    iget v0, p0, Lx/n;->l:I

    .line 2
    .line 3
    iget v1, p0, Lx/n;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/n;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    check-cast v2, Ld1/s;

    .line 12
    .line 13
    or-int/lit8 p2, v1, 0x1

    .line 14
    .line 15
    invoke-static {p2}, La8/e;->z1(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {v2, p1, p2}, Lr8/f;->n(Ld1/s;Ll0/i;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v2, Lo2/p;

    .line 24
    .line 25
    or-int/lit8 p2, v1, 0x1

    .line 26
    .line 27
    invoke-static {p2}, La8/e;->z1(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v2, p1, p2}, Lo2/p;->a(Ll0/i;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast v2, Lo2/j;

    .line 36
    .line 37
    or-int/lit8 p2, v1, 0x1

    .line 38
    .line 39
    invoke-static {p2}, La8/e;->z1(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v2, p1, p2}, Lo2/j;->a(Ll0/i;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast v2, Lt1/k1;

    .line 48
    .line 49
    or-int/lit8 p2, v1, 0x1

    .line 50
    .line 51
    invoke-static {p2}, La8/e;->z1(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v2, p1, p2}, Lt1/k1;->a(Ll0/i;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    check-cast v2, Le0/q0;

    .line 60
    .line 61
    or-int/lit8 p2, v1, 0x1

    .line 62
    .line 63
    invoke-static {p2}, La8/e;->z1(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {v2, p1, p2}, Lf9/h;->k(Le0/q0;Ll0/i;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    and-int/lit8 p2, p2, 0xb

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne p2, v0, :cond_1

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Ll0/p;

    .line 78
    .line 79
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    check-cast v2, Lx/p;

    .line 91
    .line 92
    iget-object p2, v2, Lx/p;->b:Lx/i;

    .line 93
    .line 94
    iget-object p2, p2, Lx/i;->a:Ly/p0;

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ly/p0;->c(I)Ly/d;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget v0, p2, Ly/d;->a:I

    .line 101
    .line 102
    sub-int/2addr v1, v0

    .line 103
    iget-object p2, p2, Ly/d;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lx/f;

    .line 106
    .line 107
    iget-object p2, p2, Lx/f;->c:Le9/g;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, v2, Lx/p;->c:Lx/c;

    .line 119
    .line 120
    invoke-interface {p2, v2, v0, p1, v1}, Le9/g;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    :goto_2
    check-cast v2, Le9/a;

    .line 125
    .line 126
    or-int/lit8 p2, v1, 0x1

    .line 127
    .line 128
    invoke-static {p2}, La8/e;->z1(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {v2, p1, p2}, La8/l;->b(Le9/a;Ll0/i;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lx/n;->l:I

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
    invoke-virtual {p0, p1, p2}, Lx/n;->a(Ll0/i;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
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
    invoke-virtual {p0, p1, p2}, Lx/n;->a(Ll0/i;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    check-cast p1, Ll0/i;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lx/n;->a(Ll0/i;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    check-cast p1, Ll0/i;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lx/n;->a(Ll0/i;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    check-cast p1, Ll0/i;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p1, p2}, Lx/n;->a(Ll0/i;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_5
    check-cast p1, Ll0/i;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0, p1, p2}, Lx/n;->a(Ll0/i;I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_0
    check-cast p1, Ll0/i;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0, p1, p2}, Lx/n;->a(Ll0/i;I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
