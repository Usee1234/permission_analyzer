.class public abstract Lc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lc0/d;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const v1, 0x401a827a

    .line 10
    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, Lc0/d;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(JLx0/m;Le9/e;Ll0/i;I)V
    .locals 7

    .line 1
    check-cast p4, Ll0/p;

    .line 2
    .line 3
    const v0, -0x4f21cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Ll0/p;->U(I)Ll0/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1}, Ll0/p;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Ll0/p;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p4}, Ll0/p;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p4}, Ll0/p;->O()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    sget-object v2, Le0/k;->m:Le0/k;

    .line 75
    .line 76
    new-instance v1, Lc0/a;

    .line 77
    .line 78
    invoke-direct {v1, p3, p2, v0}, Lc0/a;-><init>(Le9/e;Lx0/m;I)V

    .line 79
    .line 80
    .line 81
    const v3, -0x56eea462

    .line 82
    .line 83
    .line 84
    invoke-static {p4, v3, v1}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    and-int/lit8 v0, v0, 0xe

    .line 89
    .line 90
    or-int/lit16 v5, v0, 0x1b0

    .line 91
    .line 92
    move-wide v0, p0

    .line 93
    move-object v4, p4

    .line 94
    invoke-static/range {v0 .. v5}, Ll8/c;->f(JLe0/k;Le9/e;Ll0/i;I)V

    .line 95
    .line 96
    .line 97
    :goto_5
    invoke-virtual {p4}, Ll0/p;->v()Ll0/v1;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    if-nez p4, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    new-instance v6, Lc0/b;

    .line 105
    .line 106
    move-object v0, v6

    .line 107
    move-wide v1, p0

    .line 108
    move-object v3, p2

    .line 109
    move-object v4, p3

    .line 110
    move v5, p5

    .line 111
    invoke-direct/range {v0 .. v5}, Lc0/b;-><init>(JLx0/m;Le9/e;I)V

    .line 112
    .line 113
    .line 114
    iput-object v6, p4, Ll0/v1;->d:Le9/e;

    .line 115
    .line 116
    :goto_6
    return-void
.end method

.method public static final b(Lx0/m;Ll0/i;I)V
    .locals 2

    .line 1
    check-cast p1, Ll0/p;

    .line 2
    .line 3
    const v0, 0x29616e63

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ll0/p;->U(I)Ll0/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0xe

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ll0/p;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Ll0/p;->O()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    sget v0, Lc0/d;->b:F

    .line 42
    .line 43
    sget v1, Lc0/d;->a:F

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/d;->k(Lx0/m;FF)Lx0/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lt/n;->w:Lt/n;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lp7/f;->I(Lx0/m;Le9/f;)Lx0/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/c;->b(Lx0/m;Ll0/i;)V

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-virtual {p1}, Ll0/p;->v()Ll0/v1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    new-instance v0, Lw/j;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, p2, v1}, Lw/j;-><init>(Lx0/m;II)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Ll0/v1;->d:Le9/e;

    .line 72
    .line 73
    :goto_4
    return-void
.end method
