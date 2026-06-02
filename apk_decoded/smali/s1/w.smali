.class public final synthetic Ls1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls1/w;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Ls1/w;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    check-cast p1, Lu8/e;

    .line 9
    .line 10
    check-cast p2, Lu8/e;

    .line 11
    .line 12
    iget-object v0, p1, Lu8/e;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p1, p1, Lu8/e;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr v0, p1

    .line 29
    iget-object p1, p2, Lu8/e;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p2, Lu8/e;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sub-int/2addr p1, p2

    .line 46
    sub-int/2addr v0, p1

    .line 47
    return v0

    .line 48
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 49
    .line 50
    check-cast p2, Landroidx/compose/ui/node/a;

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 53
    .line 54
    iget-object v0, v0, Ls1/g0;->o:Ls1/f0;

    .line 55
    .line 56
    iget v0, v0, Ls1/f0;->I:F

    .line 57
    .line 58
    iget-object v2, p2, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 59
    .line 60
    iget-object v2, v2, Ls1/g0;->o:Ls1/f0;

    .line 61
    .line 62
    iget v2, v2, Ls1/f0;->I:F

    .line 63
    .line 64
    cmpg-float v3, v0, v2

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_0
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->s()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->s()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p1, p2}, La8/i;->L(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_0
    return p1

    .line 89
    :goto_1
    check-cast p1, [B

    .line 90
    .line 91
    check-cast p2, [B

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    array-length v2, p2

    .line 95
    if-eq v0, v2, :cond_2

    .line 96
    .line 97
    array-length p1, p1

    .line 98
    array-length p2, p2

    .line 99
    sub-int v1, p1, p2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move v0, v1

    .line 103
    :goto_2
    array-length v2, p1

    .line 104
    if-ge v0, v2, :cond_4

    .line 105
    .line 106
    aget-byte v2, p1, v0

    .line 107
    .line 108
    aget-byte v3, p2, v0

    .line 109
    .line 110
    if-eq v2, v3, :cond_3

    .line 111
    .line 112
    sub-int v1, v2, v3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_3
    return v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
