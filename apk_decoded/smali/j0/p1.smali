.class public final Lj0/p1;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lz1/b0;

.field public final synthetic n:Le9/e;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lz1/b0;Le9/e;II)V
    .locals 0

    .line 1
    iput p4, p0, Lj0/p1;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/p1;->m:Lz1/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lj0/p1;->n:Le9/e;

    .line 6
    .line 7
    iput p3, p0, Lj0/p1;->o:I

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
    .locals 4

    .line 1
    iget v0, p0, Lj0/p1;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lj0/p1;->n:Le9/e;

    .line 4
    .line 5
    iget-object v2, p0, Lj0/p1;->m:Lz1/b0;

    .line 6
    .line 7
    iget v3, p0, Lj0/p1;->o:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p2, v0, :cond_1

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
    shr-int/lit8 p2, v3, 0x3

    .line 33
    .line 34
    and-int/lit8 p2, p2, 0x70

    .line 35
    .line 36
    invoke-static {v2, v1, p1, p2}, Lj0/p4;->a(Lz1/b0;Le9/e;Ll0/i;I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :goto_2
    or-int/lit8 p2, v3, 0x1

    .line 41
    .line 42
    invoke-static {p2}, La8/e;->z1(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {v2, v1, p1, p2}, Lj0/p4;->a(Lz1/b0;Le9/e;Ll0/i;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
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
    iget v1, p0, Lj0/p1;->l:I

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
    invoke-virtual {p0, p1, p2}, Lj0/p1;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lj0/p1;->a(Ll0/i;I)V

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
