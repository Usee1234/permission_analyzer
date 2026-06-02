.class public final enum Lw5/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Lw5/d;

.field public static final synthetic m:[Lw5/d;


# instance fields
.field public final k:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lw5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw5/d;->l:Lw5/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lw5/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lw5/d;->m:[Lw5/d;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw5/d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/d;
    .locals 1

    .line 1
    const-class v0, Lw5/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw5/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw5/d;
    .locals 1

    .line 1
    sget-object v0, Lw5/d;->m:[Lw5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lw5/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw5/d;

    .line 8
    .line 9
    return-object v0
.end method
