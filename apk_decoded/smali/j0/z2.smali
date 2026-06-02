.class public abstract Lj0/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb/e;->D:Lb/e;

    .line 2
    .line 3
    new-instance v1, Ll0/j3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll0/j3;-><init>(Le9/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lj0/z2;->a:Ll0/j3;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILl0/i;)Ld1/i0;
    .locals 3

    .line 1
    sget-object v0, Lj0/z2;->a:Ll0/j3;

    .line 2
    .line 3
    check-cast p1, Ll0/p;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj0/y2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    iget-object p0, p1, Lj0/y2;->b:Lb0/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    sget-object p0, Lcom/bumptech/glide/c;->b:Lt/c1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object p0, p1, Lj0/y2;->c:Lb0/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object p0, p1, Lj0/y2;->d:Lb0/a;

    .line 35
    .line 36
    invoke-static {p0}, Lj0/z2;->b(Lb0/a;)Lb0/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object p0, p1, Lj0/y2;->d:Lb0/a;

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    double-to-float p1, v1

    .line 46
    new-instance v1, Lb0/c;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lb0/c;-><init>(F)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lb0/c;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Lb0/c;-><init>(F)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x6

    .line 57
    invoke-static {p0, v1, v0, v2, p1}, Lb0/a;->b(Lb0/a;Lb0/c;Lb0/c;Lb0/c;I)Lb0/e;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    iget-object p0, p1, Lj0/y2;->d:Lb0/a;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    sget-object p0, Lb0/f;->a:Lb0/e;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    iget-object p0, p1, Lj0/y2;->a:Lb0/a;

    .line 69
    .line 70
    invoke-static {p0}, Lj0/z2;->b(Lb0/a;)Lb0/e;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    iget-object p0, p1, Lj0/y2;->a:Lb0/a;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_9
    iget-object p0, p1, Lj0/y2;->e:Lb0/a;

    .line 79
    .line 80
    invoke-static {p0}, Lj0/z2;->b(Lb0/a;)Lb0/e;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_a
    iget-object p0, p1, Lj0/y2;->e:Lb0/a;

    .line 86
    .line 87
    :goto_0
    return-object p0

    .line 88
    :cond_0
    throw v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lb0/a;)Lb0/e;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    new-instance v1, Lb0/c;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lb0/c;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lb0/c;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lb0/c;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {p0, v0, v2, v1, v3}, Lb0/a;->b(Lb0/a;Lb0/c;Lb0/c;Lb0/c;I)Lb0/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
