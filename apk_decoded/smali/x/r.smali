.class public final Lx/r;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll0/i3;


# direct methods
.method public synthetic constructor <init>(Ll0/i3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/r;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lx/r;->m:Ll0/i3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, Lx/r;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/r;->m:Ll0/i3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :goto_0
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "en"

    .line 46
    .line 47
    invoke-static {v0, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_0
    sget-object v0, Lb8/e;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x21

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-lt v0, v2, :cond_1

    .line 61
    .line 62
    move v0, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v1

    .line 65
    :goto_1
    if-nez v0, :cond_2

    .line 66
    .line 67
    move v1, v3

    .line 68
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/r;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/r;->m:Ll0/i3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_4

    .line 9
    :pswitch_0
    sget v0, Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;->E:I

    .line 10
    .line 11
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, La8/l;->n0(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lc1/c;

    .line 39
    .line 40
    iget-wide v0, v0, Lc1/c;->a:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    sget-object v0, Le0/i0;->a:Ls/q;

    .line 44
    .line 45
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lc1/c;

    .line 50
    .line 51
    iget-wide v0, v0, Lc1/c;->a:J

    .line 52
    .line 53
    :goto_1
    new-instance v2, Lc1/c;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lc1/c;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_3
    packed-switch v0, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_4
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lc1/c;

    .line 68
    .line 69
    iget-wide v0, v0, Lc1/c;->a:J

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    sget-object v0, Le0/i0;->a:Ls/q;

    .line 73
    .line 74
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lc1/c;

    .line 79
    .line 80
    iget-wide v0, v0, Lc1/c;->a:J

    .line 81
    .line 82
    :goto_3
    new-instance v2, Lc1/c;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lc1/c;-><init>(J)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_5
    invoke-virtual {p0}, Lx/r;->a()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_6
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Le9/a;

    .line 98
    .line 99
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lx/m;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_7
    new-instance v0, Lx/i;

    .line 107
    .line 108
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Le9/c;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lx/i;-><init>(Le9/c;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :goto_4
    invoke-virtual {p0}, Lx/r;->a()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
    .end packed-switch
.end method
