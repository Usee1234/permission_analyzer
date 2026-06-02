.class public final Ly/a;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Lx8/e;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ly/b;

.field public q:I


# direct methods
.method public constructor <init>(Ly/b;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/a;->p:Ly/b;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ly/a;->o:Ljava/lang/Object;

    iget p1, p0, Ly/a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly/a;->q:I

    iget-object p1, p0, Ly/a;->p:Ly/b;

    invoke-virtual {p1, p0}, Ly/b;->g(Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
