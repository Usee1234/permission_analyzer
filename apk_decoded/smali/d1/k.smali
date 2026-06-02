.class public final Ld1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld1/k;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "Clear"

    goto/16 :goto_1c

    :cond_1
    if-ne p0, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    const-string p0, "Src"

    goto/16 :goto_1c

    :cond_3
    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    const-string p0, "Dst"

    goto/16 :goto_1c

    :cond_5
    const/4 v2, 0x3

    if-ne p0, v2, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    if-eqz v2, :cond_7

    const-string p0, "SrcOver"

    goto/16 :goto_1c

    :cond_7
    const/4 v2, 0x4

    if-ne p0, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-eqz v2, :cond_9

    const-string p0, "DstOver"

    goto/16 :goto_1c

    :cond_9
    const/4 v2, 0x5

    if-ne p0, v2, :cond_a

    move v2, v1

    goto :goto_5

    :cond_a
    move v2, v0

    :goto_5
    if-eqz v2, :cond_b

    const-string p0, "SrcIn"

    goto/16 :goto_1c

    :cond_b
    const/4 v2, 0x6

    if-ne p0, v2, :cond_c

    move v2, v1

    goto :goto_6

    :cond_c
    move v2, v0

    :goto_6
    if-eqz v2, :cond_d

    const-string p0, "DstIn"

    goto/16 :goto_1c

    :cond_d
    const/4 v2, 0x7

    if-ne p0, v2, :cond_e

    move v2, v1

    goto :goto_7

    :cond_e
    move v2, v0

    :goto_7
    if-eqz v2, :cond_f

    const-string p0, "SrcOut"

    goto/16 :goto_1c

    :cond_f
    const/16 v2, 0x8

    if-ne p0, v2, :cond_10

    move v2, v1

    goto :goto_8

    :cond_10
    move v2, v0

    :goto_8
    if-eqz v2, :cond_11

    const-string p0, "DstOut"

    goto/16 :goto_1c

    :cond_11
    const/16 v2, 0x9

    if-ne p0, v2, :cond_12

    move v2, v1

    goto :goto_9

    :cond_12
    move v2, v0

    :goto_9
    if-eqz v2, :cond_13

    const-string p0, "SrcAtop"

    goto/16 :goto_1c

    :cond_13
    const/16 v2, 0xa

    if-ne p0, v2, :cond_14

    move v2, v1

    goto :goto_a

    :cond_14
    move v2, v0

    :goto_a
    if-eqz v2, :cond_15

    const-string p0, "DstAtop"

    goto/16 :goto_1c

    :cond_15
    const/16 v2, 0xb

    if-ne p0, v2, :cond_16

    move v2, v1

    goto :goto_b

    :cond_16
    move v2, v0

    :goto_b
    if-eqz v2, :cond_17

    const-string p0, "Xor"

    goto/16 :goto_1c

    :cond_17
    const/16 v2, 0xc

    if-ne p0, v2, :cond_18

    move v2, v1

    goto :goto_c

    :cond_18
    move v2, v0

    :goto_c
    if-eqz v2, :cond_19

    const-string p0, "Plus"

    goto/16 :goto_1c

    :cond_19
    const/16 v2, 0xd

    if-ne p0, v2, :cond_1a

    move v2, v1

    goto :goto_d

    :cond_1a
    move v2, v0

    :goto_d
    if-eqz v2, :cond_1b

    const-string p0, "Modulate"

    goto/16 :goto_1c

    :cond_1b
    const/16 v2, 0xe

    if-ne p0, v2, :cond_1c

    move v2, v1

    goto :goto_e

    :cond_1c
    move v2, v0

    :goto_e
    if-eqz v2, :cond_1d

    const-string p0, "Screen"

    goto/16 :goto_1c

    :cond_1d
    const/16 v2, 0xf

    if-ne p0, v2, :cond_1e

    move v2, v1

    goto :goto_f

    :cond_1e
    move v2, v0

    :goto_f
    if-eqz v2, :cond_1f

    const-string p0, "Overlay"

    goto/16 :goto_1c

    :cond_1f
    const/16 v2, 0x10

    if-ne p0, v2, :cond_20

    move v2, v1

    goto :goto_10

    :cond_20
    move v2, v0

    :goto_10
    if-eqz v2, :cond_21

    const-string p0, "Darken"

    goto/16 :goto_1c

    :cond_21
    const/16 v2, 0x11

    if-ne p0, v2, :cond_22

    move v2, v1

    goto :goto_11

    :cond_22
    move v2, v0

    :goto_11
    if-eqz v2, :cond_23

    const-string p0, "Lighten"

    goto/16 :goto_1c

    :cond_23
    const/16 v2, 0x12

    if-ne p0, v2, :cond_24

    move v2, v1

    goto :goto_12

    :cond_24
    move v2, v0

    :goto_12
    if-eqz v2, :cond_25

    const-string p0, "ColorDodge"

    goto/16 :goto_1c

    :cond_25
    const/16 v2, 0x13

    if-ne p0, v2, :cond_26

    move v2, v1

    goto :goto_13

    :cond_26
    move v2, v0

    :goto_13
    if-eqz v2, :cond_27

    const-string p0, "ColorBurn"

    goto/16 :goto_1c

    :cond_27
    const/16 v2, 0x14

    if-ne p0, v2, :cond_28

    move v2, v1

    goto :goto_14

    :cond_28
    move v2, v0

    :goto_14
    if-eqz v2, :cond_29

    const-string p0, "HardLight"

    goto/16 :goto_1c

    :cond_29
    const/16 v2, 0x15

    if-ne p0, v2, :cond_2a

    move v2, v1

    goto :goto_15

    :cond_2a
    move v2, v0

    :goto_15
    if-eqz v2, :cond_2b

    const-string p0, "Softlight"

    goto/16 :goto_1c

    :cond_2b
    const/16 v2, 0x16

    if-ne p0, v2, :cond_2c

    move v2, v1

    goto :goto_16

    :cond_2c
    move v2, v0

    :goto_16
    if-eqz v2, :cond_2d

    const-string p0, "Difference"

    goto/16 :goto_1c

    :cond_2d
    const/16 v2, 0x17

    if-ne p0, v2, :cond_2e

    move v2, v1

    goto :goto_17

    :cond_2e
    move v2, v0

    :goto_17
    if-eqz v2, :cond_2f

    const-string p0, "Exclusion"

    goto :goto_1c

    :cond_2f
    const/16 v2, 0x18

    if-ne p0, v2, :cond_30

    move v2, v1

    goto :goto_18

    :cond_30
    move v2, v0

    :goto_18
    if-eqz v2, :cond_31

    const-string p0, "Multiply"

    goto :goto_1c

    :cond_31
    const/16 v2, 0x19

    if-ne p0, v2, :cond_32

    move v2, v1

    goto :goto_19

    :cond_32
    move v2, v0

    :goto_19
    if-eqz v2, :cond_33

    const-string p0, "Hue"

    goto :goto_1c

    :cond_33
    const/16 v2, 0x1a

    if-ne p0, v2, :cond_34

    move v2, v1

    goto :goto_1a

    :cond_34
    move v2, v0

    :goto_1a
    if-eqz v2, :cond_35

    const-string p0, "Saturation"

    goto :goto_1c

    :cond_35
    const/16 v2, 0x1b

    if-ne p0, v2, :cond_36

    move v2, v1

    goto :goto_1b

    :cond_36
    move v2, v0

    :goto_1b
    if-eqz v2, :cond_37

    const-string p0, "Color"

    goto :goto_1c

    :cond_37
    const/16 v2, 0x1c

    if-ne p0, v2, :cond_38

    move v0, v1

    :cond_38
    if-eqz v0, :cond_39

    const-string p0, "Luminosity"

    goto :goto_1c

    :cond_39
    const-string p0, "Unknown"

    :goto_1c
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld1/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Ld1/k;

    .line 8
    .line 9
    iget p1, p1, Ld1/k;->a:I

    .line 10
    .line 11
    iget v0, p0, Ld1/k;->a:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/k;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ld1/k;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ld1/k;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
