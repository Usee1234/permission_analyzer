.class public final La1/k;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:F

.field public final synthetic m:Ld1/i0;

.field public final synthetic n:Z

.field public final synthetic o:J

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(FLd1/i0;ZJJ)V
    .locals 0

    .line 1
    iput p1, p0, La1/k;->l:F

    .line 2
    .line 3
    iput-object p2, p0, La1/k;->m:Ld1/i0;

    .line 4
    .line 5
    iput-boolean p3, p0, La1/k;->n:Z

    .line 6
    .line 7
    iput-wide p4, p0, La1/k;->o:J

    .line 8
    .line 9
    iput-wide p6, p0, La1/k;->p:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld1/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld1/g0;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La1/k;->l:F

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    iget v1, p1, Ld1/g0;->k:I

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x20

    .line 13
    .line 14
    iput v0, p1, Ld1/g0;->q:F

    .line 15
    .line 16
    or-int/lit16 v0, v1, 0x2000

    .line 17
    .line 18
    iget-object v1, p0, La1/k;->m:Ld1/i0;

    .line 19
    .line 20
    iput-object v1, p1, Ld1/g0;->y:Ld1/i0;

    .line 21
    .line 22
    or-int/lit16 v0, v0, 0x4000

    .line 23
    .line 24
    iget-boolean v1, p0, La1/k;->n:Z

    .line 25
    .line 26
    iput-boolean v1, p1, Ld1/g0;->z:Z

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x40

    .line 29
    .line 30
    iget-wide v1, p0, La1/k;->o:J

    .line 31
    .line 32
    iput-wide v1, p1, Ld1/g0;->r:J

    .line 33
    .line 34
    or-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    iput v0, p1, Ld1/g0;->k:I

    .line 37
    .line 38
    iget-wide v0, p0, La1/k;->p:J

    .line 39
    .line 40
    iput-wide v0, p1, Ld1/g0;->s:J

    .line 41
    .line 42
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 43
    .line 44
    return-object p1
.end method
