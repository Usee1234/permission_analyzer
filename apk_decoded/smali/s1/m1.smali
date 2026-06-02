.class public final Ls1/m1;
.super Lx0/l;
.source "SourceFile"


# instance fields
.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx0/l;->n:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls1/m1;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls1/m1;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<tail>"

    return-object v0
.end method
