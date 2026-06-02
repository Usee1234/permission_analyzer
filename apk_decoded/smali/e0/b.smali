.class public final Le0/b;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lu8/a;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lu8/a;II)V
    .locals 0

    .line 1
    iput p6, p0, Le0/b;->l:I

    .line 2
    .line 3
    iput-wide p1, p0, Le0/b;->m:J

    .line 4
    .line 5
    iput-object p3, p0, Le0/b;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Le0/b;->p:Lu8/a;

    .line 8
    .line 9
    iput p5, p0, Le0/b;->n:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 9

    .line 1
    iget v0, p0, Le0/b;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Le0/b;->n:I

    .line 5
    .line 6
    iget-object v3, p0, Le0/b;->p:Lu8/a;

    .line 7
    .line 8
    iget-object v5, p0, Le0/b;->o:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :pswitch_0
    and-int/lit8 v0, p2, 0xb

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-ne v0, v6, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ll0/p;

    .line 21
    .line 22
    invoke-virtual {v0}, Ll0/p;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ll0/p;->O()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lj0/x0;->a:Ll0/j0;

    .line 34
    .line 35
    new-instance v6, Ld1/s;

    .line 36
    .line 37
    iget-wide v7, p0, Le0/b;->m:J

    .line 38
    .line 39
    invoke-direct {v6, v7, v8}, Ld1/s;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ll0/s1;->b(Ljava/lang/Object;)Ll0/t1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v6, Lj0/i0;

    .line 47
    .line 48
    check-cast v5, Lw/k0;

    .line 49
    .line 50
    check-cast v3, Le9/f;

    .line 51
    .line 52
    invoke-direct {v6, v5, v3, v2, v1}, Lj0/i0;-><init>(Lw/k0;Le9/f;II)V

    .line 53
    .line 54
    .line 55
    const v1, 0x5e4fdfee

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, v6}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v2, 0x30

    .line 63
    .line 64
    invoke-static {v0, v1, p1, v2}, Lp7/f;->d(Ll0/t1;Le9/e;Ll0/i;I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :pswitch_1
    iget-wide v6, p0, Le0/b;->m:J

    .line 69
    .line 70
    check-cast v5, Le0/k;

    .line 71
    .line 72
    check-cast v3, Le9/e;

    .line 73
    .line 74
    or-int/lit8 v0, v2, 0x1

    .line 75
    .line 76
    invoke-static {v0}, La8/e;->z1(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    move-wide v0, v6

    .line 81
    move-object v2, v5

    .line 82
    move-object v4, p1

    .line 83
    move v5, v8

    .line 84
    invoke-static/range {v0 .. v5}, Ll8/c;->f(JLe0/k;Le9/e;Ll0/i;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_2
    iget-wide v6, p0, Le0/b;->m:J

    .line 89
    .line 90
    check-cast v5, Lk0/r;

    .line 91
    .line 92
    check-cast v3, Le9/e;

    .line 93
    .line 94
    or-int/lit8 v0, v2, 0x1

    .line 95
    .line 96
    invoke-static {v0}, La8/e;->z1(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    move-wide v0, v6

    .line 101
    move-object v2, v5

    .line 102
    move-object v4, p1

    .line 103
    move v5, v8

    .line 104
    invoke-static/range {v0 .. v5}, Lj0/r1;->c(JLk0/r;Le9/e;Ll0/i;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
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
    iget v1, p0, Le0/b;->l:I

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
    invoke-virtual {p0, p1, p2}, Le0/b;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Le0/b;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Le0/b;->a(Ll0/i;I)V

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
