.class public final Lt/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/g2;


# instance fields
.field public final k:Ll0/i3;

.field public final l:Ll0/i3;

.field public final m:Ll0/i3;


# direct methods
.method public constructor <init>(Ll0/d1;Ll0/d1;Ll0/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/h1;->k:Ll0/i3;

    .line 5
    .line 6
    iput-object p2, p0, Lt/h1;->l:Ll0/i3;

    .line 7
    .line 8
    iput-object p3, p0, Lt/h1;->m:Ll0/i3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ls1/c0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ls1/c0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt/h1;->k:Ll0/i3;

    .line 5
    .line 6
    invoke-interface {v0}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-wide v0, Ld1/s;->b:J

    .line 19
    .line 20
    const v2, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ld1/s;->b(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    invoke-virtual {p1}, Ls1/c0;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const/16 v10, 0x7a

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-static/range {v3 .. v10}, Lf1/e;->h(Lf1/f;JJJI)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lt/h1;->l:Ll0/i3;

    .line 41
    .line 42
    invoke-interface {v0}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lt/h1;->m:Ll0/i3;

    .line 55
    .line 56
    invoke-interface {v0}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    sget-wide v0, Ld1/s;->b:J

    .line 69
    .line 70
    const v2, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Ld1/s;->b(JF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    invoke-virtual {p1}, Ls1/c0;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    const/16 v10, 0x7a

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    invoke-static/range {v3 .. v10}, Lf1/e;->h(Lf1/f;JJJI)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method
