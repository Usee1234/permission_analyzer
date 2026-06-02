.class public final enum Lk7/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Lk7/d;

.field public static final synthetic m:[Lk7/d;


# instance fields
.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk7/d;

    const-string v1, "BEFORE_TRACK"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lk7/d;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lk7/d;->l:Lk7/d;

    new-instance v1, Lk7/d;

    const-string v3, "AFTER_TRACK"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v4}, Lk7/d;-><init>(ILjava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lk7/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lk7/d;->m:[Lk7/d;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk7/d;->k:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk7/d;
    .locals 1

    .line 1
    const-class v0, Lk7/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk7/d;

    return-object p0
.end method

.method public static values()[Lk7/d;
    .locals 1

    .line 1
    sget-object v0, Lk7/d;->m:[Lk7/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk7/d;

    return-object v0
.end method
