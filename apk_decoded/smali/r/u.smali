.class public final Lr/u;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ls/h1;


# direct methods
.method public synthetic constructor <init>(Ls/h1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr/u;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/u;->m:Ls/h1;

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
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lr/u;->m:Ls/h1;

    .line 4
    .line 5
    iget v3, p0, Lr/u;->l:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ll0/i0;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    new-instance p1, Ls/j1;

    .line 17
    .line 18
    invoke-direct {p1, v2, v0}, Ls/j1;-><init>(Ls/h1;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_0
    new-instance p1, Ls/j1;

    .line 23
    .line 24
    invoke-direct {p1, v2, v1}, Ls/j1;-><init>(Ls/h1;I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ll0/i0;

    .line 29
    .line 30
    packed-switch v3, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    new-instance p1, Ls/j1;

    .line 35
    .line 36
    invoke-direct {p1, v2, v0}, Ls/j1;-><init>(Ls/h1;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :goto_2
    new-instance p1, Ls/j1;

    .line 41
    .line 42
    invoke-direct {p1, v2, v1}, Ls/j1;-><init>(Ls/h1;I)V

    .line 43
    .line 44
    .line 45
    :goto_3
    return-object p1

    .line 46
    :pswitch_3
    invoke-virtual {v2}, Ls/h1;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/2addr p1, v1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
