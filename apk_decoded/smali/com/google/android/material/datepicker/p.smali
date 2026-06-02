.class public final Lcom/google/android/material/datepicker/p;
.super La4/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "La4/r;"
    }
.end annotation


# static fields
.field public static final synthetic P0:I


# instance fields
.field public A0:Lcom/google/android/material/datepicker/m;

.field public B0:I

.field public C0:Ljava/lang/CharSequence;

.field public D0:Z

.field public E0:I

.field public F0:I

.field public G0:Ljava/lang/CharSequence;

.field public H0:I

.field public I0:Ljava/lang/CharSequence;

.field public J0:Landroid/widget/TextView;

.field public K0:Lcom/google/android/material/internal/CheckableImageButton;

.field public L0:Ls6/h;

.field public M0:Z

.field public N0:Ljava/lang/CharSequence;

.field public O0:Ljava/lang/CharSequence;

.field public final v0:Ljava/util/LinkedHashSet;

.field public final w0:Ljava/util/LinkedHashSet;

.field public x0:I

.field public y0:Lcom/google/android/material/datepicker/w;

.field public z0:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La4/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->v0:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->w0:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static R(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070298

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/r;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/material/datepicker/y;->c()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/util/Calendar;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f07029e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x7f0702ac

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/material/datepicker/r;->n:I

    .line 38
    .line 39
    mul-int/2addr v2, v1

    .line 40
    add-int/2addr v2, v0

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    mul-int/2addr v1, p0

    .line 44
    add-int/2addr v1, v2

    .line 45
    return v1
.end method

.method public static S(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const v0, 0x101020d

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/p;->T(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static T(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0402f2

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Lp7/f;->x0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, La4/r;->D(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/p;->x0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->z0:Lcom/google/android/material/datepicker/c;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->A0:Lcom/google/android/material/datepicker/m;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v2, Lcom/google/android/material/datepicker/m;->i0:Lcom/google/android/material/datepicker/r;

    .line 31
    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-wide v2, v2, Lcom/google/android/material/datepicker/r;->p:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lcom/google/android/material/datepicker/a;->c:Ljava/lang/Long;

    .line 41
    .line 42
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/b;

    .line 48
    .line 49
    const-string v4, "DEEP_COPY_VALIDATOR_KEY"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/google/android/material/datepicker/c;

    .line 55
    .line 56
    iget-wide v5, v0, Lcom/google/android/material/datepicker/a;->a:J

    .line 57
    .line 58
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/r;->b(J)Lcom/google/android/material/datepicker/r;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-wide v7, v0, Lcom/google/android/material/datepicker/a;->b:J

    .line 63
    .line 64
    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/r;->b(J)Lcom/google/android/material/datepicker/r;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, Lcom/google/android/material/datepicker/b;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/google/android/material/datepicker/a;->c:Ljava/lang/Long;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    move-object v9, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/r;->b(J)Lcom/google/android/material/datepicker/r;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v9, v2

    .line 90
    :goto_1
    iget v10, v0, Lcom/google/android/material/datepicker/a;->d:I

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/r;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/material/datepicker/p;->B0:I

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "TITLE_TEXT_KEY"

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->C0:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "INPUT_MODE_KEY"

    .line 121
    .line 122
    iget v1, p0, Lcom/google/android/material/datepicker/p;->E0:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 128
    .line 129
    iget v1, p0, Lcom/google/android/material/datepicker/p;->F0:I

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->G0:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 142
    .line 143
    iget v1, p0, Lcom/google/android/material/datepicker/p;->H0:I

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->I0:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final E()V
    .locals 12

    .line 1
    invoke-super {p0}, La4/r;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La4/r;->P()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/p;->D0:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->L0:Ls6/h;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/p;->M0:Z

    .line 29
    .line 30
    if-nez v1, :cond_b

    .line 31
    .line 32
    invoke-virtual {p0}, La4/x;->J()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v5, 0x7f090179

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    instance-of v5, v5, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v5, v4

    .line 67
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v7, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    move v7, v3

    .line 81
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const v9, 0x1010031

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x1000000

    .line 89
    .line 90
    invoke-static {v9, v10, v8}, La8/e;->r0(IILandroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/16 v8, 0x1e

    .line 105
    .line 106
    if-lt v6, v8, :cond_4

    .line 107
    .line 108
    invoke-static {v0, v2}, Ll3/o1;->a(Landroid/view/Window;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v0, v2}, Ll3/n1;->a(Landroid/view/Window;Z)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/16 v9, 0x1b

    .line 123
    .line 124
    if-ge v6, v9, :cond_5

    .line 125
    .line 126
    const v6, 0x1010452

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v10, v8}, La8/e;->r0(IILandroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/16 v8, 0x80

    .line 134
    .line 135
    invoke-static {v6, v8}, Ld3/a;->c(II)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move v6, v2

    .line 141
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v5}, La8/e;->O0(I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v2}, La8/e;->O0(I)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_7

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move v5, v2

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    :goto_5
    move v5, v3

    .line 167
    :goto_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    new-instance v9, Ll3/r2;

    .line 172
    .line 173
    invoke-direct {v9, v8, v0}, Ll3/r2;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 174
    .line 175
    .line 176
    iget-object v8, v9, Ll3/r2;->a:Ll2/n;

    .line 177
    .line 178
    invoke-virtual {v8, v5}, Ll2/n;->u(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v5}, La8/e;->O0(I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v6}, La8/e;->O0(I)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_9

    .line 194
    .line 195
    if-nez v6, :cond_8

    .line 196
    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    move v5, v2

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    :goto_7
    move v5, v3

    .line 203
    :goto_8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    new-instance v7, Ll3/r2;

    .line 208
    .line 209
    invoke-direct {v7, v6, v0}, Ll3/r2;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v7, Ll3/r2;->a:Ll2/n;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ll2/n;->t(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 226
    .line 227
    new-instance v6, Lcom/google/android/material/datepicker/o;

    .line 228
    .line 229
    invoke-direct {v6, v5, v1, v0}, Lcom/google/android/material/datepicker/o;-><init>(ILandroid/view/View;I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 233
    .line 234
    invoke-static {v1, v6}, Ll3/o0;->u(Landroid/view/View;Ll3/v;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v3, p0, Lcom/google/android/material/datepicker/p;->M0:Z

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_a
    const/4 v1, -0x2

    .line 241
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, La4/x;->I()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v5, 0x7f0702a0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    new-instance v1, Landroid/graphics/Rect;

    .line 260
    .line 261
    invoke-direct {v1, v11, v11, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262
    .line 263
    .line 264
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 265
    .line 266
    iget-object v7, p0, Lcom/google/android/material/datepicker/p;->L0:Ls6/h;

    .line 267
    .line 268
    move-object v6, v5

    .line 269
    move v8, v11

    .line 270
    move v9, v11

    .line 271
    move v10, v11

    .line 272
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v5, Lh6/a;

    .line 283
    .line 284
    invoke-virtual {p0}, La4/r;->P()Landroid/app/Dialog;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-direct {v5, v6, v1}, Lh6/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_9
    invoke-virtual {p0}, La4/x;->I()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    iget v0, p0, Lcom/google/android/material/datepicker/p;->x0:I

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->Q()V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->z0:Lcom/google/android/material/datepicker/c;

    .line 305
    .line 306
    new-instance v5, Lcom/google/android/material/datepicker/m;

    .line 307
    .line 308
    invoke-direct {v5}, Lcom/google/android/material/datepicker/m;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v6, Landroid/os/Bundle;

    .line 312
    .line 313
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v7, "THEME_RES_ID_KEY"

    .line 317
    .line 318
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    const-string v8, "GRID_SELECTOR_KEY"

    .line 322
    .line 323
    invoke-virtual {v6, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 324
    .line 325
    .line 326
    const-string v8, "CALENDAR_CONSTRAINTS_KEY"

    .line 327
    .line 328
    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 329
    .line 330
    .line 331
    const-string v9, "DAY_VIEW_DECORATOR_KEY"

    .line 332
    .line 333
    invoke-virtual {v6, v9, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->n:Lcom/google/android/material/datepicker/r;

    .line 337
    .line 338
    const-string v9, "CURRENT_MONTH_KEY"

    .line 339
    .line 340
    invoke-virtual {v6, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v6}, La4/x;->M(Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    iput-object v5, p0, Lcom/google/android/material/datepicker/p;->A0:Lcom/google/android/material/datepicker/m;

    .line 347
    .line 348
    iget v1, p0, Lcom/google/android/material/datepicker/p;->E0:I

    .line 349
    .line 350
    if-ne v1, v3, :cond_c

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->Q()V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->z0:Lcom/google/android/material/datepicker/c;

    .line 356
    .line 357
    new-instance v5, Lcom/google/android/material/datepicker/q;

    .line 358
    .line 359
    invoke-direct {v5}, Lcom/google/android/material/datepicker/q;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v6, Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    const-string v0, "DATE_SELECTOR_KEY"

    .line 371
    .line 372
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v6}, La4/x;->M(Landroid/os/Bundle;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    iput-object v5, p0, Lcom/google/android/material/datepicker/p;->y0:Lcom/google/android/material/datepicker/w;

    .line 382
    .line 383
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->J0:Landroid/widget/TextView;

    .line 384
    .line 385
    iget v1, p0, Lcom/google/android/material/datepicker/p;->E0:I

    .line 386
    .line 387
    if-ne v1, v3, :cond_e

    .line 388
    .line 389
    invoke-virtual {p0}, La4/x;->I()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 402
    .line 403
    const/4 v5, 0x2

    .line 404
    if-ne v1, v5, :cond_d

    .line 405
    .line 406
    move v2, v3

    .line 407
    :cond_d
    if-eqz v2, :cond_e

    .line 408
    .line 409
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->O0:Ljava/lang/CharSequence;

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_e
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->N0:Ljava/lang/CharSequence;

    .line 413
    .line 414
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->Q()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, La4/x;->i()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    throw v4

    .line 424
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->Q()V

    .line 425
    .line 426
    .line 427
    throw v4
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->y0:Lcom/google/android/material/datepicker/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/w;->f0:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, La4/r;->F()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O()Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, La4/x;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, La4/x;->I()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/p;->x0:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/material/datepicker/p;->S(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/p;->D0:Z

    .line 27
    .line 28
    new-instance v2, Ls6/h;

    .line 29
    .line 30
    const v4, 0x7f0402f2

    .line 31
    .line 32
    .line 33
    const v5, 0x7f1205b6

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1, v3, v4, v5}, Ls6/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/material/datepicker/p;->L0:Ls6/h;

    .line 40
    .line 41
    sget-object v2, Lx5/a;->p:[I

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->L0:Ls6/h;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ls6/h;->i(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->L0:Ls6/h;

    .line 62
    .line 63
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ls6/h;->k(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->L0:Ls6/h;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-static {v2}, Ll3/o0;->i(Landroid/view/View;)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Ls6/h;->j(F)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->Q()V

    .line 91
    .line 92
    .line 93
    throw v3
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, La4/x;->p:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "DATE_SELECTOR_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La/b;->x(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->v0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->w0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, La4/x;->O:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, La4/r;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La4/r;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, La4/x;->p:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/p;->x0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, La/b;->x(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->z0:Lcom/google/android/material/datepicker/c;

    .line 34
    .line 35
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, La/b;->x(Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/material/datepicker/p;->B0:I

    .line 51
    .line 52
    const-string v0, "TITLE_TEXT_KEY"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->C0:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const-string v0, "INPUT_MODE_KEY"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/google/android/material/datepicker/p;->E0:I

    .line 67
    .line 68
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/google/android/material/datepicker/p;->F0:I

    .line 75
    .line 76
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->G0:Ljava/lang/CharSequence;

    .line 83
    .line 84
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/google/android/material/datepicker/p;->H0:I

    .line 91
    .line 92
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->I0:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->C0:Ljava/lang/CharSequence;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, La4/x;->I()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget v0, p0, Lcom/google/android/material/datepicker/p;->B0:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->N0:Ljava/lang/CharSequence;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "\n"

    .line 128
    .line 129
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    array-length v1, v0

    .line 134
    const/4 v2, 0x1

    .line 135
    if-le v1, v2, :cond_3

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    aget-object p1, v0, p1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 p1, 0x0

    .line 142
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->O0:Ljava/lang/CharSequence;

    .line 143
    .line 144
    return-void
.end method

.method public final x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/p;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0c0092

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0c0091

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/p;->D0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f0901e6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/p;->R(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v0, 0x7f0901e7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/p;->R(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const v0, 0x7f0901f2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v1, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v0, v1}, Ll3/l0;->f(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0901f4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->K0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    .line 91
    const v0, 0x7f0901f8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->J0:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->K0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 103
    .line 104
    const-string v2, "TOGGLE_BUTTON_TAG"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->K0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 114
    .line 115
    .line 116
    const v3, 0x10100a0

    .line 117
    .line 118
    .line 119
    filled-new-array {v3}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v4, 0x7f080179

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v4}, Lcom/bumptech/glide/c;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    new-array v4, v3, [I

    .line 135
    .line 136
    const v5, 0x7f08017b

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v5}, Lcom/bumptech/glide/c;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v2, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->K0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 150
    .line 151
    iget v0, p0, Lcom/google/android/material/datepicker/p;->E0:I

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    move v0, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move v0, v3

    .line 158
    :goto_2
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->K0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {p2, v0}, Ll3/a1;->n(Landroid/view/View;Ll3/c;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->K0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 168
    .line 169
    iget v2, p0, Lcom/google/android/material/datepicker/p;->E0:I

    .line 170
    .line 171
    if-ne v2, v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const v1, 0x7f1102c5

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const v1, 0x7f1102c7

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->K0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 197
    .line 198
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->K0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 202
    .line 203
    new-instance v1, Lcom/google/android/material/datepicker/n;

    .line 204
    .line 205
    invoke-direct {v1, v3, p0}, Lcom/google/android/material/datepicker/n;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    const p2, 0x7f0900c1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/Button;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->Q()V

    .line 221
    .line 222
    .line 223
    throw v0
.end method
