.class public final Lt/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/y2;


# static fields
.field public static final a:Lt/a3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/a3;

    invoke-direct {v0}, Lt/a3;-><init>()V

    sput-object v0, Lt/a3;->a:Lt/a3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/View;ZJFFZLl2/b;F)Lt/x2;
    .locals 0

    .line 1
    new-instance p2, Lt/z2;

    .line 2
    .line 3
    new-instance p3, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p3}, Lt/z2;-><init>(Landroid/widget/Magnifier;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method
