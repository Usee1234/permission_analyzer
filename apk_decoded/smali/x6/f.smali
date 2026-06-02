.class public final Lx6/f;
.super Ls6/g;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ls6/l;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls6/g;-><init>(Ls6/l;)V

    .line 2
    iput-object p2, p0, Lx6/f;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lx6/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ls6/g;-><init>(Ls6/g;)V

    .line 4
    iget-object p1, p1, Lx6/f;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lx6/f;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lx6/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx6/g;-><init>(Lx6/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ls6/h;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
