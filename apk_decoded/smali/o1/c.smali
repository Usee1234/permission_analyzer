.class public final Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo1/b;

.field public final b:Lo1/b;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lo1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo1/c;->a:Lo1/b;

    .line 10
    .line 11
    new-instance v0, Lo1/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lo1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo1/c;->b:Lo1/b;

    .line 17
    .line 18
    sget-wide v0, Lc1/c;->b:J

    .line 19
    .line 20
    iput-wide v0, p0, Lo1/c;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/b;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lc1/c;->c(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lo1/b;->a(FJ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo1/c;->b:Lo1/b;

    .line 11
    .line 12
    invoke-static {p3, p4}, Lc1/c;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {v0, p3, p1, p2}, Lo1/b;->a(FJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ll2/q;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Ll2/q;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lo1/c;->a:Lo1/b;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ll2/q;->b(J)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lo1/b;->b(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lo1/c;->b:Lo1/b;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ll2/q;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Lo1/b;->b(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v0, p1}, La8/l;->t(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Ll2/q;->f(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/b;

    .line 2
    .line 3
    iget-object v1, v0, Lo1/b;->d:[Lo1/a;

    .line 4
    .line 5
    invoke-static {v1}, Ln9/e;->e1([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lo1/b;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Lo1/c;->b:Lo1/b;

    .line 12
    .line 13
    iget-object v2, v0, Lo1/b;->d:[Lo1/a;

    .line 14
    .line 15
    invoke-static {v2}, Ln9/e;->e1([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Lo1/b;->e:I

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lo1/c;->d:J

    .line 23
    .line 24
    return-void
.end method
