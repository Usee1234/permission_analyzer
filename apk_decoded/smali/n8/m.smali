.class public final Ln8/m;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le9/e;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Le9/e;II)V
    .locals 0

    .line 1
    iput p3, p0, Ln8/m;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ln8/m;->m:Le9/e;

    .line 4
    .line 5
    iput p2, p0, Ln8/m;->n:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lw/t;Ll0/i;I)V
    .locals 5

    .line 1
    iget v0, p0, Ln8/m;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/m;->m:Le9/e;

    .line 4
    .line 5
    iget v2, p0, Ln8/m;->n:I

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const-string v4, "$this$SettingsGroup"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :pswitch_0
    invoke-static {p1, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 p1, p3, 0x51

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    check-cast p1, Ll0/p;

    .line 24
    .line 25
    invoke-virtual {p1}, Ll0/p;->B()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ll0/p;->O()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    and-int/lit8 p1, v2, 0xe

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v1, p2, p1}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :goto_2
    invoke-static {p1, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    and-int/lit8 p1, p3, 0x51

    .line 50
    .line 51
    if-ne p1, v3, :cond_3

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    check-cast p1, Ll0/p;

    .line 55
    .line 56
    invoke-virtual {p1}, Ll0/p;->B()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {p1}, Ll0/p;->O()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    :goto_3
    shr-int/lit8 p1, v2, 0x3

    .line 68
    .line 69
    and-int/lit8 p1, p1, 0xe

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v1, p2, p1}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_4
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Ln8/m;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lw/t;

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
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Ln8/m;->a(Lw/t;Ll0/i;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :goto_0
    check-cast p1, Lw/t;

    .line 24
    .line 25
    check-cast p2, Ll0/i;

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Ln8/m;->a(Lw/t;Ll0/i;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
