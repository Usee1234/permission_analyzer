.class public final Lr1/b;
.super La8/l;
.source "SourceFile"


# static fields
.field public static final o:Lr1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/b;

    invoke-direct {v0}, Lr1/b;-><init>()V

    sput-object v0, Lr1/b;->o:Lr1/b;

    return-void
.end method


# virtual methods
.method public final V(Lr1/c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final k0(Lr1/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method
