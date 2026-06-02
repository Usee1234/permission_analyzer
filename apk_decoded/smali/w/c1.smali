.class public final Lw/c1;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le9/c;


# direct methods
.method public synthetic constructor <init>(ILe9/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lw/c1;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Lw/c1;->m:Le9/c;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw/c1;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lw/c1;->m:Le9/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lx0/m;

    .line 10
    .line 11
    check-cast p2, Ll0/i;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast p2, Ll0/p;

    .line 19
    .line 20
    const p1, -0x5fda9847

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ll0/p;->T(I)V

    .line 24
    .line 25
    .line 26
    const p1, 0x44faf204

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ll0/p;->T(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object p1, La5/l;->v:Le0/h;

    .line 43
    .line 44
    if-ne p3, p1, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance p3, Lw/v;

    .line 47
    .line 48
    invoke-direct {p3, v1}, Lw/v;-><init>(Le9/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p2, p1}, Ll0/p;->t(Z)V

    .line 56
    .line 57
    .line 58
    check-cast p3, Lw/v;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ll0/p;->t(Z)V

    .line 61
    .line 62
    .line 63
    return-object p3

    .line 64
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    check-cast p3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const-string p3, "<anonymous parameter 0>"

    .line 78
    .line 79
    invoke-static {p1, p3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v1, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
