.class public final Lj0/c4;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLz1/b0;Le9/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj0/c4;->l:I

    .line 1
    iput-wide p1, p0, Lj0/c4;->m:J

    iput-object p3, p0, Lj0/c4;->n:Ljava/lang/Object;

    iput-object p4, p0, Lj0/c4;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr7/a;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj0/c4;->l:I

    .line 2
    iput-object p1, p0, Lj0/c4;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lj0/c4;->m:J

    iput-object p4, p0, Lj0/c4;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 12

    .line 1
    iget v0, p0, Lj0/c4;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lj0/c4;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj0/c4;->n:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 13
    .line 14
    if-ne p2, v3, :cond_1

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Ll0/p;

    .line 18
    .line 19
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-wide v3, p0, Lj0/c4;->m:J

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Lz1/b0;

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Le9/e;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v7, p1

    .line 41
    invoke-static/range {v3 .. v9}, Lj0/g4;->b(JLz1/b0;Le9/e;Ll0/i;II)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :goto_2
    and-int/lit8 p2, p2, 0xb

    .line 46
    .line 47
    if-ne p2, v3, :cond_3

    .line 48
    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Ll0/p;

    .line 51
    .line 52
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    :goto_3
    check-cast v2, Lr7/a;

    .line 64
    .line 65
    iget-object v3, v2, Lr7/a;->d:Le9/a;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    iget-wide v6, p0, Lj0/c4;->m:J

    .line 70
    .line 71
    new-instance p2, Lu/e0;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    invoke-direct {p2, v2, v0, v1}, Lu/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x5b973516

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, p2}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/16 v10, 0x6000

    .line 88
    .line 89
    const/4 v11, 0x6

    .line 90
    move-object v9, p1

    .line 91
    invoke-static/range {v3 .. v11}, La8/e;->a(Le9/a;Lx0/m;Lv/m;JLe9/e;Ll0/i;II)V

    .line 92
    .line 93
    .line 94
    :goto_4
    return-void

    .line 95
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
    iget v1, p0, Lj0/c4;->l:I

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
    invoke-virtual {p0, p1, p2}, Lj0/c4;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lj0/c4;->a(Ll0/i;I)V

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
