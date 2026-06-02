.class public final Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/x;


# static fields
.field public static final a:Lx/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/a;

    invoke-direct {v0}, Lx/a;-><init>()V

    sput-object v0, Lx/a;->a:Lx/a;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lv8/q;->k:Lv8/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
