.class public final Lj0/w;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Le9/e;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JLe9/e;II)V
    .locals 0

    .line 1
    iput p5, p0, Lj0/w;->l:I

    .line 2
    .line 3
    iput-wide p1, p0, Lj0/w;->m:J

    .line 4
    .line 5
    iput-object p3, p0, Lj0/w;->n:Le9/e;

    .line 6
    .line 7
    iput p4, p0, Lj0/w;->o:I

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
    iget v0, p0, Lj0/w;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lj0/w;->n:Le9/e;

    .line 4
    .line 5
    iget v2, p0, Lj0/w;->o:I

    .line 6
    .line 7
    iget-wide v3, p0, Lj0/w;->m:J

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 15
    .line 16
    if-ne p2, v5, :cond_1

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ll0/p;

    .line 20
    .line 21
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object p2, Lj0/x0;->a:Ll0/j0;

    .line 33
    .line 34
    new-instance v0, Ld1/s;

    .line 35
    .line 36
    invoke-direct {v0, v3, v4}, Ld1/s;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ll0/s1;->b(Ljava/lang/Object;)Ll0/t1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    shr-int/lit8 v0, v2, 0xc

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x70

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x0

    .line 48
    .line 49
    invoke-static {p2, v1, p1, v0}, Lp7/f;->d(Ll0/t1;Le9/e;Ll0/i;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :goto_2
    and-int/lit8 p2, p2, 0xb

    .line 54
    .line 55
    if-ne p2, v5, :cond_3

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, Ll0/p;

    .line 59
    .line 60
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    :goto_3
    sget-object p2, Lj0/x0;->a:Ll0/j0;

    .line 72
    .line 73
    new-instance v0, Ld1/s;

    .line 74
    .line 75
    invoke-direct {v0, v3, v4}, Ld1/s;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ll0/s1;->b(Ljava/lang/Object;)Ll0/t1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    shr-int/lit8 v0, v2, 0x3

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x70

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x0

    .line 87
    .line 88
    invoke-static {p2, v1, p1, v0}, Lp7/f;->d(Ll0/t1;Le9/e;Ll0/i;I)V

    .line 89
    .line 90
    .line 91
    :goto_4
    return-void

    .line 92
    nop

    .line 93
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
    iget v1, p0, Lj0/w;->l:I

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
    invoke-virtual {p0, p1, p2}, Lj0/w;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lj0/w;->a(Ll0/i;I)V

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
