.class public final Lv0/a;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le9/c;

.field public final synthetic n:Le9/c;


# direct methods
.method public synthetic constructor <init>(Le9/c;Le9/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv0/a;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lv0/a;->m:Le9/c;

    .line 4
    .line 5
    iput-object p2, p0, Lv0/a;->n:Le9/c;

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
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lv0/a;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lv0/a;->n:Le9/c;

    .line 4
    .line 5
    iget-object v2, p0, Lv0/a;->m:Le9/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-interface {v2, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-interface {v2, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    invoke-interface {v2, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv0/a;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1}, Lv0/a;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p0, p1}, Lv0/a;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    check-cast p1, Lv0/m;

    .line 18
    .line 19
    sget-object v0, Lv0/n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget v1, Lv0/n;->d:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    sput v2, Lv0/n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    iget-object v0, p0, Lv0/a;->m:Le9/c;

    .line 30
    .line 31
    iget-object v2, p0, Lv0/a;->n:Le9/c;

    .line 32
    .line 33
    new-instance v3, Lv0/c;

    .line 34
    .line 35
    invoke-direct {v3, v1, p1, v0, v2}, Lv0/c;-><init>(ILv0/m;Le9/c;Le9/c;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0

    .line 41
    throw p1

    .line 42
    :goto_1
    invoke-virtual {p0, p1}, Lv0/a;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
