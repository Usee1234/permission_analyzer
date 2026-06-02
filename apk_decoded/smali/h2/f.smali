.class public final Lh2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll0/i3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv3/m;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lh2/f;->a()Ll0/i3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Lh2/f;->a:Ll0/i3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ll0/i3;
    .locals 3

    .line 1
    invoke-static {}, Lv3/m;->a()Lv3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv3/m;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lh2/h;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lh2/h;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lh2/e;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Lh2/e;-><init>(Ll0/k1;Lh2/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lv3/m;->i(Lv3/k;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :goto_0
    return-object v0
.end method
