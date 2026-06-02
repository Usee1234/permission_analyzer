.class public final Le1/t;
.super Le1/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    sget-wide v1, Le1/c;->b:J

    .line 4
    .line 5
    const-string v3, "Generic XYZ"

    .line 6
    .line 7
    invoke-direct {p0, v3, v1, v2, v0}, Le1/d;-><init>(Ljava/lang/String;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(F)F
    .locals 2

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    const/high16 p1, 0x40000000    # 2.0f

    return p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    const/high16 p1, -0x40000000    # -2.0f

    return p1
.end method

.method public final d(FFF)J
    .locals 4

    .line 1
    invoke-static {p1}, Le1/t;->g(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Le1/t;->g(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long p1, p1

    .line 19
    const/16 p3, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p3

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    or-long/2addr p1, v0

    .line 29
    return-wide p1
.end method

.method public final e(FFF)F
    .locals 0

    .line 1
    invoke-static {p3}, Le1/t;->g(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(FFFFLe1/d;)J
    .locals 0

    .line 1
    invoke-static {p1}, Le1/t;->g(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Le1/t;->g(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p3}, Le1/t;->g(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/a;->a(FFFFLe1/d;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
