.class public final Lu9/a;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Lv9/r;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroidx/recyclerview/widget/n0;

.field public q:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/n0;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/a;->p:Landroidx/recyclerview/widget/n0;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu9/a;->o:Ljava/lang/Object;

    iget p1, p0, Lu9/a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu9/a;->q:I

    iget-object p1, p0, Lu9/a;->p:Landroidx/recyclerview/widget/n0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/n0;->c(Lu9/g;Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
