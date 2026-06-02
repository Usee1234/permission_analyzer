.class public final Li0/h;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Li0/o;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Li0/o;

.field public q:I


# direct methods
.method public constructor <init>(Li0/o;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h;->p:Li0/o;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Li0/h;->o:Ljava/lang/Object;

    iget p1, p0, Li0/h;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li0/h;->q:I

    iget-object p1, p0, Li0/h;->p:Li0/o;

    invoke-virtual {p1, p0}, Li0/o;->a(Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
