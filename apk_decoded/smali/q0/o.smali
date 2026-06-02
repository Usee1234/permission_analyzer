.class public abstract Lq0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lg9/a;


# instance fields
.field public k:[Ljava/lang/Object;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq0/n;->e:Lq0/n;

    .line 5
    .line 6
    sget-object v0, Lq0/n;->e:Lq0/n;

    .line 7
    .line 8
    iget-object v0, v0, Lq0/n;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lq0/o;->k:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lq0/o;->k:[Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, Lq0/o;->l:I

    .line 4
    .line 5
    iput p2, p0, Lq0/o;->m:I

    .line 6
    .line 7
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lq0/o;->m:I

    .line 2
    .line 3
    iget v1, p0, Lq0/o;->l:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
