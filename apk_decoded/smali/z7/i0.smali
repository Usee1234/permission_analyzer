.class public final Lz7/i0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ln7/a;

.field public final synthetic n:Le9/a;


# direct methods
.method public synthetic constructor <init>(Le9/a;Ln7/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz7/i0;->l:I

    iput-object p1, p0, Lz7/i0;->n:Le9/a;

    iput-object p2, p0, Lz7/i0;->m:Ln7/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ln7/a;Le9/a;I)V
    .locals 0

    .line 2
    iput p3, p0, Lz7/i0;->l:I

    iput-object p1, p0, Lz7/i0;->m:Ln7/a;

    iput-object p2, p0, Lz7/i0;->n:Le9/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lz7/i0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lz7/i0;->n:Le9/a;

    .line 4
    .line 5
    iget-object v2, p0, Lz7/i0;->m:Ln7/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2, v3}, Ln7/a;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-virtual {v2, v3}, Ln7/a;->b(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_2
    invoke-virtual {v2, v3}, Ln7/a;->b(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ln7/a;->b(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ln7/a;->b(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ln7/a;->b(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    invoke-virtual {v2, v3}, Ln7/a;->b(Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_7
    invoke-virtual {v2, v3}, Ln7/a;->b(Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_8
    invoke-virtual {v2, v3}, Ln7/a;->b(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_0
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2, v3}, Ln7/a;->b(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lz7/i0;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lz7/i0;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lz7/i0;->a()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lz7/i0;->a()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    invoke-virtual {p0}, Lz7/i0;->a()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_4
    invoke-virtual {p0}, Lz7/i0;->a()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_5
    invoke-virtual {p0}, Lz7/i0;->a()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_6
    invoke-virtual {p0}, Lz7/i0;->a()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_7
    invoke-virtual {p0}, Lz7/i0;->a()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_8
    invoke-virtual {p0}, Lz7/i0;->a()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lz7/i0;->a()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
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
