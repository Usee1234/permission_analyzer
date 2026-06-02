.class public interface abstract Lg5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg5/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg5/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lg5/q;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg5/s;

    .line 7
    .line 8
    iget-object v0, v0, Lg5/q;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lg5/s;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lg5/p;->a:Lg5/s;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
