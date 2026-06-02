.class public final Lr/z;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lr/f0;

.field public final synthetic n:Lr/g0;


# direct methods
.method public synthetic constructor <init>(Lr/f0;Lr/g0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr/z;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/z;->m:Lr/f0;

    .line 4
    .line 5
    iput-object p2, p0, Lr/z;->n:Lr/g0;

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
.method public final a(Lr/x;)Ljava/lang/Float;
    .locals 6

    .line 1
    iget v0, p0, Lr/z;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lr/z;->n:Lr/g0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lr/z;->m:Lr/f0;

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eq p1, v3, :cond_2

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    iget-object p1, v1, Lr/g0;->a:Lr/o0;

    .line 26
    .line 27
    iget-object p1, p1, Lr/o0;->a:Lr/h0;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget v5, p1, Lr/h0;->a:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object p1, v4, Lr/f0;->a:Lr/o0;

    .line 41
    .line 42
    iget-object p1, p1, Lr/o0;->a:Lr/h0;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget v5, p1, Lr/h0;->a:F

    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    if-eq p1, v3, :cond_5

    .line 60
    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    iget-object p1, v1, Lr/g0;->a:Lr/o0;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    iget-object p1, v4, Lr/f0;->a:Lr/o0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ls/c1;)Ls/d0;
    .locals 6

    .line 1
    sget-object v0, Lr/x;->m:Lr/x;

    .line 2
    .line 3
    sget-object v1, Lr/x;->l:Lr/x;

    .line 4
    .line 5
    sget-object v2, Lr/x;->k:Lr/x;

    .line 6
    .line 7
    iget v3, p0, Lr/z;->l:I

    .line 8
    .line 9
    iget-object v4, p0, Lr/z;->n:Lr/g0;

    .line 10
    .line 11
    iget-object v5, p0, Lr/z;->m:Lr/f0;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    invoke-virtual {p1, v2, v1}, Ls/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object p1, v5, Lr/f0;->a:Lr/o0;

    .line 24
    .line 25
    iget-object p1, p1, Lr/o0;->a:Lr/h0;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lr/h0;->b:Ls/d0;

    .line 30
    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroidx/compose/animation/a;->a:Ls/t0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v1, v0}, Ls/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, v4, Lr/g0;->a:Lr/o0;

    .line 43
    .line 44
    iget-object p1, p1, Lr/o0;->a:Lr/h0;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lr/h0;->b:Ls/d0;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    :cond_2
    sget-object p1, Landroidx/compose/animation/a;->a:Ls/t0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p1, Landroidx/compose/animation/a;->a:Ls/t0;

    .line 56
    .line 57
    :cond_4
    :goto_0
    return-object p1

    .line 58
    :goto_1
    invoke-virtual {p1, v2, v1}, Ls/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object p1, v5, Lr/f0;->a:Lr/o0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p1, Landroidx/compose/animation/a;->a:Ls/t0;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {p1, v1, v0}, Ls/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p1, v4, Lr/g0;->a:Lr/o0;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p1, Landroidx/compose/animation/a;->a:Ls/t0;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    sget-object p1, Landroidx/compose/animation/a;->a:Ls/t0;

    .line 87
    .line 88
    :goto_2
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr/z;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ls/c1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr/z;->b(Ls/c1;)Ls/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lr/x;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lr/z;->a(Lr/x;)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Ls/c1;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lr/z;->b(Ls/c1;)Ls/d0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :goto_0
    check-cast p1, Lr/x;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lr/z;->a(Lr/x;)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
