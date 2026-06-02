.class public abstract Lj3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3/l;

.field public static final b:Lj3/l;

.field public static final c:Lj3/l;

.field public static final d:Lj3/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lj3/l;-><init>(La5/l;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj3/m;->a:Lj3/l;

    .line 9
    .line 10
    new-instance v0, Lj3/l;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Lj3/l;-><init>(La5/l;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj3/m;->b:Lj3/l;

    .line 17
    .line 18
    new-instance v0, Lj3/l;

    .line 19
    .line 20
    sget-object v1, La5/l;->u:La5/l;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lj3/l;-><init>(La5/l;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj3/m;->c:Lj3/l;

    .line 26
    .line 27
    new-instance v0, Lj3/l;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Lj3/l;-><init>(La5/l;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lj3/m;->d:Lj3/l;

    .line 33
    .line 34
    return-void
.end method
