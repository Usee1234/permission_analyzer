.class public final Ld1/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld1/p0;

    invoke-direct {v0}, Ld1/p0;-><init>()V

    sput-object v0, Ld1/p0;->a:Ld1/p0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->r(I)Landroid/graphics/BlendMode;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Ld1/a;->j(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
