.class public final Ll7/u;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic o:Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;

.field public final synthetic p:Ll0/i3;


# direct methods
.method public constructor <init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ll0/i3;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/u;->o:Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;

    iput-object p2, p0, Ll7/u;->p:Ll0/i3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr9/v;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll7/u;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll7/u;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll7/u;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 2

    .line 1
    new-instance p1, Ll7/u;

    iget-object v0, p0, Ll7/u;->o:Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;

    iget-object v1, p0, Ll7/u;->p:Ll0/i3;

    invoke-direct {p1, v0, v1, p2}, Ll7/u;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ll0/i3;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll7/u;->p:Ll0/i3;

    .line 7
    .line 8
    invoke-interface {p1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo9/b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ld8/a;

    .line 40
    .line 41
    iget-object v1, v1, Ld8/a;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "<this>"

    .line 44
    .line 45
    invoke-static {v1, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "*"

    .line 49
    .line 50
    invoke-static {v1, v3}, Ln9/h;->l1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move p1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move p1, v0

    .line 59
    :goto_1
    if-ne p1, v2, :cond_3

    .line 60
    .line 61
    move v0, v2

    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget p1, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->Y:I

    .line 65
    .line 66
    iget-object p1, p0, Ll7/u;->o:Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->P()V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 72
    .line 73
    return-object p1
.end method
