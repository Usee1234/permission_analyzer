.class public final Le0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/r;


# instance fields
.field public final a:Le0/k;

.field public final b:J


# direct methods
.method public constructor <init>(Le0/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/j;->a:Le0/k;

    .line 5
    .line 6
    iput-wide p2, p0, Le0/j;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll2/j;JLl2/l;J)J
    .locals 4

    .line 1
    iget-object p2, p0, Le0/j;->a:Le0/k;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide p3, p0, Le0/j;->b:J

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    iget p2, p1, Ll2/j;->a:I

    .line 20
    .line 21
    sget v2, Ll2/i;->c:I

    .line 22
    .line 23
    shr-long v2, p3, v0

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    add-int/2addr p2, v2

    .line 27
    shr-long/2addr p5, v0

    .line 28
    long-to-int p5, p5

    .line 29
    div-int/2addr p5, v1

    .line 30
    sub-int/2addr p2, p5

    .line 31
    invoke-static {p3, p4}, Ll2/i;->b(J)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget p1, p1, Ll2/j;->b:I

    .line 36
    .line 37
    add-int/2addr p3, p1

    .line 38
    invoke-static {p2, p3}, Lr8/f;->i(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget p2, p1, Ll2/j;->a:I

    .line 50
    .line 51
    shr-long v1, p3, v0

    .line 52
    .line 53
    long-to-int v1, v1

    .line 54
    add-int/2addr p2, v1

    .line 55
    shr-long/2addr p5, v0

    .line 56
    long-to-int p5, p5

    .line 57
    sub-int/2addr p2, p5

    .line 58
    invoke-static {p3, p4}, Ll2/i;->b(J)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iget p1, p1, Ll2/j;->b:I

    .line 63
    .line 64
    add-int/2addr p3, p1

    .line 65
    invoke-static {p2, p3}, Lr8/f;->i(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p2, p1, Ll2/j;->a:I

    .line 71
    .line 72
    shr-long p5, p3, v0

    .line 73
    .line 74
    long-to-int p5, p5

    .line 75
    add-int/2addr p2, p5

    .line 76
    invoke-static {p3, p4}, Ll2/i;->b(J)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iget p1, p1, Ll2/j;->b:I

    .line 81
    .line 82
    add-int/2addr p3, p1

    .line 83
    invoke-static {p2, p3}, Lr8/f;->i(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    :goto_0
    return-wide p1
.end method
