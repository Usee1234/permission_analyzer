.class public final Lj0/z4;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# static fields
.field public static final l:Lj0/z4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/z4;

    invoke-direct {v0}, Lj0/z4;-><init>()V

    sput-object v0, Lj0/z4;->l:Lj0/z4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
