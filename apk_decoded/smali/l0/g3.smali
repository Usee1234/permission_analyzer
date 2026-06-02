.class public final Ll0/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lg9/a;


# instance fields
.field public final k:Ll0/o2;


# direct methods
.method public constructor <init>(Ll0/o2;Ll0/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/g3;->k:Ll0/o2;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ll0/f3;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/g3;->k:Ll0/o2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll0/f3;-><init>(Ll0/o2;Ll0/m0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
