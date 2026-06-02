.class public abstract Lq1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m0;


# instance fields
.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, La8/e;->k(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lq1/v0;->m:J

    .line 10
    .line 11
    sget-wide v0, Lq1/w0;->a:J

    .line 12
    .line 13
    iput-wide v0, p0, Lq1/v0;->n:J

    .line 14
    .line 15
    sget v0, Ll2/i;->c:I

    .line 16
    .line 17
    sget-wide v0, Ll2/i;->b:J

    .line 18
    .line 19
    iput-wide v0, p0, Lq1/v0;->o:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public T()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lq1/v0;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ll2/k;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public U()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lq1/v0;->m:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final Y()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lq1/v0;->m:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v3, p0, Lq1/v0;->n:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Ll2/a;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v3, p0, Lq1/v0;->n:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ll2/a;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v3}, Lcom/bumptech/glide/d;->A(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lq1/v0;->k:I

    .line 24
    .line 25
    iget-wide v0, p0, Lq1/v0;->m:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ll2/k;->b(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v3, p0, Lq1/v0;->n:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ll2/a;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-wide v3, p0, Lq1/v0;->n:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ll2/a;->g(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v0, v1, v3}, Lcom/bumptech/glide/d;->A(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lq1/v0;->l:I

    .line 48
    .line 49
    iget v1, p0, Lq1/v0;->k:I

    .line 50
    .line 51
    iget-wide v3, p0, Lq1/v0;->m:J

    .line 52
    .line 53
    shr-long v5, v3, v2

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    sub-int/2addr v1, v2

    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    invoke-static {v3, v4}, Ll2/k;->b(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v0, v2

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    invoke-static {v1, v0}, Lr8/f;->i(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lq1/v0;->o:J

    .line 71
    .line 72
    return-void
.end method

.method public abstract Z(JFLe9/c;)V
.end method

.method public final a0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lq1/v0;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ll2/k;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lq1/v0;->m:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lq1/v0;->Y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lq1/v0;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ll2/a;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lq1/v0;->n:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lq1/v0;->Y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
