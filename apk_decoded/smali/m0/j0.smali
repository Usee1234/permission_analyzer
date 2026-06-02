.class public final Lm0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/w1;


# instance fields
.field public final synthetic k:Ll0/u;

.field public final synthetic l:Ll0/z0;


# direct methods
.method public constructor <init>(Ll0/u;Ll0/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/j0;->k:Ll0/u;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/j0;->l:Ll0/z0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ll0/v1;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/j0;->k:Ll0/u;

    .line 2
    .line 3
    instance-of v1, v0, Ll0/w1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v2

    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ll0/u;->d(Ll0/v1;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    move v0, v1

    .line 20
    :cond_2
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lm0/j0;->l:Ll0/z0;

    .line 23
    .line 24
    iget-object v1, v0, Ll0/z0;->f:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    new-instance v2, Ln0/d;

    .line 29
    .line 30
    invoke-direct {v2}, Ln0/d;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v2}, Ln0/d;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_3
    new-instance p2, Lu8/e;

    .line 37
    .line 38
    invoke-direct {p2, p1, v2}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p2}, Lv8/o;->j1(Ljava/util/List;Ljava/io/Serializable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Ll0/z0;->f:Ljava/util/List;

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    return p1

    .line 49
    :cond_4
    return v0
.end method
