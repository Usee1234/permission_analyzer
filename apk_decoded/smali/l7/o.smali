.class public final Ll7/o;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/simplemobiletools/commons/activities/FAQActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/activities/FAQActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll7/o;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ll7/o;->m:Lcom/simplemobiletools/commons/activities/FAQActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 5

    .line 1
    iget v0, p0, Ll7/o;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll7/o;->m:Lcom/simplemobiletools/commons/activities/FAQActivity;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 12
    .line 13
    if-ne p2, v3, :cond_1

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Ll0/p;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    check-cast p1, Ll0/p;

    .line 30
    .line 31
    const p2, -0x1d58f75c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ll0/p;->T(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ll0/p;->E()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, La5/l;->v:Le0/h;

    .line 42
    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v3, "app_faq"

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<com.simplemobiletools.commons.models.FAQItem>"

    .line 56
    .line 57
    invoke-static {p2, v3}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1, v1}, Ll0/p;->t(Z)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    const v3, 0x44faf204

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ll0/p;->T(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1}, Ll0/p;->E()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    if-ne v4, v0, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance v4, La/d0;

    .line 89
    .line 90
    const/16 v0, 0x15

    .line 91
    .line 92
    invoke-direct {v4, v0, v2}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p1, v1}, Ll0/p;->t(Z)V

    .line 99
    .line 100
    .line 101
    check-cast v4, Le9/a;

    .line 102
    .line 103
    invoke-static {p2}, La8/l;->b1(Ljava/lang/Iterable;)Lo9/b;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v4, p2, p1, v1}, La8/e;->g(Le9/a;Lo9/b;Ll0/i;I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :goto_2
    and-int/lit8 p2, p2, 0xb

    .line 112
    .line 113
    if-ne p2, v3, :cond_6

    .line 114
    .line 115
    move-object p2, p1

    .line 116
    check-cast p2, Ll0/p;

    .line 117
    .line 118
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_3
    new-instance p2, Ll7/o;

    .line 130
    .line 131
    invoke-direct {p2, v2, v1}, Ll7/o;-><init>(Lcom/simplemobiletools/commons/activities/FAQActivity;I)V

    .line 132
    .line 133
    .line 134
    const v0, -0x447c38e4

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0, p2}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const/16 v0, 0x30

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-static {v1, p2, p1, v0, v2}, Ll8/c;->b(Lx0/m;Le9/e;Ll0/i;II)V

    .line 146
    .line 147
    .line 148
    :goto_4
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Ll7/o;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ll0/i;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Ll7/o;->a(Ll0/i;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_0
    check-cast p1, Ll0/i;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2}, Ll7/o;->a(Ll0/i;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
