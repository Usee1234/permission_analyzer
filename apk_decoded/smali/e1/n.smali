.class public final synthetic Le1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le1/r;


# direct methods
.method public synthetic constructor <init>(Le1/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/n;->b:Le1/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 10

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iget v2, p0, Le1/n;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Le1/n;->b:Le1/r;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_3

    .line 11
    :pswitch_0
    iget-wide v0, v3, Le1/r;->b:D

    .line 12
    .line 13
    iget-wide v4, v3, Le1/r;->e:D

    .line 14
    .line 15
    cmpl-double v2, p1, v4

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    mul-double/2addr v0, p1

    .line 20
    iget-wide p1, v3, Le1/r;->c:D

    .line 21
    .line 22
    add-double/2addr v0, p1

    .line 23
    iget-wide p1, v3, Le1/r;->a:D

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v0, v3, Le1/r;->d:D

    .line 31
    .line 32
    mul-double/2addr p1, v0

    .line 33
    :goto_0
    return-wide p1

    .line 34
    :pswitch_1
    iget-wide v4, v3, Le1/r;->b:D

    .line 35
    .line 36
    iget-wide v6, v3, Le1/r;->e:D

    .line 37
    .line 38
    iget-wide v8, v3, Le1/r;->d:D

    .line 39
    .line 40
    mul-double/2addr v6, v8

    .line 41
    cmpl-double v2, p1, v6

    .line 42
    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    iget-wide v6, v3, Le1/r;->f:D

    .line 46
    .line 47
    sub-double/2addr p1, v6

    .line 48
    iget-wide v6, v3, Le1/r;->a:D

    .line 49
    .line 50
    div-double/2addr v0, v6

    .line 51
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iget-wide v0, v3, Le1/r;->c:D

    .line 56
    .line 57
    sub-double/2addr p1, v0

    .line 58
    div-double/2addr p1, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-wide v0, v3, Le1/r;->g:D

    .line 61
    .line 62
    sub-double/2addr p1, v0

    .line 63
    div-double/2addr p1, v8

    .line 64
    :goto_1
    return-wide p1

    .line 65
    :pswitch_2
    iget-wide v4, v3, Le1/r;->b:D

    .line 66
    .line 67
    iget-wide v6, v3, Le1/r;->e:D

    .line 68
    .line 69
    iget-wide v8, v3, Le1/r;->d:D

    .line 70
    .line 71
    mul-double/2addr v6, v8

    .line 72
    cmpl-double v2, p1, v6

    .line 73
    .line 74
    if-ltz v2, :cond_2

    .line 75
    .line 76
    iget-wide v6, v3, Le1/r;->a:D

    .line 77
    .line 78
    div-double/2addr v0, v6

    .line 79
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    iget-wide v0, v3, Le1/r;->c:D

    .line 84
    .line 85
    sub-double/2addr p1, v0

    .line 86
    div-double/2addr p1, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    div-double/2addr p1, v8

    .line 89
    :goto_2
    return-wide p1

    .line 90
    :goto_3
    iget-wide v0, v3, Le1/r;->b:D

    .line 91
    .line 92
    iget-wide v4, v3, Le1/r;->e:D

    .line 93
    .line 94
    cmpl-double v2, p1, v4

    .line 95
    .line 96
    if-ltz v2, :cond_3

    .line 97
    .line 98
    mul-double/2addr v0, p1

    .line 99
    iget-wide p1, v3, Le1/r;->c:D

    .line 100
    .line 101
    add-double/2addr v0, p1

    .line 102
    iget-wide p1, v3, Le1/r;->a:D

    .line 103
    .line 104
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    iget-wide v0, v3, Le1/r;->f:D

    .line 109
    .line 110
    add-double/2addr p1, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    iget-wide v0, v3, Le1/r;->d:D

    .line 113
    .line 114
    mul-double/2addr v0, p1

    .line 115
    iget-wide p1, v3, Le1/r;->g:D

    .line 116
    .line 117
    add-double/2addr p1, v0

    .line 118
    :goto_4
    return-wide p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
