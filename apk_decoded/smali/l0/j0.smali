.class public final Ll0/j0;
.super Ll0/s1;
.source "SourceFile"


# instance fields
.field public final b:Ll0/a3;


# direct methods
.method public constructor <init>(Ll0/a3;Le9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ll0/s1;-><init>(Le9/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/j0;->b:Ll0/a3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll0/i3;Ljava/lang/Object;)Ll0/i3;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Ll0/d1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ll0/d1;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Ll0/b;->b:I

    .line 15
    .line 16
    new-instance p1, Ll0/k1;

    .line 17
    .line 18
    iget-object v0, p0, Ll0/j0;->b:Ll0/a3;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Ll0/k1;-><init>(Ljava/lang/Object;Ll0/a3;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p1
.end method
