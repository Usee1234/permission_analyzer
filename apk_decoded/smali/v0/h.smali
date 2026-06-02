.class public final synthetic Lv0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu8/a;


# direct methods
.method public synthetic constructor <init>(Lf9/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv0/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv0/h;->b:Lu8/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/h;->b:Lu8/a;

    .line 2
    .line 3
    check-cast v0, Le9/c;

    .line 4
    .line 5
    sget-object v1, Lv0/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lv0/n;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lv8/o;->i1(Ljava/util/List;Lu8/a;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lv0/n;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    sget-object v0, Lc0/k1;->G:Lc0/k1;

    .line 18
    .line 19
    invoke-static {v0}, Lv0/n;->d(Le9/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lv0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv0/h;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lv0/h;->b:Lu8/a;

    .line 11
    .line 12
    check-cast v0, Le9/e;

    .line 13
    .line 14
    sget-object v1, Lv0/n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, Lv0/n;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lv8/o;->i1(Ljava/util/List;Lu8/a;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lv0/n;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
