.class public final Ly/j0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le9/a;


# direct methods
.method public synthetic constructor <init>(Le9/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly/j0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ly/j0;->m:Le9/a;

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
    .locals 4

    .line 1
    iget v0, p0, Ly/j0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ly/j0;->m:Le9/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx/m;

    .line 14
    .line 15
    check-cast v0, Lx/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/p;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lx/p;->d(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, -0x1

    .line 39
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :goto_2
    check-cast p1, Ll2/b;

    .line 45
    .line 46
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lc1/c;

    .line 51
    .line 52
    iget-wide v0, p1, Lc1/c;->a:J

    .line 53
    .line 54
    new-instance p1, Lc1/c;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lc1/c;-><init>(J)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
