.class public final Lq1/z0;
.super Ls1/z;
.source "SourceFile"


# static fields
.field public static final b:Lq1/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq1/z0;

    invoke-direct {v0}, Lq1/z0;-><init>()V

    sput-object v0, Lq1/z0;->b:Lq1/z0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Undefined intrinsics block and it is required"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ls1/z;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lq1/l0;Ljava/util/List;J)Lq1/j0;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lv8/r;->k:Lv8/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Ll2/a;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p3, p4}, Ll2/a;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget-object p4, Lq1/y0;->m:Lq1/y0;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3, v1, p4}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lq1/h0;

    .line 38
    .line 39
    invoke-interface {p2, p3, p4}, Lq1/h0;->a(J)Lq1/v0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget v0, p2, Lq1/v0;->k:I

    .line 44
    .line 45
    invoke-static {v0, p3, p4}, La8/l;->U(IJ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p2, Lq1/v0;->l:I

    .line 50
    .line 51
    invoke-static {v2, p3, p4}, La8/l;->T(IJ)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    new-instance p4, Lq1/d0;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {p4, v2, p2}, Lq1/d0;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, p3, v1, p4}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move v4, v3

    .line 80
    :goto_0
    if-ge v4, v2, :cond_2

    .line 81
    .line 82
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lq1/h0;

    .line 87
    .line 88
    invoke-interface {v5, p3, p4}, Lq1/h0;->a(J)Lq1/v0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    move v2, v3

    .line 103
    move v4, v2

    .line 104
    :goto_1
    if-ge v3, p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lq1/v0;

    .line 111
    .line 112
    iget v6, v5, Lq1/v0;->k:I

    .line 113
    .line 114
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget v5, v5, Lq1/v0;->l:I

    .line 119
    .line 120
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v2, p3, p4}, La8/l;->U(IJ)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {v4, p3, p4}, La8/l;->T(IJ)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    new-instance p4, Lq1/d0;

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    invoke-direct {p4, v2, v0}, Lq1/d0;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2, p3, v1, p4}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_2
    return-object p1
.end method
