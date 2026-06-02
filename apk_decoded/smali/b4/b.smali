.class public final Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lb4/b;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb4/b;->c:Lb4/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lv8/s;->k:Lv8/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lb4/b;->a:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb4/b;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method
