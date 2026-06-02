.class public final Ll0/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/a3;


# static fields
.field public static final a:Ll0/l3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/l3;

    invoke-direct {v0}, Ll0/l3;-><init>()V

    sput-object v0, Ll0/l3;->a:Ll0/l3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StructuralEqualityPolicy"

    return-object v0
.end method
