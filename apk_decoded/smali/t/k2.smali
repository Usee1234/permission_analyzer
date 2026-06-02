.class public final Lt/k2;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lt/m2;


# direct methods
.method public synthetic constructor <init>(Lt/m2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/k2;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/k2;->m:Lt/m2;

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
.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt/k2;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/k2;->m:Lt/m2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-wide v0, v1, Lt/m2;->L:J

    .line 10
    .line 11
    new-instance v2, Lc1/c;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lc1/c;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :goto_0
    iget-object v0, v1, Lt/m2;->H:Landroid/view/View;

    .line 18
    .line 19
    sget-object v2, Lt1/u0;->f:Ll0/j3;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->E(Ls1/h;Ll0/s1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    iput-object v2, v1, Lt/m2;->H:Landroid/view/View;

    .line 28
    .line 29
    iget-object v3, v1, Lt/m2;->I:Ll2/b;

    .line 30
    .line 31
    sget-object v4, Lt1/m1;->e:Ll0/j3;

    .line 32
    .line 33
    invoke-static {v1, v4}, Lcom/bumptech/glide/c;->E(Ls1/h;Ll0/s1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ll2/b;

    .line 38
    .line 39
    iput-object v4, v1, Lt/m2;->I:Ll2/b;

    .line 40
    .line 41
    iget-object v5, v1, Lt/m2;->J:Lt/x2;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-static {v2, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v4, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Lt/m2;->v0()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Lt/m2;->w0()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
