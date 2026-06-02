.class public final Ld1/k0;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ls1/u;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:J

.field public I:Ld1/i0;

.field public J:Z

.field public K:J

.field public L:J

.field public M:I

.field public final N:Ld1/j0;

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(FFFFFFFFFFJLd1/i0;ZJJI)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput v1, v0, Ld1/k0;->x:F

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput v1, v0, Ld1/k0;->y:F

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput v1, v0, Ld1/k0;->z:F

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, Ld1/k0;->A:F

    .line 16
    .line 17
    move v1, p5

    .line 18
    iput v1, v0, Ld1/k0;->B:F

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput v1, v0, Ld1/k0;->C:F

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput v1, v0, Ld1/k0;->D:F

    .line 25
    .line 26
    move v1, p8

    .line 27
    iput v1, v0, Ld1/k0;->E:F

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput v1, v0, Ld1/k0;->F:F

    .line 31
    .line 32
    move v1, p10

    .line 33
    iput v1, v0, Ld1/k0;->G:F

    .line 34
    .line 35
    move-wide v1, p11

    .line 36
    iput-wide v1, v0, Ld1/k0;->H:J

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, Ld1/k0;->I:Ld1/i0;

    .line 41
    .line 42
    move/from16 v1, p14

    .line 43
    .line 44
    iput-boolean v1, v0, Ld1/k0;->J:Z

    .line 45
    .line 46
    move-wide/from16 v1, p15

    .line 47
    .line 48
    iput-wide v1, v0, Ld1/k0;->K:J

    .line 49
    .line 50
    move-wide/from16 v1, p17

    .line 51
    .line 52
    iput-wide v1, v0, Ld1/k0;->L:J

    .line 53
    .line 54
    move/from16 v1, p19

    .line 55
    .line 56
    iput v1, v0, Ld1/k0;->M:I

    .line 57
    .line 58
    new-instance v1, Ld1/j0;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Ld1/j0;-><init>(Ld1/k0;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Ld1/k0;->N:Ld1/j0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lq1/l0;Lq1/h0;J)Lq1/j0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lq1/h0;->a(J)Lq1/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lq1/v0;->k:I

    .line 6
    .line 7
    iget p4, p2, Lq1/v0;->l:I

    .line 8
    .line 9
    new-instance v0, Lt/m0;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, p2, v1, p0}, Lt/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lv8/r;->k:Lv8/r;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic b(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->h(Ls1/u;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->n(Ls1/u;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->e(Ls1/u;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->k(Ls1/u;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method

.method public final l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ld1/k0;->x:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ld1/k0;->y:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ld1/k0;->z:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ld1/k0;->A:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", translationY="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Ld1/k0;->B:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shadowElevation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Ld1/k0;->C:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rotationX="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Ld1/k0;->D:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", rotationY="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Ld1/k0;->E:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", rotationZ="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Ld1/k0;->F:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", cameraDistance="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Ld1/k0;->G:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", transformOrigin="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Ld1/k0;->H:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Ld1/o0;->b(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", shape="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Ld1/k0;->I:Ld1/i0;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", clip="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Ld1/k0;->J:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v1, p0, Ld1/k0;->K:J

    .line 143
    .line 144
    const-string v3, ", spotShadowColor="

    .line 145
    .line 146
    invoke-static {v1, v2, v0, v3}, Lm8/b;->D(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-wide v1, p0, Ld1/k0;->L:J

    .line 150
    .line 151
    const-string v3, ", compositingStrategy="

    .line 152
    .line 153
    invoke-static {v1, v2, v0, v3}, Lm8/b;->D(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v1, p0, Ld1/k0;->M:I

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "CompositingStrategy(value="

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x29

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method
