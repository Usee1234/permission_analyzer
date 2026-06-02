.class public final Li8/b;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final e:Lu9/q0;

.field public final f:Lu9/z;

.field public final g:Lu9/q0;

.field public final h:Lu9/z;

.field public final i:Lu9/q0;

.field public final j:Lu9/z;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "00:00"

    .line 10
    .line 11
    invoke-static {v0}, La8/e;->q(Ljava/lang/Object;)Lu9/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li8/b;->e:Lu9/q0;

    .line 16
    .line 17
    new-instance v1, Lu9/z;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lu9/z;-><init>(Lu9/q0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Li8/b;->f:Lu9/z;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0}, La8/e;->q(Ljava/lang/Object;)Lu9/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Li8/b;->g:Lu9/q0;

    .line 31
    .line 32
    new-instance v1, Lu9/z;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lu9/z;-><init>(Lu9/q0;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Li8/b;->h:Lu9/z;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bumptech/glide/c;->Q(Landroid/content/Context;)Lm8/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, -0x1

    .line 44
    iget-object p1, p1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v1, "bright_display_color"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, La8/e;->q(Ljava/lang/Object;)Lu9/q0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Li8/b;->i:Lu9/q0;

    .line 61
    .line 62
    new-instance v0, Lu9/z;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lu9/z;-><init>(Lu9/q0;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Li8/b;->j:Lu9/z;

    .line 68
    .line 69
    sget-object p1, Lm8/r;->d:Lu9/y;

    .line 70
    .line 71
    new-instance v0, Li8/a;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, Li8/a;-><init>(Li8/b;Lx8/e;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lu9/j;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, p1, v0, v2}, Lu9/j;-><init>(Lv9/o;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, La8/i;->l0(Landroidx/lifecycle/b1;)Lr9/v;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->t0(Lu9/j;Lr9/v;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
