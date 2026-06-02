.class public final Ls7/a0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:Le9/a;

.field public final synthetic m:Le9/a;

.field public final synthetic n:Le9/a;


# direct methods
.method public constructor <init>(Le9/a;Le9/a;ILe9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/a0;->l:Le9/a;

    iput-object p2, p0, Ls7/a0;->m:Le9/a;

    iput-object p4, p0, Ls7/a0;->n:Le9/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lw/t;

    .line 2
    .line 3
    check-cast p2, Ll0/i;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$DropdownMenu"

    .line 12
    .line 13
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x51

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    check-cast p1, Ll0/p;

    .line 24
    .line 25
    invoke-virtual {p1}, Ll0/p;->B()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ll0/p;->O()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    sget-object v3, Ls7/l;->a:Lt0/c;

    .line 40
    .line 41
    move-object v9, p2

    .line 42
    check-cast v9, Ll0/p;

    .line 43
    .line 44
    const p1, 0x1e7b2b64

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, p1}, Ll0/p;->T(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ls7/a0;->l:Le9/a;

    .line 51
    .line 52
    invoke-virtual {v9, p2}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iget-object v8, p0, Ls7/a0;->m:Le9/a;

    .line 57
    .line 58
    invoke-virtual {v9, v8}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    or-int/2addr p3, v4

    .line 63
    invoke-virtual {v9}, Ll0/p;->E()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v10, La5/l;->v:Le0/h;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    if-ne v4, v10, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v4, Ls7/z;

    .line 75
    .line 76
    invoke-direct {v4, p2, v8, v11}, Ls7/z;-><init>(Le9/a;Le9/a;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v4}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v9, v11}, Ll0/p;->t(Z)V

    .line 83
    .line 84
    .line 85
    check-cast v4, Le9/a;

    .line 86
    .line 87
    const/16 v6, 0xc00

    .line 88
    .line 89
    const/4 v7, 0x7

    .line 90
    move-object v5, v9

    .line 91
    invoke-static/range {v0 .. v7}, Lo7/f;->c(Lx0/m;Lv/m;Lt/f2;Le9/f;Le9/a;Ll0/i;II)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    sget-object v7, Ls7/l;->b:Lt0/c;

    .line 98
    .line 99
    invoke-virtual {v9, p1}, Ll0/p;->T(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ls7/a0;->n:Le9/a;

    .line 103
    .line 104
    invoke-virtual {v9, p1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v9, v8}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    or-int/2addr p2, p3

    .line 113
    invoke-virtual {v9}, Ll0/p;->E()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    if-ne p3, v10, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance p3, Ls7/z;

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    invoke-direct {p3, p1, v8, p2}, Ls7/z;-><init>(Le9/a;Le9/a;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, p3}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v9, v11}, Ll0/p;->t(Z)V

    .line 131
    .line 132
    .line 133
    move-object v8, p3

    .line 134
    check-cast v8, Le9/a;

    .line 135
    .line 136
    const/16 v10, 0xc00

    .line 137
    .line 138
    const/4 v11, 0x7

    .line 139
    invoke-static/range {v4 .. v11}, Lo7/f;->c(Lx0/m;Lv/m;Lt/f2;Le9/f;Le9/a;Ll0/i;II)V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 143
    .line 144
    return-object p1
.end method
