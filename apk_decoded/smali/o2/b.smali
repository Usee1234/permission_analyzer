.class public final Lo2/b;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll0/i3;


# direct methods
.method public synthetic constructor <init>(Ll0/i3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo2/b;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lo2/b;->m:Ll0/i3;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lo2/b;->l:I

    .line 7
    .line 8
    iget-object v3, p0, Lo2/b;->m:Ll0/i3;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_4

    .line 15
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 16
    .line 17
    if-ne p2, v4, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Ll0/p;

    .line 21
    .line 22
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object p2, Lx0/j;->b:Lx0/j;

    .line 34
    .line 35
    sget-object v1, Ln2/d;->p:Ln2/d;

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, Lx1/l;->a(Lx0/m;ZLe9/c;)Lx0/m;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v1, Lo2/b;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, Lo2/b;-><init>(Ll0/i3;I)V

    .line 44
    .line 45
    .line 46
    const v2, -0x1fcf3bc7

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v1}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x30

    .line 54
    .line 55
    invoke-static {p2, v1, p1, v2, v0}, La8/e;->y(Lx0/m;Le9/e;Ll0/i;II)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    .line 60
    .line 61
    if-ne p2, v4, :cond_3

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Ll0/p;

    .line 65
    .line 66
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    invoke-interface {v3}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Le9/e;

    .line 82
    .line 83
    invoke-interface {p2, p1, v1}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void

    .line 87
    :goto_4
    and-int/lit8 p2, p2, 0xb

    .line 88
    .line 89
    if-ne p2, v4, :cond_5

    .line 90
    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Ll0/p;

    .line 93
    .line 94
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_5
    :goto_5
    sget-object p2, Lo2/g;->a:Ll0/j0;

    .line 106
    .line 107
    invoke-interface {v3}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Le9/e;

    .line 112
    .line 113
    invoke-interface {p2, p1, v1}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_6
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v1, p0, Lo2/b;->l:I

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
    invoke-virtual {p0, p1, p2}, Lo2/b;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lo2/b;->a(Ll0/i;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_0
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
    invoke-virtual {p0, p1, p2}, Lo2/b;->a(Ll0/i;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
