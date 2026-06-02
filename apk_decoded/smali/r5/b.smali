.class public final Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/d;


# static fields
.field public static final a:Lr5/b;

.field public static final b:La5/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr5/b;->a:Lr5/b;

    .line 7
    .line 8
    new-instance v0, La5/l;

    .line 9
    .line 10
    invoke-direct {v0}, La5/l;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr5/b;->b:La5/l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr5/c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
