.class public final Lj0/z0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:F

.field public final synthetic m:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/z0;->l:F

    iput-wide p2, p0, Lj0/z0;->m:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lf1/f;

    .line 3
    .line 4
    iget p1, p0, Lj0/z0;->l:F

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ll2/b;->J(F)F

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    invoke-interface {v0, p1}, Ll2/b;->J(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1}, Ll8/c;->g(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-interface {v0}, Lf1/f;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, Lc1/f;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, p1}, Ll2/b;->J(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-float/2addr p1, v2

    .line 35
    invoke-static {v1, p1}, Ll8/c;->g(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-wide v1, p0, Lj0/z0;->m:J

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x1f0

    .line 43
    .line 44
    invoke-static/range {v0 .. v9}, Lf1/e;->e(Lf1/f;JJJFII)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 48
    .line 49
    return-object p1
.end method
