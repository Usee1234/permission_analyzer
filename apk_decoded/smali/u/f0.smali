.class public final Lu/f0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu/f0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/f0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu/f0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p2, p0, Lu/f0;->m:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lu/f0;->l:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lu/f0;->m:Z

    .line 6
    .line 7
    iget-object v3, p0, Lu/f0;->o:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lu/f0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lq1/u0;

    .line 16
    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    check-cast v3, Lx/z;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-ge v4, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lx/z;

    .line 32
    .line 33
    if-eq v6, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, p1, v2}, Lx/z;->d(Lq1/u0;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, p1, v2}, Lx/z;->d(Lq1/u0;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Ln1/p;

    .line 48
    .line 49
    check-cast v5, Lo1/c;

    .line 50
    .line 51
    invoke-static {v5, p1}, Lo1/d;->a(Lo1/c;Ln1/p;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/bumptech/glide/d;->t(Ln1/p;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    invoke-static {p1, v4}, Lcom/bumptech/glide/d;->y0(Ln1/p;Z)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {p1}, Ln1/p;->a()V

    .line 65
    .line 66
    .line 67
    check-cast v3, Lt9/p;

    .line 68
    .line 69
    new-instance p1, Lu/q;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/high16 v1, -0x40800000    # -1.0f

    .line 74
    .line 75
    invoke-static {v1, v4, v5}, Lc1/c;->h(FJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    :cond_3
    invoke-direct {p1, v4, v5}, Lu/q;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, p1}, Lt9/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
