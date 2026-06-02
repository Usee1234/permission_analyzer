.class public final Landroidx/appcompat/widget/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/y2;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/y2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/y2;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/y2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :pswitch_1
    return-void

    .line 34
    :goto_0
    check-cast v1, Le9/c;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/appcompat/widget/y2;->k:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    const-string p2, "s"

    .line 9
    .line 10
    invoke-static {p1, p2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget p2, p0, Landroidx/appcompat/widget/y2;->k:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object p2, p0, Landroidx/appcompat/widget/y2;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 11
    .line 12
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->i0:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    xor-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->x(Z)V

    .line 27
    .line 28
    .line 29
    xor-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->h0:Z

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->a0:Z

    .line 38
    .line 39
    if-nez p4, :cond_0

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->E:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_0
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->G:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->t()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->w()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    const-string p2, "s"

    .line 68
    .line 69
    invoke-static {p1, p2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
