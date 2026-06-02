.class public final Lx/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ly/v;


# direct methods
.method public synthetic constructor <init>(Ly/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/k;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lx/k;->l:Ly/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lx/k;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/k;->l:Ly/v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p2, Lx/z;

    .line 10
    .line 11
    iget-object p2, p2, Lx/z;->l:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ly/v;->c(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p1, Lx/z;

    .line 22
    .line 23
    iget-object p1, p1, Lx/z;->l:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ly/v;->c(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, La8/l;->Q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :pswitch_1
    check-cast p1, Lx/z;

    .line 39
    .line 40
    iget-object p1, p1, Lx/z;->l:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ly/v;->c(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p2, Lx/z;

    .line 51
    .line 52
    iget-object p2, p2, Lx/z;->l:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1, p2}, Ly/v;->c(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, La8/l;->Q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_2
    check-cast p1, Lx/z;

    .line 68
    .line 69
    iget-object p1, p1, Lx/z;->l:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Ly/v;->c(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p2, Lx/z;

    .line 80
    .line 81
    iget-object p2, p2, Lx/z;->l:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v1, p2}, Ly/v;->c(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, La8/l;->Q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :goto_0
    check-cast p2, Lx/z;

    .line 97
    .line 98
    iget-object p2, p2, Lx/z;->l:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v1, p2}, Ly/v;->c(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p1, Lx/z;

    .line 109
    .line 110
    iget-object p1, p1, Lx/z;->l:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Ly/v;->c(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p2, p1}, La8/l;->Q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
