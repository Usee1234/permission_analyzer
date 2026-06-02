.class public final Lj0/m;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le9/e;

.field public final synthetic n:I

.field public final synthetic o:Le9/e;


# direct methods
.method public synthetic constructor <init>(Le9/e;ILe9/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj0/m;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/m;->m:Le9/e;

    .line 4
    .line 5
    iput p2, p0, Lj0/m;->n:I

    .line 6
    .line 7
    iput-object p3, p0, Lj0/m;->o:Le9/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 6

    .line 1
    iget v0, p0, Lj0/m;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lj0/m;->o:Le9/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lj0/m;->m:Le9/e;

    .line 7
    .line 8
    iget v4, p0, Lj0/m;->n:I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 16
    .line 17
    if-ne p2, v5, :cond_1

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
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    check-cast p1, Ll0/p;

    .line 34
    .line 35
    const p2, -0x7564322b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ll0/p;->T(I)V

    .line 39
    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    shr-int/lit8 p2, v4, 0x9

    .line 45
    .line 46
    and-int/lit8 p2, p2, 0xe

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {v3, p1, p2}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1, v2}, Ll0/p;->t(Z)V

    .line 56
    .line 57
    .line 58
    shr-int/lit8 p2, v4, 0x3

    .line 59
    .line 60
    and-int/lit8 p2, p2, 0xe

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {v1, p1, p2}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :goto_3
    and-int/lit8 p2, p2, 0xb

    .line 71
    .line 72
    if-ne p2, v5, :cond_4

    .line 73
    .line 74
    move-object p2, p1

    .line 75
    check-cast p2, Ll0/p;

    .line 76
    .line 77
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    :goto_4
    sget p2, Lj0/p;->a:F

    .line 89
    .line 90
    sget v0, Lj0/p;->b:F

    .line 91
    .line 92
    new-instance v5, Lj0/m;

    .line 93
    .line 94
    invoke-direct {v5, v3, v4, v1, v2}, Lj0/m;-><init>(Le9/e;ILe9/e;I)V

    .line 95
    .line 96
    .line 97
    const v1, 0x2572e08d

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1, v5}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x1b6

    .line 105
    .line 106
    invoke-static {p2, v0, v1, p1, v2}, Lj0/j;->b(FFLe9/e;Ll0/i;I)V

    .line 107
    .line 108
    .line 109
    :goto_5
    return-void

    .line 110
    nop

    .line 111
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
    iget v1, p0, Lj0/m;->l:I

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
    invoke-virtual {p0, p1, p2}, Lj0/m;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lj0/m;->a(Ll0/i;I)V

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
