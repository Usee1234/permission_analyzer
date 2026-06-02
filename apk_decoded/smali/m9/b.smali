.class public final Lm9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/f;


# static fields
.field public static final a:Lm9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm9/b;

    invoke-direct {v0}, Lm9/b;-><init>()V

    sput-object v0, Lm9/b;->a:Lm9/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lv8/p;->k:Lv8/p;

    .line 2
    .line 3
    return-object v0
.end method
