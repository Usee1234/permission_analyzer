.class public final Ll7/p;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic o:Ll7/r;


# direct methods
.method public constructor <init>(Ll7/r;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/p;->o:Ll7/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lz8/h;-><init>(ILx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Ll7/p;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll7/p;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll7/p;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 1

    .line 1
    new-instance p1, Ll7/p;

    iget-object v0, p0, Ll7/p;->o:Ll7/r;

    invoke-direct {p1, v0, p2}, Ll7/p;-><init>(Ll7/r;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll7/p;->o:Ll7/r;

    .line 7
    .line 8
    iget-object v0, p1, Ll7/r;->e:Landroid/app/Application;

    .line 9
    .line 10
    new-instance v1, Ls1/r0;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Ls1/r0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "<this>"

    .line 18
    .line 19
    invoke-static {v0, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lo2/d;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-direct {p1, v0, v2, v1}, Lo2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lb8/h;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lb8/h;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lt/n1;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v9, v1, p1, v0}, Lt/n1;-><init>(ZLjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    new-instance v6, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    new-instance p1, Lb8/g;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v3 .. v9}, Lb8/g;-><init>(Lb8/h;ZLjava/util/HashSet;ZZLt/n1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lb8/e;->a(Le9/a;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 59
    .line 60
    return-object p1
.end method
