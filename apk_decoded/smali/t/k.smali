.class public final Lt/k;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:Lt/l;


# direct methods
.method public synthetic constructor <init>(Lt/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/k;->l:Lt/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ll2/k;

    .line 2
    .line 3
    iget-wide v0, p1, Ll2/k;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, La8/e;->v1(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object p1, p0, Lt/k;->l:Lt/l;

    .line 10
    .line 11
    iget-wide v4, p1, Lt/l;->p:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Lc1/f;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1}, La8/e;->v1(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p1, Lt/l;->p:J

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    shr-long v3, v0, v3

    .line 30
    .line 31
    long-to-int v3, v3

    .line 32
    invoke-static {v0, v1}, Ll2/k;->b(J)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p1, Lt/l;->c:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p1, Lt/l;->d:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ll2/k;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4, v3, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p1, Lt/l;->e:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ll2/k;->b(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4, v5, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p1, Lt/l;->f:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ll2/k;->b(J)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v4, v5, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p1, Lt/l;->h:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ll2/k;->b(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v4, v3, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p1, Lt/l;->i:Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    invoke-static {v0, v1}, Ll2/k;->b(J)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v4, v3, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p1, Lt/l;->j:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-static {v0, v1}, Ll2/k;->b(J)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v4, v5, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p1, Lt/l;->k:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    invoke-static {v0, v1}, Ll2/k;->b(J)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4, v0, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 102
    .line 103
    .line 104
    :cond_0
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Lt/l;->i()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lt/l;->e()V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 113
    .line 114
    return-object p1
.end method
