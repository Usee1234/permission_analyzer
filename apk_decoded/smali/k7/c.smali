.class public final enum Lk7/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Lk7/c;

.field public static final enum m:Lk7/c;

.field public static final synthetic n:[Lk7/c;


# instance fields
.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk7/c;

    const/4 v1, 0x0

    const-string v2, "HORIZONTAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lk7/c;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lk7/c;->l:Lk7/c;

    new-instance v2, Lk7/c;

    const-string v4, "VERTICAL"

    invoke-direct {v2, v3, v4, v1}, Lk7/c;-><init>(ILjava/lang/String;I)V

    sput-object v2, Lk7/c;->m:Lk7/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lk7/c;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lk7/c;->n:[Lk7/c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk7/c;->k:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk7/c;
    .locals 1

    .line 1
    const-class v0, Lk7/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk7/c;

    return-object p0
.end method

.method public static values()[Lk7/c;
    .locals 1

    .line 1
    sget-object v0, Lk7/c;->n:[Lk7/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk7/c;

    return-object v0
.end method
