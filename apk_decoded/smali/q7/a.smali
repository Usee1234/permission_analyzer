.class public final Lq7/a;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lu7/a;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lu7/a;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lq7/a;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lq7/a;->m:Lu7/a;

    .line 4
    .line 5
    iput-wide p2, p0, Lq7/a;->n:J

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
.method public final a(Ll0/i0;)Ll0/h0;
    .locals 6

    .line 1
    iget-object v0, p0, Lq7/a;->m:Lu7/a;

    .line 2
    .line 3
    iget v1, p0, Lq7/a;->l:I

    .line 4
    .line 5
    iget-wide v2, p0, Lq7/a;->n:J

    .line 6
    .line 7
    const-string v4, "$this$DisposableEffect"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :pswitch_0
    invoke-static {p1, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lp7/f;->d0(J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, v2, v3, p1}, Lp7/f;->I0(Lu7/a;JZ)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lc0/o;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, v0}, Lc0/o;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    invoke-static {p1, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-wide v4, Ld1/s;->h:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Lp7/f;->d0(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, v4, v5, p1}, Lp7/f;->H0(Lu7/a;JZ)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lc0/o;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-direct {p1, v0}, Lc0/o;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-static {p1, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/high16 p1, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->o(J)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    cmpg-float p1, v1, p1

    .line 59
    .line 60
    if-gez p1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    iget-object v0, v0, Lu7/a;->b:Ll3/r2;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, v0, Ll3/r2;->a:Ll2/n;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ll2/n;->u(Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    new-instance p1, Lc0/o;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-direct {p1, v0}, Lc0/o;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :goto_2
    invoke-static {p1, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lp7/f;->d0(J)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v0, v2, v3, p1}, Lp7/f;->I0(Lu7/a;JZ)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lc0/o;

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-direct {p1, v0}, Lc0/o;-><init>(I)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq7/a;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ll0/i0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq7/a;->a(Ll0/i0;)Ll0/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Ll0/i0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lq7/a;->a(Ll0/i0;)Ll0/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Ll0/i0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lq7/a;->a(Ll0/i0;)Ll0/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :goto_0
    check-cast p1, Ll0/i0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lq7/a;->a(Ll0/i0;)Ll0/h0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
