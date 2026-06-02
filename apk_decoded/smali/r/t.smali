.class public final Lr/t;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# static fields
.field public static final l:Lr/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/t;

    invoke-direct {v0}, Lr/t;-><init>()V

    sput-object v0, Lr/t;->l:Lr/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method
