.class public Le1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Le1/f;

.field public static final f:Le1/h;

.field public static final g:Le1/h;


# instance fields
.field public final a:Le1/d;

.field public final b:Le1/d;

.field public final c:Le1/d;

.field public final d:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr9/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lr9/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le1/e;->c:Le1/q;

    .line 7
    .line 8
    new-instance v1, Le1/f;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Le1/f;-><init>(Le1/d;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Le1/h;->e:Le1/f;

    .line 14
    .line 15
    new-instance v1, Le1/h;

    .line 16
    .line 17
    sget-object v2, Le1/e;->t:Le1/l;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v0, v2, v3}, Le1/h;-><init>(Le1/d;Le1/d;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Le1/h;->f:Le1/h;

    .line 24
    .line 25
    new-instance v1, Le1/h;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Le1/h;-><init>(Le1/d;Le1/d;I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Le1/h;->g:Le1/h;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Le1/d;Le1/d;I)V
    .locals 9

    .line 6
    iget-wide v0, p1, Le1/d;->b:J

    .line 7
    sget-wide v2, Le1/c;->a:J

    invoke-static {v0, v1, v2, v3}, Le1/c;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/d;->l(Le1/d;)Le1/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 8
    :goto_0
    iget-wide v4, p2, Le1/d;->b:J

    .line 9
    invoke-static {v4, v5, v2, v3}, Le1/c;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {p2}, Lcom/bumptech/glide/d;->l(Le1/d;)Le1/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p3, v4, :cond_2

    move p3, v5

    goto :goto_2

    :cond_2
    move p3, v6

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    iget-wide v7, p1, Le1/d;->b:J

    .line 12
    invoke-static {v7, v8, v2, v3}, Le1/c;->a(JJ)Z

    move-result p3

    .line 13
    iget-wide v7, p2, Le1/d;->b:J

    .line 14
    invoke-static {v7, v8, v2, v3}, Le1/c;->a(JJ)Z

    move-result v2

    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    if-nez p3, :cond_6

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, p2

    .line 15
    :goto_5
    check-cast p1, Le1/q;

    .line 16
    sget-object v3, Lr8/f;->r:[F

    iget-object p1, p1, Le1/q;->d:Le1/s;

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Le1/s;->a()[F

    move-result-object p3

    goto :goto_6

    :cond_8
    move-object p3, v3

    :goto_6
    if-eqz v2, :cond_9

    .line 17
    invoke-virtual {p1}, Le1/s;->a()[F

    move-result-object v3

    :cond_9
    new-array p1, v4, [F

    .line 18
    aget v2, p3, v6

    aget v4, v3, v6

    div-float/2addr v2, v4

    aput v2, p1, v6

    .line 19
    aget v2, p3, v5

    aget v4, v3, v5

    div-float/2addr v2, v4

    aput v2, p1, v5

    const/4 v2, 0x2

    .line 20
    aget p3, p3, v2

    aget v3, v3, v2

    div-float/2addr p3, v3

    aput p3, p1, v2

    .line 21
    :goto_7
    invoke-direct {p0, p2, v0, v1, p1}, Le1/h;-><init>(Le1/d;Le1/d;Le1/d;[F)V

    return-void
.end method

.method public constructor <init>(Le1/d;Le1/d;Le1/d;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le1/h;->a:Le1/d;

    .line 3
    iput-object p2, p0, Le1/h;->b:Le1/d;

    .line 4
    iput-object p3, p0, Le1/h;->c:Le1/d;

    .line 5
    iput-object p4, p0, Le1/h;->d:[F

    return-void
.end method


# virtual methods
.method public a(FFFF)J
    .locals 10

    .line 1
    iget-object v0, p0, Le1/h;->b:Le1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Le1/d;->d(FFF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long v3, v1, v3

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, v4

    .line 22
    long-to-int v1, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Le1/d;->e(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Le1/h;->d:[F

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    aget p3, p2, p3

    .line 37
    .line 38
    mul-float/2addr v3, p3

    .line 39
    const/4 p3, 0x1

    .line 40
    aget p3, p2, p3

    .line 41
    .line 42
    mul-float/2addr v1, p3

    .line 43
    const/4 p3, 0x2

    .line 44
    aget p2, p2, p3

    .line 45
    .line 46
    mul-float/2addr p1, p2

    .line 47
    :cond_0
    move v7, p1

    .line 48
    move v6, v1

    .line 49
    move v5, v3

    .line 50
    iget-object v4, p0, Le1/h;->c:Le1/d;

    .line 51
    .line 52
    iget-object v9, p0, Le1/h;->a:Le1/d;

    .line 53
    .line 54
    move v8, p4

    .line 55
    invoke-virtual/range {v4 .. v9}, Le1/d;->f(FFFFLe1/d;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1
.end method
