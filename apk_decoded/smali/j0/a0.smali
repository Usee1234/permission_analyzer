.class public final Lj0/a0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/a0;->l:F

    iput p2, p0, Lj0/a0;->m:F

    iput p3, p0, Lj0/a0;->n:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lj0/b5;

    .line 2
    .line 3
    iget v1, p0, Lj0/a0;->n:F

    .line 4
    .line 5
    iget v2, p0, Lj0/a0;->l:F

    .line 6
    .line 7
    iget v3, p0, Lj0/a0;->m:F

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lj0/b5;-><init>(FFF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
