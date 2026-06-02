.class public final Lc0/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ls6/e;

.field public static final g:Lu0/p;


# instance fields
.field public final a:Ll0/h1;

.field public final b:Ll0/h1;

.field public c:Lc1/d;

.field public d:J

.field public final e:Ll0/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls6/e;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls6/e;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc0/v1;->f:Ls6/e;

    .line 10
    .line 11
    sget-object v0, Lr/n;->H:Lr/n;

    .line 12
    .line 13
    sget-object v1, Lc0/k1;->r:Lc0/k1;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll8/c;->b0(Le9/e;Le9/c;)Lu0/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lc0/v1;->g:Lu0/p;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lu/d1;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/c;->w0(F)Ll0/h1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lc0/v1;->a:Ll0/h1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Lcom/bumptech/glide/c;->w0(F)Ll0/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lc0/v1;->b:Ll0/h1;

    .line 16
    .line 17
    sget-object p2, Lc1/d;->e:Lc1/d;

    .line 18
    .line 19
    iput-object p2, p0, Lc0/v1;->c:Lc1/d;

    .line 20
    .line 21
    sget-wide v0, Lz1/a0;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lc0/v1;->d:J

    .line 24
    .line 25
    sget-object p2, Ll0/l3;->a:Ll0/l3;

    .line 26
    .line 27
    sget v0, Ll0/b;->b:I

    .line 28
    .line 29
    new-instance v0, Ll0/k1;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Ll0/k1;-><init>(Ljava/lang/Object;Ll0/a3;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lc0/v1;->e:Ll0/k1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v1;->a:Ll0/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/t2;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lu/d1;Lc1/d;II)V
    .locals 8

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Lc0/v1;->b:Ll0/h1;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Ll0/t2;->h(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc0/v1;->c:Lc1/d;

    .line 9
    .line 10
    iget v1, v0, Lc1/d;->a:F

    .line 11
    .line 12
    iget v2, p2, Lc1/d;->a:F

    .line 13
    .line 14
    cmpg-float v1, v2, v1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    :goto_0
    iget-object v5, p0, Lc0/v1;->a:Ll0/h1;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget v7, p2, Lc1/d;->b:F

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v0, v0, Lc1/d;->b:F

    .line 31
    .line 32
    cmpg-float v0, v7, v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v4

    .line 39
    :goto_1
    if-nez v0, :cond_9

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lu/d1;->k:Lu/d1;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v4

    .line 47
    :goto_2
    if-eqz v3, :cond_4

    .line 48
    .line 49
    move v2, v7

    .line 50
    :cond_4
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget p1, p2, Lc1/d;->d:F

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    iget p1, p2, Lc1/d;->c:F

    .line 56
    .line 57
    :goto_3
    invoke-virtual {p0}, Lc0/v1;->a()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float p3, p3

    .line 62
    add-float v1, v0, p3

    .line 63
    .line 64
    cmpl-float v3, p1, v1

    .line 65
    .line 66
    if-lez v3, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    cmpg-float v3, v2, v0

    .line 70
    .line 71
    if-gez v3, :cond_7

    .line 72
    .line 73
    sub-float v4, p1, v2

    .line 74
    .line 75
    cmpl-float v4, v4, p3

    .line 76
    .line 77
    if-lez v4, :cond_7

    .line 78
    .line 79
    :goto_4
    sub-float/2addr p1, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    if-gez v3, :cond_8

    .line 82
    .line 83
    sub-float/2addr p1, v2

    .line 84
    cmpg-float p1, p1, p3

    .line 85
    .line 86
    if-gtz p1, :cond_8

    .line 87
    .line 88
    sub-float p1, v2, v0

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move p1, v6

    .line 92
    :goto_5
    invoke-virtual {p0}, Lc0/v1;->a()F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    add-float/2addr p3, p1

    .line 97
    invoke-virtual {v5, p3}, Ll0/t2;->h(F)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lc0/v1;->c:Lc1/d;

    .line 101
    .line 102
    :cond_9
    invoke-virtual {p0}, Lc0/v1;->a()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1, v6, p4}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v5, p1}, Ll0/t2;->h(F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
