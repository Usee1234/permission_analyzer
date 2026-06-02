.class public final Lt/c2;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le9/a;


# direct methods
.method public synthetic constructor <init>(Le9/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/c2;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/c2;->m:Le9/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lt/c2;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/c2;->m:Le9/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_3
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_4
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :pswitch_5
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void

    .line 41
    :pswitch_6
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_7
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x7
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

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lt/c2;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Lt/c2;->m:Le9/a;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lt/c2;->a()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Lt/c2;->a()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lt/c2;->a()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-virtual {p0}, Lt/c2;->a()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    invoke-virtual {p0}, Lt/c2;->a()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_5
    invoke-virtual {p0}, Lt/c2;->a()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_6
    invoke-virtual {p0}, Lt/c2;->a()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    invoke-virtual {p0}, Lt/c2;->a()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_8
    invoke-interface {v2}, Le9/a;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_9
    invoke-interface {v2}, Le9/a;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_a
    invoke-interface {v2}, Le9/a;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_b
    invoke-interface {v2}, Le9/a;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_c
    invoke-interface {v2}, Le9/a;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_d
    invoke-interface {v2}, Le9/a;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_e
    invoke-interface {v2}, Le9/a;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :goto_0
    invoke-virtual {p0}, Lt/c2;->a()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
