.class public final Lb/d;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lb/d;->l:I

    iput-object p1, p0, Lb/d;->m:Ljava/lang/Object;

    iput-object p2, p0, Lb/d;->n:Ljava/lang/Object;

    iput-object p3, p0, Lb/d;->o:Ljava/lang/Object;

    iput-object p4, p0, Lb/d;->p:Ljava/lang/Object;

    iput-object p5, p0, Lb/d;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo2/p;Le9/a;Lo2/s;Ljava/lang/String;Ll2/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb/d;->l:I

    .line 2
    iput-object p1, p0, Lb/d;->m:Ljava/lang/Object;

    iput-object p2, p0, Lb/d;->n:Ljava/lang/Object;

    iput-object p3, p0, Lb/d;->p:Ljava/lang/Object;

    iput-object p4, p0, Lb/d;->o:Ljava/lang/Object;

    iput-object p5, p0, Lb/d;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/i0;)Ll0/h0;
    .locals 6

    .line 1
    iget p1, p0, Lb/d;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lb/d;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lb/d;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lb/d;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lb/d;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lb/d;->m:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast v4, Lb/a;

    .line 18
    .line 19
    check-cast v3, Ld/f;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v1, Ll8/c;

    .line 24
    .line 25
    check-cast v0, Ll0/i3;

    .line 26
    .line 27
    new-instance p1, Lb/b;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lb/b;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v1, p1}, Ld/f;->c(Ljava/lang/String;Ll8/c;Ld/c;)Ld/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v4, Lb/a;->a:Lr8/f;

    .line 37
    .line 38
    new-instance p1, Lb/c;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, v0, v4}, Lb/c;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :goto_0
    check-cast v4, Lo2/p;

    .line 46
    .line 47
    iget-object p1, v4, Lo2/p;->y:Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    iget-object v5, v4, Lo2/p;->x:Landroid/view/WindowManager;

    .line 50
    .line 51
    invoke-interface {v5, v4, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Le9/a;

    .line 55
    .line 56
    check-cast v1, Lo2/s;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v0, Ll2/l;

    .line 61
    .line 62
    invoke-virtual {v4, v3, v1, v2, v0}, Lo2/p;->k(Le9/a;Lo2/s;Ljava/lang/String;Ll2/l;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lb/c;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-direct {p1, v0, v4}, Lb/c;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lb/d;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :pswitch_0
    move-object v1, p1

    .line 9
    check-cast v1, Ls1/c0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls1/c0;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lb/d;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ls/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Ls/e;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    cmpg-float p1, v9, v0

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lb/d;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lf2/r;

    .line 47
    .line 48
    iget-object v2, p0, Lb/d;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lf2/y;

    .line 51
    .line 52
    iget-wide v2, v2, Lf2/y;->b:J

    .line 53
    .line 54
    sget v4, Lz1/a0;->c:I

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    shr-long/2addr v2, v4

    .line 59
    long-to-int v2, v2

    .line 60
    invoke-interface {p1, v2}, Lf2/r;->k(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v2, p0, Lb/d;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lc0/x1;

    .line 67
    .line 68
    invoke-virtual {v2}, Lc0/x1;->c()Lc0/y1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, v2, Lc0/y1;->a:Lz1/z;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lz1/z;->c(I)Lc1/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance p1, Lc1/d;

    .line 84
    .line 85
    invoke-direct {p1, v0, v0, v0, v0}, Lc1/d;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget v0, Lc0/i1;->b:F

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ls1/c0;->J(F)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v0, 0x2

    .line 95
    int-to-float v0, v0

    .line 96
    div-float v0, v7, v0

    .line 97
    .line 98
    iget v2, p1, Lc1/d;->a:F

    .line 99
    .line 100
    add-float/2addr v2, v0

    .line 101
    invoke-virtual {v1}, Ls1/c0;->g()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Lc1/f;->d(J)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sub-float/2addr v3, v0

    .line 110
    cmpl-float v0, v2, v3

    .line 111
    .line 112
    if-lez v0, :cond_2

    .line 113
    .line 114
    move v2, v3

    .line 115
    :cond_2
    iget v0, p1, Lc1/d;->b:F

    .line 116
    .line 117
    invoke-static {v2, v0}, Ll8/c;->g(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iget p1, p1, Lc1/d;->d:F

    .line 122
    .line 123
    invoke-static {v2, p1}, Ll8/c;->g(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iget-object p1, p0, Lb/d;->q:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Ld1/o;

    .line 131
    .line 132
    sget p1, Lf1/e;->a:I

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x3

    .line 137
    invoke-virtual/range {v1 .. v11}, Ls1/c0;->c(Ld1/o;JJFIFLd1/l;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_1
    check-cast p1, Ll0/i0;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lb/d;->a(Ll0/i0;)Ll0/h0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :goto_2
    check-cast p1, Ll0/i0;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lb/d;->a(Ll0/i0;)Ll0/h0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
