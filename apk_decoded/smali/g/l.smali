.class public final Lg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# instance fields
.field public final synthetic a:Lg/m;


# direct methods
.method public constructor <init>(Lg/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/l;->a:Lg/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/l;->a:Lg/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/m;->u()Lg/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lg/r;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, La/p;->o:Lm4/f;

    .line 11
    .line 12
    iget-object v0, v0, Lm4/f;->b:Lm4/e;

    .line 13
    .line 14
    const-string v2, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lm4/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lg/r;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
