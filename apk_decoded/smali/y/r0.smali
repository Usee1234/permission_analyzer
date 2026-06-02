.class public final Ly/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/v;


# instance fields
.field public final k:Ljava/util/Map;

.field public final l:[Ljava/lang/Object;

.field public final m:I


# direct methods
.method public constructor <init>(Lk9/d;Lx/i;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lx/i;->a:Ly/p0;

    .line 5
    .line 6
    iget v0, p1, Lk9/b;->k:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    if-eqz v3, :cond_5

    .line 16
    .line 17
    iget v3, p2, Ly/p0;->b:I

    .line 18
    .line 19
    sub-int/2addr v3, v2

    .line 20
    iget p1, p1, Lk9/b;->l:I

    .line 21
    .line 22
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lv8/r;->k:Lv8/r;

    .line 29
    .line 30
    iput-object p1, p0, Ly/r0;->k:Ljava/util/Map;

    .line 31
    .line 32
    new-array p1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Ly/r0;->l:[Ljava/lang/Object;

    .line 35
    .line 36
    iput v1, p0, Ly/r0;->m:I

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sub-int v3, p1, v0

    .line 40
    .line 41
    add-int/2addr v3, v2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v3, p0, Ly/r0;->l:[Ljava/lang/Object;

    .line 45
    .line 46
    iput v0, p0, Ly/r0;->m:I

    .line 47
    .line 48
    new-instance v3, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ly/q0;

    .line 54
    .line 55
    invoke-direct {v4, v0, p1, v3, p0}, Ly/q0;-><init>(IILjava/util/HashMap;Ly/r0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ly/p0;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ly/p0;->b(I)V

    .line 62
    .line 63
    .line 64
    if-lt p1, v0, :cond_2

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_2
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object p2, p2, Ly/p0;->a:Ln0/h;

    .line 70
    .line 71
    invoke-static {v0, p2}, La8/e;->A(ILn0/h;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p2, Ln0/h;->k:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v1, v1, v0

    .line 78
    .line 79
    check-cast v1, Ly/d;

    .line 80
    .line 81
    iget v1, v1, Ly/d;->a:I

    .line 82
    .line 83
    :goto_1
    if-gt v1, p1, :cond_3

    .line 84
    .line 85
    iget-object v5, p2, Ln0/h;->k:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v5, v5, v0

    .line 88
    .line 89
    check-cast v5, Ly/d;

    .line 90
    .line 91
    invoke-interface {v4, v5}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget v5, v5, Ly/d;->b:I

    .line 95
    .line 96
    add-int/2addr v1, v5

    .line 97
    add-int/2addr v0, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iput-object v3, p0, Ly/r0;->k:Ljava/util/Map;

    .line 100
    .line 101
    :goto_2
    return-void

    .line 102
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "toIndex ("

    .line 105
    .line 106
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ") should be not smaller than fromIndex ("

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x29

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p2, "negative nearestRange.first"

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly/r0;->m:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    iget-object v1, p0, Ly/r0;->l:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v0, v1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    aget-object p1, v1, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/r0;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
