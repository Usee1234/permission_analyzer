.class public final Lt1/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/i2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt1/i2;

    invoke-direct {v0}, Lt1/i2;-><init>()V

    sput-object v0, Lt1/i2;->a:Lt1/i2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/RenderNode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/RenderNode;->destroyDisplayListData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
