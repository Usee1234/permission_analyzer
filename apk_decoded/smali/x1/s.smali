.class public abstract Lx1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx1/u;

    .line 2
    .line 3
    sget-object v1, Lx1/q;->s:Lx1/q;

    .line 4
    .line 5
    const-string v2, "TestTagsAsResourceId"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lx1/u;-><init>(Ljava/lang/String;ZLe9/e;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx1/s;->a:Lx1/u;

    .line 12
    .line 13
    return-void
.end method
