.class public final Lt/f1;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lt/g1;


# direct methods
.method public synthetic constructor <init>(Lt/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/f1;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/f1;->m:Lt/g1;

    .line 4
    .line 5
    const/4 p1, 0x1

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
    iget v0, p0, Lt/f1;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/f1;->m:Lt/g1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lt/g1;->F:Le9/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, v1, Lt/g1;->G:Le9/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :goto_0
    iget-boolean v0, v1, Lt/g;->z:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, Lt/g;->B:Le9/a;

    .line 30
    .line 31
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lt/f1;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lc1/c;

    .line 10
    .line 11
    iget-wide v1, p1, Lc1/c;->a:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lt/f1;->a()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast p1, Lc1/c;

    .line 18
    .line 19
    iget-wide v1, p1, Lc1/c;->a:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lt/f1;->a()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :goto_0
    check-cast p1, Lc1/c;

    .line 26
    .line 27
    iget-wide v1, p1, Lc1/c;->a:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lt/f1;->a()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
