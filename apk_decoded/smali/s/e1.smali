.class public final Ls/e1;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLl0/d1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls/e1;->l:I

    .line 1
    iput p1, p0, Ls/e1;->m:F

    iput-object p2, p0, Ls/e1;->n:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls/h1;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/e1;->l:I

    .line 2
    iput-object p1, p0, Ls/e1;->n:Ljava/lang/Object;

    iput p2, p0, Ls/e1;->m:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Ls/e1;->l:I

    .line 4
    .line 5
    iget v2, p0, Ls/e1;->m:F

    .line 6
    .line 7
    iget-object v3, p0, Ls/e1;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    check-cast v3, Ls/h1;

    .line 20
    .line 21
    invoke-virtual {v3}, Ls/h1;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-wide/16 v6, 0x1

    .line 28
    .line 29
    div-long/2addr v4, v6

    .line 30
    invoke-virtual {v3, v2, v4, v5}, Ls/h1;->f(FJ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0

    .line 34
    :goto_0
    check-cast p1, Lc1/f;

    .line 35
    .line 36
    iget-wide v4, p1, Lc1/f;->a:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Lc1/f;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    mul-float/2addr p1, v2

    .line 43
    invoke-static {v4, v5}, Lc1/f;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    mul-float/2addr v1, v2

    .line 48
    check-cast v3, Ll0/d1;

    .line 49
    .line 50
    invoke-interface {v3}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lc1/f;

    .line 55
    .line 56
    iget-wide v4, v2, Lc1/f;->a:J

    .line 57
    .line 58
    invoke-static {v4, v5}, Lc1/f;->d(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    cmpg-float v2, v2, p1

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v5

    .line 71
    :goto_1
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lc1/f;

    .line 78
    .line 79
    iget-wide v6, v2, Lc1/f;->a:J

    .line 80
    .line 81
    invoke-static {v6, v7}, Lc1/f;->b(J)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    cmpg-float v2, v2, v1

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v4, v5

    .line 91
    :goto_2
    if-nez v4, :cond_4

    .line 92
    .line 93
    :cond_3
    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->f(FF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    new-instance p1, Lc1/f;

    .line 98
    .line 99
    invoke-direct {p1, v1, v2}, Lc1/f;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, p1}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
