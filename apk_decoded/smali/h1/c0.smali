.class public final Lh1/c0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lh1/d0;


# direct methods
.method public synthetic constructor <init>(Lh1/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh1/c0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lh1/c0;->m:Lh1/d0;

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
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lh1/c0;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Lh1/c0;->m:Lh1/d0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Lh1/a0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v2, Lh1/d0;->d:Z

    .line 15
    .line 16
    iget-object p1, v2, Lh1/d0;->f:Le9/a;

    .line 17
    .line 18
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_0
    check-cast p1, Lf1/f;

    .line 23
    .line 24
    iget-object v1, v2, Lh1/d0;->b:Lh1/b;

    .line 25
    .line 26
    iget v3, v2, Lh1/d0;->k:F

    .line 27
    .line 28
    iget v2, v2, Lh1/d0;->l:F

    .line 29
    .line 30
    sget-wide v4, Lc1/c;->b:J

    .line 31
    .line 32
    invoke-interface {p1}, Lf1/f;->V()Lf1/b;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lf1/b;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual {v6}, Lf1/b;->a()Ld1/q;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v9}, Ld1/q;->h()V

    .line 45
    .line 46
    .line 47
    iget-object v9, v6, Lf1/b;->a:Lf1/d;

    .line 48
    .line 49
    invoke-virtual {v9, v3, v2, v4, v5}, Lf1/d;->c(FFJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lh1/b;->a(Lf1/f;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lf1/b;->a()Ld1/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ld1/q;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7, v8}, Lf1/b;->c(J)V

    .line 63
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
