.class public final Lr9/h0;
.super Lr9/j0;
.source "SourceFile"


# instance fields
.field public final m:Lr9/f;

.field public final synthetic n:Lr9/l0;


# direct methods
.method public constructor <init>(Lr9/l0;JLr9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/h0;->n:Lr9/l0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lr9/j0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lr9/h0;->m:Lr9/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget-object v1, p0, Lr9/h0;->m:Lr9/f;

    .line 4
    .line 5
    iget-object v2, p0, Lr9/h0;->n:Lr9/l0;

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Lr9/f;->e(Lr9/r;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lr9/j0;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lr9/h0;->m:Lr9/f;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
