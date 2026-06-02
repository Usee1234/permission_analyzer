.class public final Lr/h;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ls/h1;


# direct methods
.method public synthetic constructor <init>(Ls/h1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr/h;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/h;->m:Ls/h1;

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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lr/h;->l:I

    .line 3
    .line 4
    iget-object v2, p0, Lr/h;->m:Ls/h1;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {v2}, Ls/h1;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Lr/x;->m:Lr/x;

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ls/h1;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :goto_0
    iget-object v1, v2, Ls/h1;->h:Lv0/t;

    .line 31
    .line 32
    invoke-virtual {v1}, Lv0/t;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    move v6, v0

    .line 39
    :goto_1
    if-ge v6, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lv0/t;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ls/d1;

    .line 46
    .line 47
    invoke-virtual {v7}, Ls/d1;->c()Ls/z0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-wide v7, v7, Ls/z0;->h:J

    .line 52
    .line 53
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, v2, Ls/h1;->i:Lv0/t;

    .line 61
    .line 62
    invoke-virtual {v1}, Lv0/t;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_2
    if-ge v0, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lv0/t;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ls/h1;

    .line 73
    .line 74
    iget-object v3, v3, Ls/h1;->l:Ll0/e0;

    .line 75
    .line 76
    invoke-virtual {v3}, Ll0/e0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
