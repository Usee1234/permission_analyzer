.class public abstract Lx8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/h;


# instance fields
.field public final k:Le9/c;

.field public final l:Lx8/h;


# direct methods
.method public constructor <init>(Lx8/h;Lz7/z;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lx8/b;->k:Le9/c;

    .line 10
    .line 11
    instance-of p2, p1, Lx8/b;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lx8/b;

    .line 16
    .line 17
    iget-object p1, p1, Lx8/b;->l:Lx8/h;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lx8/b;->l:Lx8/h;

    .line 20
    .line 21
    return-void
.end method
