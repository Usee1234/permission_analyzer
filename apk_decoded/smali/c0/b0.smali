.class public final Lc0/b0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/x1;Lb1/i;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/b0;->l:I

    .line 1
    iput-object p1, p0, Lc0/b0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lc0/b0;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lc0/b0;->m:Z

    invoke-direct {p0, v0}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lc0/b0;->l:I

    iput-boolean p1, p0, Lc0/b0;->m:Z

    iput-object p2, p0, Lc0/b0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lc0/b0;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lc0/b0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lc0/b0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc0/b0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lc0/b0;->m:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lm4/e;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "key"

    .line 23
    .line 24
    invoke-static {v1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lm4/e;->a:Lm/g;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lm/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Ll0/d1;

    .line 36
    .line 37
    invoke-interface {v2}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Set;

    .line 42
    .line 43
    check-cast v1, Ld8/a;

    .line 44
    .line 45
    iget-wide v3, v1, Ld8/a;->a:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lh9/a;->T0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v0}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    check-cast v2, Ll0/d1;

    .line 60
    .line 61
    invoke-interface {v2}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Set;

    .line 66
    .line 67
    check-cast v1, Ld8/a;

    .line 68
    .line 69
    iget-wide v3, v1, Ld8/a;->a:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lh9/a;->U0(Ljava/util/Set;Ljava/lang/Long;)Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v2, v0}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lc0/b0;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lc0/b0;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lc0/b0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lc0/x1;

    .line 16
    .line 17
    iget-object v1, p0, Lc0/b0;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lb1/i;

    .line 20
    .line 21
    iget-boolean v2, p0, Lc0/b0;->m:Z

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-virtual {v0}, Lc0/x1;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lb1/i;->a()Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lc0/x1;->d:Lf2/f0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lf2/f0;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lf2/f0;->b:Lf2/t;

    .line 48
    .line 49
    check-cast v0, Lf2/c0;

    .line 50
    .line 51
    sget-object v1, Lf2/a0;->m:Lf2/a0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lf2/c0;->a(Lf2/a0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object v0

    .line 59
    :goto_1
    invoke-virtual {p0}, Lc0/b0;->a()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
