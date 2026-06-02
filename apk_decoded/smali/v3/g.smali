.class public final Lv3/g;
.super La8/l;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lv3/h;


# direct methods
.method public constructor <init>(Lv3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/g;->o:Lv3/h;

    .line 2
    .line 3
    invoke-direct {p0}, La8/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/g;->o:Lv3/h;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/c;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv3/m;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lv3/m;->e(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S0(Lj/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv3/g;->o:Lv3/h;

    .line 2
    .line 3
    iput-object p1, v0, Lv3/h;->n:Lj/h;

    .line 4
    .line 5
    new-instance p1, Lo/b;

    .line 6
    .line 7
    iget-object v1, v0, Lv3/h;->n:Lj/h;

    .line 8
    .line 9
    iget-object v2, v0, Lv3/c;->l:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lv3/m;

    .line 13
    .line 14
    iget-object v4, v3, Lv3/m;->g:Ll2/n;

    .line 15
    .line 16
    iget-object v3, v3, Lv3/m;->i:Lv3/f;

    .line 17
    .line 18
    check-cast v2, Lv3/m;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x22

    .line 26
    .line 27
    if-lt v2, v5, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lv3/s;->a()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/c;->T()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-direct {p1, v1, v4, v3, v2}, Lo/b;-><init>(Lj/h;Ll2/n;Lv3/f;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lv3/h;->m:Lo/b;

    .line 42
    .line 43
    iget-object p1, v0, Lv3/c;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lv3/m;

    .line 46
    .line 47
    invoke-virtual {p1}, Lv3/m;->f()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
