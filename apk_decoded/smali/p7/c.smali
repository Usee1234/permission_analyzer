.class public final Lp7/c;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ln7/a;


# direct methods
.method public synthetic constructor <init>(Ln7/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp7/c;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lp7/c;->m:Ln7/a;

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
    .locals 13

    .line 1
    iget v0, p0, Lp7/c;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 9
    .line 10
    if-ne p2, v1, :cond_1

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    check-cast p2, Ll0/p;

    .line 14
    .line 15
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lp7/c;->m:Ln7/a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const p2, 0x7f11004d

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const p2, 0x7f11030b

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    sget-object v9, Lt1/l1;->x:Lt1/l1;

    .line 48
    .line 49
    const/high16 v11, 0x6030000

    .line 50
    .line 51
    const/16 v12, 0xc6

    .line 52
    .line 53
    move-object v10, p1

    .line 54
    invoke-static/range {v1 .. v12}, Lp7/f;->f(Ln7/a;Lx0/m;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Le9/a;Ll0/i;II)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :goto_2
    and-int/lit8 p2, p2, 0xb

    .line 59
    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Ll0/p;

    .line 64
    .line 65
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :goto_3
    iget-object p2, p0, Lp7/c;->m:Ln7/a;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {p2, v0, p1, v2, v1}, Lr8/f;->h(Ln7/a;Lx0/m;Ll0/i;II)V

    .line 81
    .line 82
    .line 83
    :goto_4
    return-void

    .line 84
    nop

    .line 85
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
    iget v1, p0, Lp7/c;->l:I

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
    invoke-virtual {p0, p1, p2}, Lp7/c;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lp7/c;->a(Ll0/i;I)V

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
