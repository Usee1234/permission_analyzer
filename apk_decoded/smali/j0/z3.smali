.class public final Lj0/z3;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Le9/e;


# direct methods
.method public synthetic constructor <init>(JLe9/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj0/z3;->l:I

    .line 2
    .line 3
    iput-wide p1, p0, Lj0/z3;->m:J

    .line 4
    .line 5
    iput-object p3, p0, Lj0/z3;->n:Le9/e;

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
    .locals 8

    .line 1
    iget v0, p0, Lj0/z3;->l:I

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
    iget-wide v1, p0, Lj0/z3;->m:J

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Lj0/z3;->n:Le9/e;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x2

    .line 33
    move-object v5, p1

    .line 34
    invoke-static/range {v1 .. v7}, Lj0/g4;->b(JLz1/b0;Le9/e;Ll0/i;II)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :goto_2
    and-int/lit8 p2, p2, 0xb

    .line 39
    .line 40
    if-ne p2, v1, :cond_3

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Ll0/p;

    .line 44
    .line 45
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    :goto_3
    iget-wide v1, p0, Lj0/z3;->m:J

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iget-object v4, p0, Lj0/z3;->n:Le9/e;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x2

    .line 63
    move-object v5, p1

    .line 64
    invoke-static/range {v1 .. v7}, Lj0/g4;->b(JLz1/b0;Le9/e;Ll0/i;II)V

    .line 65
    .line 66
    .line 67
    :goto_4
    return-void

    .line 68
    nop

    .line 69
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
    iget v1, p0, Lj0/z3;->l:I

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
    invoke-virtual {p0, p1, p2}, Lj0/z3;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lj0/z3;->a(Ll0/i;I)V

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
