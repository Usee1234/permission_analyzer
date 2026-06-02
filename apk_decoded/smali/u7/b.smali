.class public abstract Lu7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Ln2/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Le1/e;->c:Le1/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v1, v1, v2, v0}, Landroidx/compose/ui/graphics/a;->a(FFFFLe1/d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lu7/b;->a:J

    .line 12
    .line 13
    sget-object v0, Ln2/d;->F:Ln2/d;

    .line 14
    .line 15
    sput-object v0, Lu7/b;->b:Ln2/d;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ll0/i;)Lu7/a;
    .locals 5

    .line 1
    check-cast p0, Ll0/p;

    .line 2
    .line 3
    const v0, 0x5ff30803

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll0/p;->T(I)V

    .line 7
    .line 8
    .line 9
    const v0, -0x2d85db1f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ll0/p;->T(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lt1/u0;->f:Ll0/j3;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lo2/l;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lo2/l;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v3

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v1, Lo2/j;

    .line 39
    .line 40
    iget-object v1, v1, Lo2/j;->s:Landroid/view/Window;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v3

    .line 44
    :goto_1
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "getContext(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    instance-of v1, v0, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast v0, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    check-cast v0, Landroid/content/ContextWrapper;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "getBaseContext(...)"

    .line 83
    .line 84
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_3
    move-object v1, v3

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Ll0/p;->t(Z)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lt1/u0;->f:Ll0/j3;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/view/View;

    .line 100
    .line 101
    const v3, 0x1e7b2b64

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Ll0/p;->T(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p0, v1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    or-int/2addr v3, v4

    .line 116
    invoke-virtual {p0}, Ll0/p;->E()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    sget-object v3, La5/l;->v:Le0/h;

    .line 123
    .line 124
    if-ne v4, v3, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v4, Lu7/a;

    .line 127
    .line 128
    invoke-direct {v4, v2, v1}, Lu7/a;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v4}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p0, v0}, Ll0/p;->t(Z)V

    .line 135
    .line 136
    .line 137
    check-cast v4, Lu7/a;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ll0/p;->t(Z)V

    .line 140
    .line 141
    .line 142
    return-object v4
.end method
