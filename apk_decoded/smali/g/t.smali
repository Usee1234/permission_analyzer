.class public final Lg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/y1;
.implements Landroidx/appcompat/widget/o1;
.implements Lk/b0;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lg/h0;


# direct methods
.method public synthetic constructor <init>(Lg/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg/t;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lg/t;->l:Lg/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk/o;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lg/t;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lg/t;->l:Lg/h0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1, p1}, Lg/h0;->r(Lk/o;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-virtual {p1}, Lk/o;->k()Lk/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    move v4, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_1
    iget-object v5, v1, Lg/h0;->V:[Lg/g0;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v6, v2

    .line 34
    :goto_2
    if-ge v2, v6, :cond_4

    .line 35
    .line 36
    aget-object v7, v5, v2

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    iget-object v8, v7, Lg/g0;->h:Lk/o;

    .line 41
    .line 42
    if-ne v8, p1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/4 v7, 0x0

    .line 49
    :goto_3
    if-eqz v7, :cond_6

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget p1, v7, Lg/g0;->a:I

    .line 54
    .line 55
    invoke-virtual {v1, p1, v7, v0}, Lg/h0;->q(ILg/g0;Lk/o;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v7, v3}, Lg/h0;->s(Lg/g0;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {v1, v7, p2}, Lg/h0;->s(Lg/g0;Z)V

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_4
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lk/o;)Z
    .locals 4

    .line 1
    iget v0, p0, Lg/t;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x6c

    .line 5
    .line 6
    iget-object v3, p0, Lg/t;->l:Lg/h0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {v3}, Lg/h0;->B()Landroid/view/Window$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Lk/o;->k()Lk/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v3, Lg/h0;->P:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lg/h0;->B()Landroid/view/Window$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v3, v3, Lg/h0;->a0:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
