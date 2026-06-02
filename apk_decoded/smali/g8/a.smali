.class public final Lg8/a;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb8/b;

.field public final synthetic n:Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;

.field public final synthetic o:I

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lb8/b;Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;ILandroid/content/Context;I)V
    .locals 0

    .line 1
    iput p5, p0, Lg8/a;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lg8/a;->m:Lb8/b;

    .line 4
    .line 5
    iput-object p2, p0, Lg8/a;->n:Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;

    .line 6
    .line 7
    iput p3, p0, Lg8/a;->o:I

    .line 8
    .line 9
    iput-object p4, p0, Lg8/a;->p:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ld8/j;)V
    .locals 5

    .line 1
    iget v0, p0, Lg8/a;->l:I

    .line 2
    .line 3
    iget v1, p0, Lg8/a;->o:I

    .line 4
    .line 5
    iget-object v2, p0, Lg8/a;->n:Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;

    .line 6
    .line 7
    iget-object v3, p0, Lg8/a;->p:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lg8/a;->m:Lb8/b;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v0, p1, Ld8/j;->a:I

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lb8/b;->y(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Ld8/j;->b:I

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lb8/b;->t(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Ld8/j;->c:I

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Lb8/b;->w(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, Ld8/j;->f:I

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lb8/b;->r(I)V

    .line 35
    .line 36
    .line 37
    iget p1, p1, Ld8/j;->d:I

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Lb8/b;->s(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lb8/b;->c()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget v0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;->a:I

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-eq v1, p1, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, La8/l;->N(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :goto_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget v0, p1, Ld8/j;->a:I

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lb8/b;->y(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p1, Ld8/j;->b:I

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lb8/b;->t(I)V

    .line 67
    .line 68
    .line 69
    iget v0, p1, Ld8/j;->c:I

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lb8/b;->w(I)V

    .line 72
    .line 73
    .line 74
    iget v0, p1, Ld8/j;->f:I

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lb8/b;->r(I)V

    .line 77
    .line 78
    .line 79
    iget p1, p1, Ld8/j;->d:I

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Lb8/b;->s(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lb8/b;->c()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget v0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;->a:I

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    if-eq v1, p1, :cond_1

    .line 94
    .line 95
    invoke-static {v3}, La8/l;->N(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lg8/a;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ld8/j;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg8/a;->a(Ld8/j;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :goto_0
    check-cast p1, Ld8/j;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg8/a;->a(Ld8/j;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
