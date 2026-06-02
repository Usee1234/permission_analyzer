.class public final Li8/l;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/simplemobiletools/flashlight/activities/MainActivity;

.field public final synthetic n:Ln7/a;

.field public final synthetic o:Le9/a;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/flashlight/activities/MainActivity;Ln7/a;Le9/a;II)V
    .locals 0

    .line 1
    iput p5, p0, Li8/l;->l:I

    iput-object p1, p0, Li8/l;->m:Lcom/simplemobiletools/flashlight/activities/MainActivity;

    iput-object p2, p0, Li8/l;->n:Ln7/a;

    iput-object p3, p0, Li8/l;->o:Le9/a;

    iput p4, p0, Li8/l;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln7/a;Le9/a;Lcom/simplemobiletools/flashlight/activities/MainActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li8/l;->l:I

    .line 2
    iput-object p1, p0, Li8/l;->n:Ln7/a;

    iput-object p2, p0, Li8/l;->o:Le9/a;

    const/16 p1, 0x40

    iput p1, p0, Li8/l;->p:I

    iput-object p3, p0, Li8/l;->m:Lcom/simplemobiletools/flashlight/activities/MainActivity;

    invoke-direct {p0, v0}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 9

    .line 1
    iget v0, p0, Li8/l;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Li8/l;->o:Le9/a;

    .line 5
    .line 6
    iget-object v3, p0, Li8/l;->n:Ln7/a;

    .line 7
    .line 8
    iget-object v4, p0, Li8/l;->m:Lcom/simplemobiletools/flashlight/activities/MainActivity;

    .line 9
    .line 10
    iget v6, p0, Li8/l;->p:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :pswitch_0
    and-int/lit8 v0, p2, 0xb

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ll0/p;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll0/p;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ll0/p;->O()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    shl-int/lit8 v0, v6, 0x3

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x70

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x200

    .line 39
    .line 40
    invoke-static {v4, v3, v2, p1, v0}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->u(Lcom/simplemobiletools/flashlight/activities/MainActivity;Ln7/a;Le9/a;Ll0/i;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_1
    or-int/lit8 v0, v6, 0x1

    .line 45
    .line 46
    invoke-static {v0}, La8/e;->z1(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v4, v3, v2, p1, v0}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->u(Lcom/simplemobiletools/flashlight/activities/MainActivity;Ln7/a;Le9/a;Ll0/i;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_2
    and-int/lit8 v0, p2, 0xb

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Ll0/p;

    .line 60
    .line 61
    invoke-virtual {v0}, Ll0/p;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-virtual {v0}, Ll0/p;->O()V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :goto_3
    const v0, 0x7f110032

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Li8/l;->n:Ln7/a;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iget-object v3, p0, Li8/l;->o:Le9/a;

    .line 83
    .line 84
    new-instance v7, Li8/n;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct {v7, v4, v8}, Li8/n;-><init>(Lcom/simplemobiletools/flashlight/activities/MainActivity;I)V

    .line 88
    .line 89
    .line 90
    shl-int/lit8 v4, v6, 0x9

    .line 91
    .line 92
    and-int/lit16 v6, v4, 0x1c00

    .line 93
    .line 94
    const/4 v8, 0x4

    .line 95
    move-object v4, v7

    .line 96
    move-object v5, p1

    .line 97
    move v7, v8

    .line 98
    invoke-static/range {v0 .. v7}, La8/e;->r(Ln7/a;Ljava/lang/String;Lx0/m;Le9/a;Le9/a;Ll0/i;II)V

    .line 99
    .line 100
    .line 101
    :goto_4
    return-void

    .line 102
    nop

    .line 103
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
    iget v1, p0, Li8/l;->l:I

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
    invoke-virtual {p0, p1, p2}, Li8/l;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Li8/l;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Li8/l;->a(Ll0/i;I)V

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
