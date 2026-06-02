.class public final Lt0/b;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt0/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt0/b;->l:I

    .line 1
    iput-object p1, p0, Lt0/b;->n:Ljava/lang/Object;

    iput-object p2, p0, Lt0/b;->o:Ljava/lang/Object;

    iput-object p3, p0, Lt0/b;->p:Ljava/lang/Object;

    iput-object p4, p0, Lt0/b;->q:Ljava/lang/Object;

    iput-object p5, p0, Lt0/b;->r:Ljava/lang/Object;

    iput-object p6, p0, Lt0/b;->s:Ljava/lang/Object;

    iput-object p7, p0, Lt0/b;->t:Ljava/lang/Object;

    iput p8, p0, Lt0/b;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx0/m;ILl0/d1;Lo9/b;Ll0/b1;Le9/a;Ln7/a;Le9/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt0/b;->l:I

    .line 2
    iput-object p1, p0, Lt0/b;->n:Ljava/lang/Object;

    iput p2, p0, Lt0/b;->m:I

    iput-object p3, p0, Lt0/b;->o:Ljava/lang/Object;

    iput-object p4, p0, Lt0/b;->p:Ljava/lang/Object;

    iput-object p5, p0, Lt0/b;->q:Ljava/lang/Object;

    iput-object p6, p0, Lt0/b;->r:Ljava/lang/Object;

    iput-object p7, p0, Lt0/b;->s:Ljava/lang/Object;

    iput-object p8, p0, Lt0/b;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 12

    .line 1
    iget v0, p0, Lt0/b;->l:I

    .line 2
    .line 3
    iget v1, p0, Lt0/b;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lt0/b;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    move-object v3, v2

    .line 12
    check-cast v3, Lt0/c;

    .line 13
    .line 14
    iget-object v4, p0, Lt0/b;->o:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Lt0/b;->p:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, Lt0/b;->q:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, p0, Lt0/b;->r:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, p0, Lt0/b;->s:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v9, p0, Lt0/b;->t:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, La8/e;->z1(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    or-int/lit8 v11, p2, 0x1

    .line 31
    .line 32
    move-object v10, p1

    .line 33
    invoke-virtual/range {v3 .. v11}, Lt0/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll0/i;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    and-int/lit8 p2, p2, 0xb

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p2, v0, :cond_1

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
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    check-cast v2, Lx0/m;

    .line 57
    .line 58
    new-instance p2, Lr/o;

    .line 59
    .line 60
    iget-object v0, p0, Lt0/b;->o:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Ll0/d1;

    .line 64
    .line 65
    iget-object v0, p0, Lt0/b;->p:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Lo9/b;

    .line 69
    .line 70
    iget-object v0, p0, Lt0/b;->q:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Ll0/b1;

    .line 74
    .line 75
    iget-object v0, p0, Lt0/b;->r:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Le9/a;

    .line 79
    .line 80
    iget-object v0, p0, Lt0/b;->s:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, Ln7/a;

    .line 84
    .line 85
    iget v9, p0, Lt0/b;->m:I

    .line 86
    .line 87
    iget-object v0, p0, Lt0/b;->t:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v10, v0

    .line 90
    check-cast v10, Le9/c;

    .line 91
    .line 92
    move-object v3, p2

    .line 93
    invoke-direct/range {v3 .. v10}, Lr/o;-><init>(Ll0/d1;Lo9/b;Ll0/b1;Le9/a;Ln7/a;ILe9/c;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x59142397

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, p2}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    shr-int/lit8 v0, v1, 0x3

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0xe

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x30

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {v2, p2, p1, v0, v1}, Ln7/c;->a(Lx0/m;Le9/e;Ll0/i;II)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    nop

    .line 115
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
    iget v1, p0, Lt0/b;->l:I

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
    invoke-virtual {p0, p1, p2}, Lt0/b;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lt0/b;->a(Ll0/i;I)V

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
