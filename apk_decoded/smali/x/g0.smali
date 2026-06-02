.class public final Lx/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/c2;


# static fields
.field public static final y:Ls6/e;

.field public static final z:Lu0/p;


# instance fields
.field public a:Z

.field public b:Lx/y;

.field public final c:Lo/b;

.field public final d:Ll0/k1;

.field public final e:Lv/m;

.field public f:F

.field public g:Ll2/b;

.field public final h:Lu/o;

.field public final i:Z

.field public j:I

.field public k:Ly/c0;

.field public l:Z

.field public m:Lq1/x0;

.field public final n:Lx/b0;

.field public final o:Ly/b;

.field public final p:Lx/l;

.field public final q:Lg/r0;

.field public r:J

.field public final s:Ly/b0;

.field public final t:Ll0/k1;

.field public final u:Ll0/k1;

.field public final v:Ly/e0;

.field public w:Lr9/v;

.field public x:Ls/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls6/e;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls6/e;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/g0;->y:Ls6/e;

    .line 10
    .line 11
    sget-object v0, Lr/n;->F:Lr/n;

    .line 12
    .line 13
    sget-object v1, Ls/n1;->C:Ls/n1;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll8/c;->b0(Le9/e;Le9/c;)Lu0/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx/g0;->z:Lu0/p;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/b;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lo/b;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/g0;->c:Lo/b;

    .line 10
    .line 11
    sget-object p1, Lx/a;->a:Lx/a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lx/g0;->d:Ll0/k1;

    .line 18
    .line 19
    new-instance p1, Lv/m;

    .line 20
    .line 21
    invoke-direct {p1}, Lv/m;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/g0;->e:Lv/m;

    .line 25
    .line 26
    new-instance p1, Ll2/c;

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ll2/c;-><init>(F)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lx/g0;->g:Ll2/b;

    .line 34
    .line 35
    new-instance p1, Lp/n;

    .line 36
    .line 37
    const/16 p2, 0xe

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Lp/n;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lu/o;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lu/o;-><init>(Le9/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lx/g0;->h:Lu/o;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lx/g0;->i:Z

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lx/g0;->j:I

    .line 54
    .line 55
    new-instance p1, Lx/b0;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lx/b0;-><init>(Lx/g0;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lx/g0;->n:Lx/b0;

    .line 61
    .line 62
    new-instance p1, Ly/b;

    .line 63
    .line 64
    invoke-direct {p1}, Ly/b;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lx/g0;->o:Ly/b;

    .line 68
    .line 69
    new-instance p1, Lx/l;

    .line 70
    .line 71
    invoke-direct {p1}, Lx/l;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lx/g0;->p:Lx/l;

    .line 75
    .line 76
    new-instance p1, Lg/r0;

    .line 77
    .line 78
    const/16 p2, 0xd

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lg/r0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lx/g0;->q:Lg/r0;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    const/16 p2, 0xf

    .line 87
    .line 88
    invoke-static {p1, p1, p2}, La8/l;->e(III)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iput-wide p1, p0, Lx/g0;->r:J

    .line 93
    .line 94
    new-instance p1, Ly/b0;

    .line 95
    .line 96
    invoke-direct {p1}, Ly/b0;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lx/g0;->s:Ly/b0;

    .line 100
    .line 101
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lx/g0;->t:Ll0/k1;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lx/g0;->u:Ll0/k1;

    .line 114
    .line 115
    new-instance p1, Ly/e0;

    .line 116
    .line 117
    invoke-direct {p1}, Ly/e0;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lx/g0;->v:Ly/e0;

    .line 121
    .line 122
    sget-object v1, Ls/o1;->a:Ls/m1;

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-wide/high16 v4, -0x8000000000000000L

    .line 130
    .line 131
    const-wide/high16 v6, -0x8000000000000000L

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    new-instance p1, Ls/o;

    .line 135
    .line 136
    sget-object p2, La/h0;->C:La/h0;

    .line 137
    .line 138
    invoke-virtual {p2, v2}, La/h0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move-object v3, p2

    .line 143
    check-cast v3, Ls/t;

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    invoke-direct/range {v0 .. v8}, Ls/o;-><init>(Ls/m1;Ljava/lang/Object;Ls/t;JJZ)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lx/g0;->x:Ls/o;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a(Lt/n2;Le9/e;Lx8/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lx/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/c0;

    .line 7
    .line 8
    iget v1, v0, Lx/c0;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/c0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx/c0;-><init>(Lx/g0;Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx/c0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 28
    .line 29
    iget v2, v0, Lx/c0;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, Lx/c0;->p:Le9/e;

    .line 52
    .line 53
    iget-object p1, v0, Lx/c0;->o:Lt/n2;

    .line 54
    .line 55
    iget-object v2, v0, Lx/c0;->n:Lx/g0;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lx/c0;->n:Lx/g0;

    .line 65
    .line 66
    iput-object p1, v0, Lx/c0;->o:Lt/n2;

    .line 67
    .line 68
    iput-object p2, v0, Lx/c0;->p:Le9/e;

    .line 69
    .line 70
    iput v4, v0, Lx/c0;->s:I

    .line 71
    .line 72
    iget-object p3, p0, Lx/g0;->o:Ly/b;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Ly/b;->g(Lx8/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p3, v2, Lx/g0;->h:Lu/o;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, Lx/c0;->n:Lx/g0;

    .line 86
    .line 87
    iput-object v2, v0, Lx/c0;->o:Lt/n2;

    .line 88
    .line 89
    iput-object v2, v0, Lx/c0;->p:Le9/e;

    .line 90
    .line 91
    iput v3, v0, Lx/c0;->s:I

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2, v0}, Lu/o;->a(Lt/n2;Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 101
    .line 102
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g0;->t:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g0;->h:Lu/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/o;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g0;->u:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g0;->h:Lu/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/o;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g0;->c:Lo/b;

    .line 2
    .line 3
    iget-object v0, v0, Lo/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll0/b1;

    .line 6
    .line 7
    check-cast v0, Ll0/v2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll0/v2;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g0;->c:Lo/b;

    .line 2
    .line 3
    iget-object v0, v0, Lo/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll0/b1;

    .line 6
    .line 7
    check-cast v0, Ll0/v2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll0/v2;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Lx/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g0;->d:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/x;

    .line 8
    .line 9
    return-object v0
.end method
