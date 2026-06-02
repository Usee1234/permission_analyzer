.class public final Lr9/k;
.super Lr9/u0;
.source "SourceFile"

# interfaces
.implements Lr9/j;


# instance fields
.field public final o:Lr9/l;


# direct methods
.method public constructor <init>(Lr9/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr9/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9/k;->o:Lr9/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9/w0;->t()Lr9/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lr9/b1;->G(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr9/k;->u(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 7
    .line 8
    return-object p1
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9/w0;->t()Lr9/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lr9/k;->o:Lr9/l;

    .line 6
    .line 7
    check-cast v0, Lr9/b1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr9/b1;->B(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
