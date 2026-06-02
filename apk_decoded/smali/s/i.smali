.class public abstract Ls/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ls/x1;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Ll2/e;

    .line 4
    .line 5
    const v1, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ll2/e;-><init>(F)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v1, v0, v2}, Lr8/f;->l0(FLjava/lang/Object;I)Ls/t0;

    .line 14
    .line 15
    .line 16
    sget v0, Lc1/f;->d:I

    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-static {v0, v0}, Lcom/bumptech/glide/c;->f(FF)J

    .line 21
    .line 22
    .line 23
    new-instance v1, Lc1/f;

    .line 24
    .line 25
    sget v1, Lc1/c;->e:I

    .line 26
    .line 27
    invoke-static {v0, v0}, Ll8/c;->g(FF)J

    .line 28
    .line 29
    .line 30
    new-instance v0, Lc1/c;

    .line 31
    .line 32
    sget v0, Ll2/i;->c:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v0}, Lr8/f;->i(II)J

    .line 36
    .line 37
    .line 38
    new-instance v0, Ll2/i;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(FLs/l1;Ll0/i;)Ll0/i3;
    .locals 7

    .line 1
    check-cast p2, Ll0/p;

    .line 2
    .line 3
    const v0, -0x53df67ee

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 7
    .line 8
    .line 9
    const-string v3, "DpAnimation"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-instance v0, Ll2/e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ll2/e;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ls/o1;->c:Ls/m1;

    .line 18
    .line 19
    const/16 v6, 0x180

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-static/range {v0 .. v6}, Ls/i;->b(Ljava/lang/Object;Ls/m1;Ls/n;Ljava/lang/String;Le9/c;Ll0/i;I)Ll0/i3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p2, p1}, Ll0/p;->t(Z)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Ls/m1;Ls/n;Ljava/lang/String;Le9/c;Ll0/i;I)Ll0/i3;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    check-cast v1, Ll0/p;

    .line 4
    .line 5
    const v2, -0x76dfbb5c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ll0/p;->T(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, La5/l;->v:Le0/h;

    .line 12
    .line 13
    const v3, -0x1d58f75c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ll0/p;->T(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ll0/p;->E()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v4, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v1, v6}, Ll0/p;->t(Z)V

    .line 35
    .line 36
    .line 37
    check-cast v4, Ll0/d1;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ll0/p;->T(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ll0/p;->E()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-ne v7, v2, :cond_1

    .line 47
    .line 48
    new-instance v7, Ls/e;

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    invoke-direct {v7, p0, p1, v5}, Ls/e;-><init>(Ljava/lang/Object;Ls/m1;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v7}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1, v6}, Ll0/p;->t(Z)V

    .line 58
    .line 59
    .line 60
    check-cast v7, Ls/e;

    .line 61
    .line 62
    move-object v8, p4

    .line 63
    invoke-static {p4, v1}, Lcom/bumptech/glide/c;->D0(Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object v9, p2

    .line 68
    invoke-static {p2, v1}, Lcom/bumptech/glide/c;->D0(Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v1, v3}, Ll0/p;->T(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ll0/p;->E()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v2, :cond_2

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    const/4 v3, 0x6

    .line 83
    invoke-static {v2, v5, v3}, La8/i;->o(ILt9/a;I)Lt9/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v1, v6}, Ll0/p;->t(Z)V

    .line 91
    .line 92
    .line 93
    check-cast v3, Lt9/g;

    .line 94
    .line 95
    new-instance v2, Ls/f;

    .line 96
    .line 97
    invoke-direct {v2, v3, p0}, Ls/f;-><init>(Lt9/g;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lp7/f;->q(Le9/a;Ll0/i;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ls/h;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    move-object p0, v0

    .line 107
    move-object p1, v3

    .line 108
    move-object p2, v7

    .line 109
    move-object p3, v9

    .line 110
    move-object p4, v8

    .line 111
    move-object p5, v2

    .line 112
    invoke-direct/range {p0 .. p5}, Ls/h;-><init>(Lt9/g;Ls/e;Ll0/i3;Ll0/i3;Lx8/e;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0, v1}, Lp7/f;->l(Ljava/lang/Object;Le9/e;Ll0/i;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ll0/i3;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v7, Ls/e;->c:Ls/o;

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v1, v6}, Ll0/p;->t(Z)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
