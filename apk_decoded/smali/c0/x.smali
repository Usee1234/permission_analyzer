.class public final Lc0/x;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le0/q0;


# direct methods
.method public synthetic constructor <init>(Le0/q0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/x;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/x;->m:Le0/q0;

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
.method public final a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lc0/x;->l:I

    .line 3
    .line 4
    iget-object v2, p0, Lc0/x;->m:Le0/q0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {v2, v0}, Le0/q0;->d(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {v2, v0}, Le0/q0;->h(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    invoke-virtual {v2}, Le0/q0;->m()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object v0

    .line 28
    :goto_0
    invoke-virtual {v2}, Le0/q0;->f()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lc0/x;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lc0/x;->m:Le0/q0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {v2}, Le0/q0;->m()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Le0/q0;->l()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {v2}, Le0/q0;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Le0/q0;->l()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-virtual {v2, v1}, Le0/q0;->d(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Le0/q0;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    invoke-virtual {v2}, Le0/q0;->k()Lf2/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lf2/y;->a:Lz1/e;

    .line 36
    .line 37
    invoke-virtual {v2}, Le0/q0;->k()Lf2/y;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lf2/y;->a:Lz1/e;

    .line 42
    .line 43
    iget-object v3, v3, Lz1/e;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v4, v3}, Lr9/w;->e(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v0, v3, v4}, Le0/q0;->e(Lz1/e;J)Lf2/y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, v2, Le0/q0;->c:Le9/c;

    .line 59
    .line 60
    invoke-interface {v3, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Le0/q0;->q:Lf2/y;

    .line 64
    .line 65
    iget-wide v4, v0, Lf2/y;->b:J

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v3, v6, v4, v5, v0}, Lf2/y;->a(Lf2/y;Lz1/e;JI)Lf2/y;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, Le0/q0;->q:Lf2/y;

    .line 74
    .line 75
    iget-object v0, v2, Le0/q0;->d:Lc0/x1;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v0, v1}, Lc0/x1;->d(Z)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lc0/x;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lc0/x;->b()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lc0/x;->b()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lc0/x;->b()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    invoke-virtual {p0}, Lc0/x;->a()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_4
    invoke-virtual {p0}, Lc0/x;->a()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_5
    invoke-virtual {p0}, Lc0/x;->a()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_6
    invoke-virtual {p0}, Lc0/x;->a()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lc0/x;->b()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
