.class public final Lm8/d;
.super Landroid/hardware/camera2/CameraManager$TorchCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm8/e;


# direct methods
.method public constructor <init>(Lm8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/d;->a:Lm8/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$TorchCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTorchModeChanged(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm8/d;->a:Lm8/e;

    .line 7
    .line 8
    iget-object p1, p1, Lm8/e;->b:Li8/e;

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-object v0, p1, Li8/e;->a:Li8/k;

    .line 13
    .line 14
    iget-object v0, v0, Li8/k;->f:Lm8/n;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "camera"

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget-boolean v3, Lm8/n;->t:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-boolean v3, Lm8/n;->u:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-boolean v3, Lm8/n;->l:Z

    .line 31
    .line 32
    if-eq v3, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lm8/n;->g(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    if-eqz p2, :cond_6

    .line 38
    .line 39
    iget-object p2, p1, Li8/e;->a:Li8/k;

    .line 40
    .line 41
    iget-object p2, p2, Li8/k;->f:Lm8/n;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2}, Lm8/n;->c()Lm8/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    sget-object v4, Lz7/z;->y:Lz7/z;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v3, v4}, Lm8/n;->f(Lm8/e;Ljava/lang/Object;Le9/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    iget-object p2, p1, Li8/e;->a:Li8/k;

    .line 66
    .line 67
    iget-object v0, p2, Li8/k;->o:Lu9/q0;

    .line 68
    .line 69
    iget-object p2, p2, Li8/k;->f:Lm8/n;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Lm8/n;->c()Lm8/e;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, -0x1

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lz7/z;->t:Lz7/z;

    .line 83
    .line 84
    invoke-virtual {p2, v3, v4, v5}, Lm8/n;->f(Lm8/e;Ljava/lang/Object;Le9/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-float p2, p2

    .line 95
    iget-object p1, p1, Li8/e;->a:Li8/k;

    .line 96
    .line 97
    iget-object p1, p1, Li8/k;->f:Lm8/n;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Lm8/n;->c()Lm8/e;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lz7/z;->u:Lz7/z;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2, v3}, Lm8/n;->f(Lm8/e;Ljava/lang/Object;Le9/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    div-float/2addr p2, p1

    .line 124
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lu9/q0;->k(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v2}, La8/i;->O0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    invoke-static {v2}, La8/i;->O0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_4
    invoke-static {v2}, La8/i;->O0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_5
    invoke-static {v2}, La8/i;->O0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_6
    :goto_1
    return-void
.end method

.method public final onTorchModeUnavailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm8/d;->a:Lm8/e;

    .line 7
    .line 8
    iget-object p1, p1, Lm8/e;->b:Li8/e;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Li8/e;->a:Li8/k;

    .line 13
    .line 14
    iget-object p1, p1, Li8/k;->f:Lm8/n;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lm8/n;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "camera"

    .line 23
    .line 24
    invoke-static {p1}, La8/i;->O0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method
