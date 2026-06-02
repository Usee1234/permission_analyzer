.class public final Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz1/e;

.field public b:Lz1/b0;

.field public c:Le2/f;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ld0/b;

.field public j:J

.field public k:Ll2/b;

.field public l:Lz1/m;

.field public m:Ll2/l;

.field public n:Lz1/z;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lz1/e;Lz1/b0;Le2/f;IZIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/d;->a:Lz1/e;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/d;->b:Lz1/b0;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/d;->c:Le2/f;

    .line 9
    .line 10
    iput p4, p0, Ld0/d;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ld0/d;->e:Z

    .line 13
    .line 14
    iput p6, p0, Ld0/d;->f:I

    .line 15
    .line 16
    iput p7, p0, Ld0/d;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Ld0/d;->h:Ljava/util/List;

    .line 19
    .line 20
    sget-wide p1, Ld0/a;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, Ld0/d;->j:J

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Ld0/d;->o:I

    .line 26
    .line 27
    iput p1, p0, Ld0/d;->p:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILl2/l;)I
    .locals 3

    .line 1
    iget v0, p0, Ld0/d;->o:I

    .line 2
    .line 3
    iget v1, p0, Ld0/d;->p:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, La8/l;->d(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, Ld0/d;->b(JLl2/l;)Lz1/k;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lz1/k;->e:F

    .line 24
    .line 25
    invoke-static {p2}, Lf9/h;->x(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p1, p0, Ld0/d;->o:I

    .line 30
    .line 31
    iput p2, p0, Ld0/d;->p:I

    .line 32
    .line 33
    return p2
.end method

.method public final b(JLl2/l;)Lz1/k;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Ld0/d;->d(Ll2/l;)Lz1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance p3, Lz1/k;

    .line 6
    .line 7
    iget-boolean v0, p0, Ld0/d;->e:Z

    .line 8
    .line 9
    iget v2, p0, Ld0/d;->d:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lz1/m;->c()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, v0, v2, v3}, Lp7/f;->R(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Ld0/d;->e:Z

    .line 20
    .line 21
    iget p2, p0, Ld0/d;->d:I

    .line 22
    .line 23
    iget v0, p0, Ld0/d;->f:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    if-ne p2, v4, :cond_0

    .line 31
    .line 32
    move p1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v6

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move p1, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v6

    .line 40
    :goto_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    move p1, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-ge v0, v5, :cond_3

    .line 45
    .line 46
    move v0, v5

    .line 47
    :cond_3
    move p1, v0

    .line 48
    :goto_2
    if-ne p2, v4, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v5, v6

    .line 52
    :goto_3
    move-object v0, p3

    .line 53
    move v4, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Lz1/k;-><init>(Lz1/m;JIZ)V

    .line 55
    .line 56
    .line 57
    return-object p3
.end method

.method public final c(Ll2/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/d;->k:Ll2/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Ld0/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Ll2/b;->d()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Ll2/b;->r()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v3, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    shl-long/2addr v3, v5

    .line 28
    const-wide v5, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v1, v5

    .line 34
    or-long/2addr v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-wide v1, Ld0/a;->a:J

    .line 37
    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Ld0/d;->k:Ll2/b;

    .line 41
    .line 42
    iput-wide v1, p0, Ld0/d;->j:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-wide v3, p0, Ld0/d;->j:J

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_4

    .line 57
    .line 58
    :cond_3
    iput-object p1, p0, Ld0/d;->k:Ll2/b;

    .line 59
    .line 60
    iput-wide v1, p0, Ld0/d;->j:J

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Ld0/d;->l:Lz1/m;

    .line 64
    .line 65
    iput-object p1, p0, Ld0/d;->n:Lz1/z;

    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final d(Ll2/l;)Lz1/m;
    .locals 8

    .line 1
    iget-object v0, p0, Ld0/d;->l:Lz1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ld0/d;->m:Ll2/l;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lz1/m;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Ld0/d;->m:Ll2/l;

    .line 16
    .line 17
    iget-object v3, p0, Ld0/d;->a:Lz1/e;

    .line 18
    .line 19
    iget-object v0, p0, Ld0/d;->b:Lz1/b0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->H0(Lz1/b0;Ll2/l;)Lz1/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Ld0/d;->k:Ll2/b;

    .line 26
    .line 27
    invoke-static {v6}, La8/i;->E(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Ld0/d;->c:Le2/f;

    .line 31
    .line 32
    iget-object p1, p0, Ld0/d;->h:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lv8/q;->k:Lv8/q;

    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    new-instance v0, Lz1/m;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v7}, Lz1/m;-><init>(Lz1/e;Lz1/b0;Ljava/util/List;Ll2/b;Le2/f;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v0, p0, Ld0/d;->l:Lz1/m;

    .line 46
    .line 47
    return-object v0
.end method

.method public final e(Ll2/l;JLz1/k;)Lz1/z;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    new-instance v2, Lz1/z;

    .line 6
    .line 7
    new-instance v15, Lz1/y;

    .line 8
    .line 9
    iget-object v4, v0, Ld0/d;->a:Lz1/e;

    .line 10
    .line 11
    iget-object v5, v0, Ld0/d;->b:Lz1/b0;

    .line 12
    .line 13
    iget-object v3, v0, Ld0/d;->h:Ljava/util/List;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lv8/q;->k:Lv8/q;

    .line 18
    .line 19
    :cond_0
    move-object v6, v3

    .line 20
    iget v7, v0, Ld0/d;->f:I

    .line 21
    .line 22
    iget-boolean v8, v0, Ld0/d;->e:Z

    .line 23
    .line 24
    iget v9, v0, Ld0/d;->d:I

    .line 25
    .line 26
    iget-object v10, v0, Ld0/d;->k:Ll2/b;

    .line 27
    .line 28
    invoke-static {v10}, La8/i;->E(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v12, v0, Ld0/d;->c:Le2/f;

    .line 32
    .line 33
    move-object v3, v15

    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    move-wide/from16 v13, p2

    .line 37
    .line 38
    invoke-direct/range {v3 .. v14}, Lz1/y;-><init>(Lz1/e;Lz1/b0;Ljava/util/List;IZILl2/b;Ll2/l;Le2/f;J)V

    .line 39
    .line 40
    .line 41
    iget v3, v1, Lz1/k;->d:F

    .line 42
    .line 43
    invoke-static {v3}, Lf9/h;->x(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, v1, Lz1/k;->e:F

    .line 48
    .line 49
    invoke-static {v4}, Lf9/h;->x(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v3, v4}, La8/e;->k(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    move-wide/from16 v5, p2

    .line 58
    .line 59
    invoke-static {v5, v6, v3, v4}, La8/l;->R(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-direct {v2, v15, v1, v3, v4}, Lz1/z;-><init>(Lz1/y;Lz1/k;J)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
