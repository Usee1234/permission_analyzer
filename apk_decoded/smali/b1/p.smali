.class public final Lb1/p;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb1/n;

.field public final synthetic n:Lb1/n;

.field public final synthetic o:I

.field public final synthetic p:Le9/c;


# direct methods
.method public synthetic constructor <init>(Lb1/n;Lb1/n;ILe9/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lb1/p;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lb1/p;->m:Lb1/n;

    .line 4
    .line 5
    iput-object p2, p0, Lb1/p;->n:Lb1/n;

    .line 6
    .line 7
    iput p3, p0, Lb1/p;->o:I

    .line 8
    .line 9
    iput-object p4, p0, Lb1/p;->p:Le9/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lq1/e;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget v0, p0, Lb1/p;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lb1/p;->p:Le9/c;

    .line 7
    .line 8
    iget v5, p0, Lb1/p;->o:I

    .line 9
    .line 10
    iget-object v6, p0, Lb1/p;->n:Lb1/n;

    .line 11
    .line 12
    iget-object v7, p0, Lb1/p;->m:Lb1/n;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-static {v7, v6, v5, v4}, Landroidx/compose/ui/focus/a;->I(Lb1/n;Lb1/n;ILe9/c;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lq1/e;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    move v2, v3

    .line 39
    :cond_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_2
    return-object v1

    .line 43
    :goto_0
    invoke-static {v7, v6, v5, v4}, Landroidx/compose/ui/focus/a;->J(Lb1/n;Lb1/n;ILe9/c;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Lq1/e;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    :cond_3
    move v2, v3

    .line 64
    :cond_4
    if-eqz v2, :cond_5

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    :cond_5
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb1/p;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lq1/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb1/p;->a(Lq1/e;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :goto_0
    check-cast p1, Lq1/e;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lb1/p;->a(Lq1/e;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
