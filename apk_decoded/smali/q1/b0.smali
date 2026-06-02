.class public final Lq1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq1/j0;

.field public final synthetic c:Lq1/f0;

.field public final synthetic d:I

.field public final synthetic e:Lq1/j0;


# direct methods
.method public synthetic constructor <init>(Lq1/j0;Lq1/f0;ILq1/j0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lq1/b0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lq1/b0;->c:Lq1/f0;

    .line 4
    .line 5
    iput p3, p0, Lq1/b0;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lq1/b0;->e:Lq1/j0;

    .line 8
    .line 9
    iput-object p1, p0, Lq1/b0;->b:Lq1/j0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lq1/b0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq1/b0;->b:Lq1/j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Lq1/j0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :goto_0
    invoke-interface {v1}, Lq1/j0;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lq1/b0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq1/b0;->b:Lq1/j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Lq1/j0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :goto_0
    invoke-interface {v1}, Lq1/j0;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    .line 1
    iget v0, p0, Lq1/b0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq1/b0;->b:Lq1/j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Lq1/j0;->c()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :goto_0
    invoke-interface {v1}, Lq1/j0;->c()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lq1/b0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq1/b0;->e:Lq1/j0;

    .line 4
    .line 5
    iget v2, p0, Lq1/b0;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lq1/b0;->c:Lq1/f0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iput v2, v3, Lq1/f0;->o:I

    .line 14
    .line 15
    invoke-interface {v1}, Lq1/j0;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, Lq1/f0;->v:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Lq1/d0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, Lq1/d0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "<this>"

    .line 33
    .line 34
    invoke-static {v0, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v1, v2}, Lv8/n;->V0(Ljava/lang/Iterable;Le9/c;Z)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    iput v2, v3, Lq1/f0;->n:I

    .line 43
    .line 44
    invoke-interface {v1}, Lq1/j0;->d()V

    .line 45
    .line 46
    .line 47
    iget v0, v3, Lq1/f0;->n:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lq1/f0;->c(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
