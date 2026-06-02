.class public final Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm0/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/l0;

    .line 5
    .line 6
    invoke-direct {v0}, Lm0/l0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm0/a;->a:Lm0/l0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/d;Ll0/r2;Ll0/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/a;->a:Lm0/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lm0/l0;->c(Ll0/d;Ll0/r2;Ll0/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/a;->a:Lm0/l0;

    .line 2
    .line 3
    iget v0, v0, Lm0/l0;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

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
