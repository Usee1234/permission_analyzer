.class public final Le7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb7/m;Li7/a;)Lb7/y;
    .locals 0

    .line 1
    iget-object p1, p2, Li7/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p2, Ljava/util/Date;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Le7/f;

    .line 8
    .line 9
    invoke-direct {p1}, Le7/f;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method
