.class public final Lq1/b1;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq1/b1;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Lq1/b1;->m:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lq1/b1;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lq1/b1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Le9/a;

    .line 10
    .line 11
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :goto_0
    check-cast v1, Lq1/d1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lq1/d1;->a()Lq1/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lq1/f0;->k:Landroidx/compose/ui/node/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, v0, Lq1/f0;->x:I

    .line 33
    .line 34
    if-eq v3, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lq1/f0;->p:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lq1/y;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    iput-boolean v3, v2, Lq1/y;->d:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v0, v1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 69
    .line 70
    iget-boolean v0, v0, Ls1/g0;->d:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;ZI)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
