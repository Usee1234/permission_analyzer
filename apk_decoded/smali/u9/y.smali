.class public final Lu9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/a0;
.implements Lu9/f;
.implements Lv9/o;


# instance fields
.field public final synthetic k:Lu9/a0;


# direct methods
.method public constructor <init>(Lu9/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9/y;->k:Lu9/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lu9/g;Lx8/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/y;->k:Lu9/a0;

    invoke-interface {v0, p1, p2}, Lu9/f;->c(Lu9/g;Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lx8/i;ILt9/a;)Lu9/f;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lt9/a;->k:Lt9/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lv9/h;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, p3, p0}, Lv9/h;-><init>(ILx8/i;Lt9/a;Lu9/f;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method
