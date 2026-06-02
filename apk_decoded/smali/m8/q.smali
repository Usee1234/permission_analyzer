.class public final Lm8/q;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLandroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lm8/q;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm8/q;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/c;->Q(Landroid/content/Context;)Lm8/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "sleep_in_ts"

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lm8/r;->e:Lw9/c;

    .line 25
    .line 26
    new-instance v2, Lm8/o;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Lm8/o;-><init>(Lx8/e;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v1, v3, v5, v2, v4}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lr8/f;->o0(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final onTick(J)V
    .locals 3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    long-to-int p1, p1

    .line 6
    sget-object p2, Lm8/r;->e:Lw9/c;

    .line 7
    .line 8
    new-instance v0, Lm8/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lm8/p;-><init>(ILx8/e;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v1, v2, v0, p1}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
