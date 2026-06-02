.class public final Lt/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/i0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/c1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLl2/l;Ll2/b;)La8/l;
    .locals 4

    .line 1
    iget p3, p0, Lt/c1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    sget p3, Lt/d1;->a:F

    .line 9
    .line 10
    invoke-interface {p4, p3}, Ll2/b;->l(F)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    int-to-float p3, p3

    .line 15
    new-instance p4, Ld1/b0;

    .line 16
    .line 17
    new-instance v1, Lc1/d;

    .line 18
    .line 19
    neg-float v2, p3

    .line 20
    invoke-static {p1, p2}, Lc1/f;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-float/2addr v3, p3

    .line 25
    invoke-static {p1, p2}, Lc1/f;->b(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v1, v2, v0, v3, p1}, Lc1/d;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p4, v1}, Ld1/b0;-><init>(Lc1/d;)V

    .line 33
    .line 34
    .line 35
    return-object p4

    .line 36
    :pswitch_1
    sget p3, Lt/d1;->a:F

    .line 37
    .line 38
    invoke-interface {p4, p3}, Ll2/b;->l(F)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-float p3, p3

    .line 43
    new-instance p4, Ld1/b0;

    .line 44
    .line 45
    new-instance v1, Lc1/d;

    .line 46
    .line 47
    neg-float v2, p3

    .line 48
    invoke-static {p1, p2}, Lc1/f;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {p1, p2}, Lc1/f;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-float/2addr p1, p3

    .line 57
    invoke-direct {v1, v0, v2, v3, p1}, Lc1/d;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p4, v1}, Ld1/b0;-><init>(Lc1/d;)V

    .line 61
    .line 62
    .line 63
    return-object p4

    .line 64
    :goto_0
    new-instance p3, Ld1/b0;

    .line 65
    .line 66
    sget-wide v0, Lc1/c;->b:J

    .line 67
    .line 68
    invoke-static {v0, v1, p1, p2}, Lf9/h;->h(JJ)Lc1/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p3, p1}, Ld1/b0;-><init>(Lc1/d;)V

    .line 73
    .line 74
    .line 75
    return-object p3

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lt/c1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "RectangleShape"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
