.class public abstract Lz8/h;
.super Lz8/c;
.source "SourceFile"

# interfaces
.implements Lf9/f;


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>(ILx8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz8/h;->n:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lz8/h;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/a;->k:Lx8/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf9/v;->a:Lf9/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lf9/w;->a(Lf9/f;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "renderLambdaToString(this)"

    .line 15
    .line 16
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, Lz8/a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method
