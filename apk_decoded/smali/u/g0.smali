.class public final Lu/g0;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILx8/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lu/g0;->o:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lz8/h;-><init>(ILx8/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lu/g0;->o:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lr9/v;

    .line 10
    .line 11
    check-cast p2, Lc1/c;

    .line 12
    .line 13
    iget-wide p1, p2, Lc1/c;->a:J

    .line 14
    .line 15
    check-cast p3, Lx8/e;

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lu/g0;->y(Lx8/e;)Lu8/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lr9/v;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    check-cast p3, Lx8/e;

    .line 30
    .line 31
    new-instance p1, Lu/g0;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2, p3}, Lu/g0;-><init>(ILx8/e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lu/g0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    check-cast p1, Lr9/v;

    .line 42
    .line 43
    check-cast p2, Lc1/c;

    .line 44
    .line 45
    iget-wide p1, p2, Lc1/c;->a:J

    .line 46
    .line 47
    check-cast p3, Lx8/e;

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Lu/g0;->y(Lx8/e;)Lu8/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :goto_0
    check-cast p1, Lu/i1;

    .line 55
    .line 56
    check-cast p2, Lc1/c;

    .line 57
    .line 58
    iget-wide p1, p2, Lc1/c;->a:J

    .line 59
    .line 60
    check-cast p3, Lx8/e;

    .line 61
    .line 62
    new-instance p1, Lu/g0;

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    invoke-direct {p1, p2, p3}, Lu/g0;-><init>(ILx8/e;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lu/g0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lu/g0;->o:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_0
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lx8/e;)Lu8/l;
    .locals 3

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lu/g0;->o:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v1, Lu/g0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p1}, Lu/g0;-><init>(ILx8/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lu/g0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :goto_0
    new-instance v1, Lu/g0;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2, p1}, Lu/g0;-><init>(ILx8/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lu/g0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
