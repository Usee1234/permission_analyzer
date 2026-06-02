.class public final Li8/m;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ln7/a;

.field public final synthetic n:Lcom/simplemobiletools/flashlight/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(Ln7/a;Lcom/simplemobiletools/flashlight/activities/MainActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Li8/m;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Li8/m;->m:Ln7/a;

    .line 4
    .line 5
    iput-object p2, p0, Li8/m;->n:Lcom/simplemobiletools/flashlight/activities/MainActivity;

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
    .locals 9

    .line 1
    iget v0, p0, Li8/m;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Li8/m;->n:Lcom/simplemobiletools/flashlight/activities/MainActivity;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 11
    .line 12
    if-ne p2, v2, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Ll0/p;

    .line 16
    .line 17
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v2, p0, Li8/m;->m:Ln7/a;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-instance v4, Lc0/m1;

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    invoke-direct {v4, p2, v1}, Lc0/m1;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    move-object v5, p1

    .line 40
    invoke-static/range {v2 .. v7}, La8/l;->l(Ln7/a;Lx0/m;Le9/c;Ll0/i;II)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :goto_2
    and-int/lit8 p2, p2, 0xb

    .line 45
    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Ll0/p;

    .line 50
    .line 51
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    :goto_3
    iget-object v2, p0, Li8/m;->m:Ln7/a;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    new-instance v4, Ls1/r0;

    .line 66
    .line 67
    const/16 p2, 0x19

    .line 68
    .line 69
    invoke-direct {v4, p2, v1}, Ls1/r0;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v8, 0xa

    .line 75
    .line 76
    move-object v6, p1

    .line 77
    invoke-static/range {v2 .. v8}, La8/l;->o(Ln7/a;Lx0/m;Le9/c;Le9/a;Ll0/i;II)V

    .line 78
    .line 79
    .line 80
    :goto_4
    return-void

    .line 81
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
    iget v1, p0, Li8/m;->l:I

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
    invoke-virtual {p0, p1, p2}, Li8/m;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Li8/m;->a(Ll0/i;I)V

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
