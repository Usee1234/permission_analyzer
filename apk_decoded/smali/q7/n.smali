.class public final Lq7/n;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le9/f;

.field public final synthetic n:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Le9/f;JII)V
    .locals 0

    .line 1
    iput p5, p0, Lq7/n;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lq7/n;->m:Le9/f;

    .line 4
    .line 5
    iput-wide p2, p0, Lq7/n;->n:J

    .line 6
    .line 7
    iput p4, p0, Lq7/n;->o:I

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
    iget v0, p0, Lq7/n;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lq7/n;->m:Le9/f;

    .line 4
    .line 5
    iget v2, p0, Lq7/n;->o:I

    .line 6
    .line 7
    iget-wide v3, p0, Lq7/n;->n:J

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
    new-instance p2, Ld1/s;

    .line 33
    .line 34
    invoke-direct {p2, v3, v4}, Ld1/s;-><init>(J)V

    .line 35
    .line 36
    .line 37
    shr-int/lit8 v0, v2, 0x6

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0xe

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x70

    .line 42
    .line 43
    or-int/2addr v0, v2

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, p2, p1, v0}, Le9/f;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :goto_2
    and-int/lit8 p2, p2, 0xb

    .line 53
    .line 54
    if-ne p2, v5, :cond_3

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Ll0/p;

    .line 58
    .line 59
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_3
    new-instance p2, Ld1/s;

    .line 71
    .line 72
    invoke-direct {p2, v3, v4}, Ld1/s;-><init>(J)V

    .line 73
    .line 74
    .line 75
    shr-int/lit8 v0, v2, 0x9

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0xe

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x70

    .line 80
    .line 81
    or-int/2addr v0, v2

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, p2, p1, v0}, Le9/f;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_4
    return-void

    .line 90
    nop

    .line 91
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
    iget v1, p0, Lq7/n;->l:I

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
    invoke-virtual {p0, p1, p2}, Lq7/n;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lq7/n;->a(Ll0/i;I)V

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
