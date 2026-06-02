.class public final Lz7/i1;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lz7/j1;


# direct methods
.method public synthetic constructor <init>(Lz7/j1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/i1;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/i1;->m:Lz7/j1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lz7/i1;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Lz7/i1;->m:Lz7/j1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Lg/j;

    .line 12
    .line 13
    const-string v1, "alertDialog"

    .line 14
    .line 15
    invoke-static {p1, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v2, Lz7/j1;->d:Lg/j;

    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v2, Lz7/j1;->b:Le9/c;

    .line 30
    .line 31
    iget-object v1, v2, Lz7/j1;->a:Ll7/g;

    .line 32
    .line 33
    invoke-static {v1}, La8/e;->B0(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Lz7/j1;->d:Lg/j;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lg/j0;->dismiss()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object p1, v2, Lz7/j1;->c:Landroid/widget/RadioGroup;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget v1, v2, Lz7/j1;->e:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    return-object v0

    .line 58
    :cond_2
    const-string p1, "radioGroup"

    .line 59
    .line 60
    invoke-static {p1}, La8/i;->O0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
