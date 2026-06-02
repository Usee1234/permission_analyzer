.class public final Lx/h0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lx/h0;->l:I

    iput p2, p0, Lx/h0;->m:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lx/g0;

    .line 2
    .line 3
    iget v1, p0, Lx/h0;->l:I

    .line 4
    .line 5
    iget v2, p0, Lx/h0;->m:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/g0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
