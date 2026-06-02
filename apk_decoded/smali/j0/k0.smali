.class public final Lj0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/d0;

.field public final b:Ld1/i;

.field public final c:Ld1/d0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()Ld1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld1/i;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ld1/i;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()Ld1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lj0/k0;->a:Ld1/d0;

    .line 23
    .line 24
    iput-object v1, p0, Lj0/k0;->b:Ld1/i;

    .line 25
    .line 26
    iput-object v2, p0, Lj0/k0;->c:Ld1/d0;

    .line 27
    .line 28
    return-void
.end method
