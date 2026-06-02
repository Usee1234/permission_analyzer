.class public final Ls1/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/g1;


# instance fields
.field public final k:Ls1/y0;


# direct methods
.method public constructor <init>(Ls1/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/z0;->k:Ls1/y0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/z0;->k:Ls1/y0;

    .line 2
    .line 3
    check-cast v0, Lx0/l;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/l;->k:Lx0/l;

    .line 6
    .line 7
    iget-boolean v0, v0, Lx0/l;->w:Z

    .line 8
    .line 9
    return v0
.end method
