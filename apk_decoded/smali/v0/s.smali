.class public final Lv0/s;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv0/s;->l:I

    .line 1
    iput p1, p0, Lv0/s;->m:I

    iput-object p2, p0, Lv0/s;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz7/g;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv0/s;->l:I

    .line 2
    iput-object p1, p0, Lv0/s;->n:Ljava/lang/Object;

    iput p2, p0, Lv0/s;->m:I

    invoke-direct {p0, v0}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv0/s;->l:I

    .line 2
    .line 3
    iget v1, p0, Lv0/s;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lv0/s;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p1, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :goto_0
    check-cast p1, Lg/j;

    .line 25
    .line 26
    const-string v0, "alertDialog"

    .line 27
    .line 28
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Lz7/g;

    .line 32
    .line 33
    iput-object p1, v2, Lz7/g;->g:Lg/j;

    .line 34
    .line 35
    iget-object p1, v2, Lz7/g;->h:Ly7/b;

    .line 36
    .line 37
    iget-object v0, p1, Ly7/b;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    const-string v2, "colorPickerArrow"

    .line 40
    .line 41
    invoke-static {v0, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "colorPickerHexArrow"

    .line 50
    .line 51
    iget-object v2, p1, Ly7/b;->d:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-static {v2, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "colorPickerHueCursor"

    .line 62
    .line 63
    iget-object p1, p1, Ly7/b;->f:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-static {p1, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
