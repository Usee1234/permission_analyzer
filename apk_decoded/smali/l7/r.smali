.class public final Ll7/r;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final e:Landroid/app/Application;

.field public final f:Lu9/q0;

.field public final g:Lu9/z;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

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
    iput-object p1, p0, Ll7/r;->e:Landroid/app/Application;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, La8/e;->q(Ljava/lang/Object;)Lu9/q0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ll7/r;->f:Lu9/q0;

    .line 17
    .line 18
    new-instance v0, Lu9/z;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lu9/z;-><init>(Lu9/q0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll7/r;->g:Lu9/z;

    .line 24
    .line 25
    invoke-virtual {p0}, Ll7/r;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    invoke-static {p0}, La8/i;->l0(Landroidx/lifecycle/b1;)Lr9/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll7/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Ll7/q;-><init>(Ll7/r;Lx8/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v4, v1, v3}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
