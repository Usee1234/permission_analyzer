.class public final Ll7/a;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ln7/a;

.field public final synthetic n:Lcom/simplemobiletools/commons/activities/AboutActivity;


# direct methods
.method public synthetic constructor <init>(Ln7/a;Lcom/simplemobiletools/commons/activities/AboutActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll7/a;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ll7/a;->m:Ln7/a;

    .line 4
    .line 5
    iput-object p2, p0, Ll7/a;->n:Lcom/simplemobiletools/commons/activities/AboutActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 13

    .line 1
    iget v0, p0, Ll7/a;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ll7/a;->n:Lcom/simplemobiletools/commons/activities/AboutActivity;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 11
    .line 12
    if-ne p2, v2, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Ll0/p;

    .line 16
    .line 17
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v2, p0, Ll7/a;->m:Ln7/a;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const p2, 0x7f11006d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v0, 0x7f110254

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, "\n\n"

    .line 54
    .line 55
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const p2, 0x7f11035c

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const p2, 0x7f1103f7

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x0

    .line 81
    new-instance v9, Ls1/r0;

    .line 82
    .line 83
    const/16 p2, 0x9

    .line 84
    .line 85
    invoke-direct {v9, p2, v1}, Ls1/r0;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v11, 0xc00

    .line 89
    .line 90
    const/16 v12, 0x42

    .line 91
    .line 92
    move-object v10, p1

    .line 93
    invoke-static/range {v2 .. v12}, Ll8/c;->d(Ln7/a;Lx0/m;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLe9/c;Ll0/i;II)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :goto_2
    and-int/lit8 p2, p2, 0xb

    .line 98
    .line 99
    if-ne p2, v2, :cond_3

    .line 100
    .line 101
    move-object p2, p1

    .line 102
    check-cast p2, Ll0/p;

    .line 103
    .line 104
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    :goto_3
    iget-object v2, p0, Ll7/a;->m:Ln7/a;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    new-instance v4, Lc0/m1;

    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    invoke-direct {v4, p2, v1}, Lc0/m1;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x2

    .line 126
    move-object v5, p1

    .line 127
    invoke-static/range {v2 .. v7}, La8/l;->l(Ln7/a;Lx0/m;Le9/c;Ll0/i;II)V

    .line 128
    .line 129
    .line 130
    :goto_4
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Ll7/a;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ll0/i;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Ll7/a;->a(Ll0/i;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_0
    check-cast p1, Ll0/i;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2}, Ll7/a;->a(Ll0/i;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
