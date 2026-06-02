.class public final Lw/c0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILq1/v0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw/c0;->l:I

    .line 1
    iput p1, p0, Lw/c0;->m:I

    iput-object p2, p0, Lw/c0;->n:Ljava/lang/Object;

    iput p3, p0, Lw/c0;->o:I

    invoke-direct {p0, v0}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq1/v0;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw/c0;->l:I

    .line 2
    iput-object p1, p0, Lw/c0;->n:Ljava/lang/Object;

    iput p2, p0, Lw/c0;->m:I

    iput p3, p0, Lw/c0;->o:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq1/u0;)V
    .locals 5

    .line 1
    iget v0, p0, Lw/c0;->o:I

    .line 2
    .line 3
    iget v1, p0, Lw/c0;->m:I

    .line 4
    .line 5
    iget v2, p0, Lw/c0;->l:I

    .line 6
    .line 7
    iget-object v3, p0, Lw/c0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Lq1/v0;

    .line 14
    .line 15
    invoke-static {p1, v3, v1, v0}, Lq1/u0;->b(Lq1/u0;Lq1/v0;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    check-cast v3, Lq1/v0;

    .line 20
    .line 21
    iget v2, v3, Lq1/v0;->k:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    int-to-float v1, v1

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v1, v2

    .line 28
    invoke-static {v1}, Lcom/bumptech/glide/d;->F0(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v4, v3, Lq1/v0;->l:I

    .line 33
    .line 34
    sub-int/2addr v0, v4

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v0, v2

    .line 37
    invoke-static {v0}, Lcom/bumptech/glide/d;->F0(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v3, v1, v0}, Lq1/u0;->b(Lq1/u0;Lq1/v0;II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lw/c0;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lq1/u0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lw/c0;->a(Lq1/u0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lq1/u0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lw/c0;->a(Lq1/u0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
