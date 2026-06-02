.class public final Lo/a;
.super La8/e;
.source "SourceFile"


# instance fields
.field public final n:La8/d;

.field public final o:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(La8/d;Ln/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La8/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/a;->n:La8/d;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/a;->o:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public static B1(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ln/a0;

    .line 12
    .line 13
    iget-object p0, p0, Ln/a0;->f:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La4/a0;

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a1(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Lo/a;->B1(Ljava/lang/ref/WeakReference;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/a;->n:La8/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "errString"

    .line 12
    .line 13
    invoke-static {p2, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, v0, La8/d;->b:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v2, p2, p1}, La8/e;->x1(ILandroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, v0, La8/d;->c:Le9/a;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final b1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/a;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Lo/a;->B1(Ljava/lang/ref/WeakReference;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/a;->n:La8/d;

    .line 7
    .line 8
    iget-object v1, v0, La8/d;->b:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x7f110063

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2, v1}, La8/e;->w1(IILandroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, La8/d;->c:Le9/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c1(Ln/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Lo/a;->B1(Ljava/lang/ref/WeakReference;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/a;->n:La8/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "result"

    .line 12
    .line 13
    invoke-static {p1, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, La8/d;->a:Le9/e;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
