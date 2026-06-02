.class public final synthetic Lz7/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Ly7/d;

.field public final synthetic l:Lz7/q0;

.field public final synthetic m:Le9/c;

.field public final synthetic n:Lg/j;


# direct methods
.method public synthetic constructor <init>(Ly7/d;Lz7/q0;Le9/c;Lg/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/p0;->k:Ly7/d;

    iput-object p2, p0, Lz7/p0;->l:Lz7/q0;

    iput-object p3, p0, Lz7/p0;->m:Le9/c;

    iput-object p4, p0, Lz7/p0;->n:Lg/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lz7/p0;->k:Ly7/d;

    .line 2
    .line 3
    const-string v0, "$view"

    .line 4
    .line 5
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lz7/p0;->l:Lz7/q0;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {v2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lz7/p0;->m:Le9/c;

    .line 16
    .line 17
    const-string v0, "$callback"

    .line 18
    .line 19
    invoke-static {v4, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lz7/p0;->n:Lg/j;

    .line 23
    .line 24
    const-string v0, "$alertDialog"

    .line 25
    .line 26
    invoke-static {v5, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Ly7/d;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 30
    .line 31
    const-string v0, "exportBlockedNumbersFilename"

    .line 32
    .line 33
    invoke-static {p1, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/bumptech/glide/c;->d0(Landroid/widget/EditText;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    iget-object v3, v2, Lz7/q0;->a:Ll7/g;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const p1, 0x7f110113

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v3}, La8/e;->w1(IILandroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->j0(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    iget-object v6, v2, Lz7/q0;->c:Ljava/lang/String;

    .line 70
    .line 71
    const-string v7, ".txt"

    .line 72
    .line 73
    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, v2, Lz7/q0;->b:Z

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const p1, 0x7f1102da

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1, v3}, La8/e;->w1(IILandroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p1, Ll0/n;

    .line 98
    .line 99
    const/4 v6, 0x4

    .line 100
    move-object v1, p1

    .line 101
    move-object v3, v0

    .line 102
    invoke-direct/range {v1 .. v6}, Ll0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lb8/e;->a(Le9/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const p1, 0x7f1101dc

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1, v3}, La8/e;->w1(IILandroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method
