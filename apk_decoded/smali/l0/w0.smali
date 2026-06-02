.class public final Ll0/w0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/w0;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Ll0/w0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 4

    .line 1
    iget v0, p0, Ll0/w0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Ll0/w0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll0/g2;

    .line 10
    .line 11
    iget-object v1, v0, Ll0/g2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Ll0/g2;->r:Lu9/q0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lu9/q0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ll0/x1;

    .line 21
    .line 22
    sget-object v3, Ll0/x1;->o:Ll0/x1;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Ll0/g2;->g:Ln0/d;

    .line 31
    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ln0/d;->c(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ll0/g2;->B()Lr9/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    monitor-exit v1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lx8/e;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v1

    .line 54
    throw p1

    .line 55
    :goto_1
    iget-object v0, p0, Ll0/w0;->m:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lt9/g;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lt9/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Ll0/w0;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    check-cast p2, Lv0/i;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll0/w0;->a(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast p1, Ll0/i;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 p2, p2, 0xb

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    move-object p2, p1

    .line 31
    check-cast p2, Ll0/p;

    .line 32
    .line 33
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object p2, p0, Ll0/w0;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ll0/v0;

    .line 47
    .line 48
    check-cast p1, Ll0/p;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    .line 54
    .line 55
    invoke-static {p2, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ll0/p;->n()Ll0/p1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, p2, v1, v0, v2}, Ll0/p;->D(Ll0/v0;Ll0/p1;Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :goto_2
    check-cast p1, Ljava/util/Set;

    .line 68
    .line 69
    check-cast p2, Lv0/i;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ll0/w0;->a(Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
