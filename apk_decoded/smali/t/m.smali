.class public final Lt/m;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lq1/v0;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lq1/v0;II)V
    .locals 0

    .line 1
    iput p3, p0, Lt/m;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/m;->m:Lq1/v0;

    .line 4
    .line 5
    iput p2, p0, Lt/m;->n:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lq1/u0;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lt/m;->m:Lq1/v0;

    .line 2
    .line 3
    iget v0, p0, Lt/m;->l:I

    .line 4
    .line 5
    iget v2, p0, Lt/m;->n:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    neg-int v0, v2

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iget v2, v1, Lq1/v0;->k:I

    .line 15
    .line 16
    invoke-virtual {v1}, Lq1/v0;->U()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    sub-int v2, v0, v2

    .line 24
    .line 25
    iget v3, v1, Lq1/v0;->l:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lq1/v0;->T()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    div-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    sub-int v3, v0, v3

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0xc

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    invoke-static/range {v0 .. v5}, Lq1/u0;->h(Lq1/u0;Lq1/v0;IILe9/c;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    invoke-static {p1, v1, v2, v2}, Lq1/u0;->b(Lq1/u0;Lq1/v0;II)V

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

.method public final bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lt/m;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lq1/u0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt/m;->a(Lq1/u0;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :goto_0
    check-cast p1, Lq1/u0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lt/m;->a(Lq1/u0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
