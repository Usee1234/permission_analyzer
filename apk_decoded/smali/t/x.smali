.class public final Lt/x;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/x;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/x;->m:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lx1/v;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lt/x;->l:I

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    iget-object v3, p0, Lt/x;->m:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object v0, Lx1/t;->a:[Ll9/f;

    .line 12
    .line 13
    sget-object v0, Lx1/r;->D:Lx1/u;

    .line 14
    .line 15
    check-cast p1, Lx1/j;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v3}, Lx1/j;->h(Lx1/u;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    sget-object v0, Lx1/t;->a:[Ll9/f;

    .line 22
    .line 23
    sget-object v0, Lx1/r;->a:Lx1/u;

    .line 24
    .line 25
    invoke-static {v3}, La8/i;->v0(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lx1/j;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Lx1/j;->h(Lx1/u;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lx1/t;->e(Lx1/v;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    sget-object v1, Lx1/t;->a:[Ll9/f;

    .line 40
    .line 41
    sget-object v1, Lx1/r;->d:Lx1/u;

    .line 42
    .line 43
    sget-object v2, Lx1/t;->a:[Ll9/f;

    .line 44
    .line 45
    aget-object v0, v2, v0

    .line 46
    .line 47
    invoke-virtual {v1, p1, v3}, Lx1/u;->a(Lx1/v;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    sget-object v0, Lx1/t;->a:[Ll9/f;

    .line 52
    .line 53
    sget-object v0, Lx1/r;->a:Lx1/u;

    .line 54
    .line 55
    invoke-static {v3}, La8/i;->v0(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lx1/j;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Lx1/j;->h(Lx1/u;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Lx1/t;->e(Lx1/v;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    sget-object v1, Lx1/t;->a:[Ll9/f;

    .line 70
    .line 71
    sget-object v1, Lx1/r;->j:Lx1/u;

    .line 72
    .line 73
    sget-object v2, Lx1/t;->a:[Ll9/f;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    aget-object v4, v2, v4

    .line 77
    .line 78
    new-instance v4, Lx1/e;

    .line 79
    .line 80
    invoke-direct {v4}, Lx1/e;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, v4}, Lx1/u;->a(Lx1/v;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lx1/r;->d:Lx1/u;

    .line 87
    .line 88
    aget-object v0, v2, v0

    .line 89
    .line 90
    invoke-virtual {v1, p1, v3}, Lx1/u;->a(Lx1/v;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_0
    sget-object v0, Lx1/t;->a:[Ll9/f;

    .line 95
    .line 96
    sget-object v0, Lx1/r;->a:Lx1/u;

    .line 97
    .line 98
    invoke-static {v3}, La8/i;->v0(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast p1, Lx1/j;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lx1/j;->h(Lx1/u;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lt/x;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lx1/v;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt/x;->a(Lx1/v;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    check-cast p1, Lx1/v;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lt/x;->a(Lx1/v;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    check-cast p1, Lx1/v;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lt/x;->a(Lx1/v;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    check-cast p1, Lx1/v;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lt/x;->a(Lx1/v;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    check-cast p1, Lx1/v;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lt/x;->a(Lx1/v;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_5
    check-cast p1, Lx1/v;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lt/x;->a(Lx1/v;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "line"

    .line 48
    .line 49
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lt/x;->m:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
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
