.class public final synthetic Lz7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lz7/g;


# direct methods
.method public synthetic constructor <init>(Lz7/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/f;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/f;->l:Lz7/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget p2, p0, Lz7/f;->k:I

    .line 7
    .line 8
    iget-object v0, p0, Lz7/f;->l:Lz7/g;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    invoke-static {v0, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, v0, Lz7/g;->d:Le9/e;

    .line 22
    .line 23
    invoke-interface {v0, p2, p1}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-static {v0, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lz7/g;->h:Ly7/b;

    .line 31
    .line 32
    iget-object p1, p1, Ly7/b;->h:Lcom/simplemobiletools/commons/views/MyEditText;

    .line 33
    .line 34
    const-string p2, "colorPickerNewHex"

    .line 35
    .line 36
    invoke-static {p1, p2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/bumptech/glide/c;->d0(Landroid/widget/EditText;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v1, 0x6

    .line 48
    if-ne p2, v1, :cond_0

    .line 49
    .line 50
    const-string p2, "#"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, v0, Lz7/g;->e:[F

    .line 62
    .line 63
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    iget-object p2, v0, Lz7/g;->a:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {p2, p1}, La8/l;->B(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, v0, Lz7/g;->d:Le9/e;

    .line 79
    .line 80
    invoke-interface {v0, p2, p1}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    invoke-static {v0, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v0, v0, Lz7/g;->d:Le9/e;

    .line 90
    .line 91
    invoke-interface {v0, p2, p1}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
