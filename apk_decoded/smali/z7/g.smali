.class public final Lz7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field public final c:Le9/c;

.field public final d:Le9/e;

.field public final e:[F

.field public f:Z

.field public g:Lg/j;

.field public final h:Ly7/b;


# direct methods
.method public constructor <init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;ILl7/l;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/g;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lz7/g;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lz7/g;->c:Le9/c;

    .line 11
    .line 12
    iput-object p3, p0, Lz7/g;->d:Le9/e;

    .line 13
    .line 14
    invoke-static {p1}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v2, 0x3

    .line 19
    new-array v7, v2, [F

    .line 20
    .line 21
    iput-object v7, p0, Lz7/g;->e:[F

    .line 22
    .line 23
    invoke-virtual {p3}, Lb8/b;->f()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1, v0}, Ly7/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ly7/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lz7/g;->h:Ly7/b;

    .line 36
    .line 37
    invoke-static {p2, v7}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lb8/b;->g()Ljava/util/LinkedList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v8, Ls1/r0;

    .line 45
    .line 46
    const/16 p3, 0xf

    .line 47
    .line 48
    invoke-direct {v8, p3, p0}, Ls1/r0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    move v4, p2

    .line 53
    invoke-static/range {v3 .. v8}, La8/l;->C(Ly7/b;IILjava/util/LinkedList;[FLe9/c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, La8/l;->y0(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p1}, La8/e;->k0(Landroid/app/Activity;)Lg/i;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v2, Lz7/f;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0}, Lz7/f;-><init>(Lz7/g;I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f11030b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0, v2}, Lg/i;->e(ILandroid/content/DialogInterface$OnClickListener;)Lg/i;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v0, Lz7/f;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v0, p0, v2}, Lz7/f;-><init>(Lz7/g;I)V

    .line 80
    .line 81
    .line 82
    const v3, 0x7f110099

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v3, v0}, Lg/i;->b(ILandroid/content/DialogInterface$OnClickListener;)Lg/i;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-instance v0, Lz7/d;

    .line 90
    .line 91
    invoke-direct {v0, v2, p0}, Lz7/d;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Lg/i;->c(Landroid/content/DialogInterface$OnCancelListener;)Lg/i;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string p3, "getRoot(...)"

    .line 99
    .line 100
    iget-object v4, v1, Ly7/b;->a:Landroid/widget/ScrollView;

    .line 101
    .line 102
    invoke-static {v4, p3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, La8/i;->E(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    new-instance v9, Lv0/s;

    .line 112
    .line 113
    invoke-direct {v9, p0, p2}, Lv0/s;-><init>(Lz7/g;I)V

    .line 114
    .line 115
    .line 116
    const/16 v10, 0x1c

    .line 117
    .line 118
    move-object v3, p1

    .line 119
    invoke-static/range {v3 .. v10}, La8/e;->s1(Landroid/app/Activity;Landroid/view/View;Lg/i;ILjava/lang/String;ZLe9/c;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
