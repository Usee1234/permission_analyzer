.class public final Lh7/a;
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
    const-class p2, Ljava/sql/Date;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lh7/b;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2}, Lh7/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method
