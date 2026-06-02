.class public final Le0/t;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le0/t;->l:I

    iput-object p3, p0, Le0/t;->n:Ljava/lang/Object;

    iput p1, p0, Le0/t;->m:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILl0/b1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le0/t;->l:I

    .line 2
    iput p1, p0, Le0/t;->m:I

    iput-object p2, p0, Le0/t;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Le0/t;->l:I

    .line 2
    .line 3
    iget v1, p0, Le0/t;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Le0/t;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Le9/c;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v2, Lm7/g;

    .line 22
    .line 23
    iget-object v0, v2, Lm7/g;->d:Ll7/g;

    .line 24
    .line 25
    const v2, 0x7f090042

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lg/m;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, La8/l;->n0(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :goto_0
    check-cast v2, Ll0/b1;

    .line 47
    .line 48
    check-cast v2, Ll0/v2;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ll0/v2;->h(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Le0/t;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Le0/t;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Le0/t;->a()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, p0, Le0/t;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Le0/m;

    .line 20
    .line 21
    iget-object v0, v0, Le0/m;->d:Lz1/z;

    .line 22
    .line 23
    iget v1, p0, Le0/t;->m:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lz1/z;->g(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :goto_0
    invoke-virtual {p0}, Le0/t;->a()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
