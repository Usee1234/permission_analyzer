.class public final Lt/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/f2;


# static fields
.field public static final a:Lt/s2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/s2;

    invoke-direct {v0}, Lt/s2;-><init>()V

    sput-object v0, Lt/s2;->a:Lt/s2;

    return-void
.end method


# virtual methods
.method public final a(Lv/l;Ll0/i;)Lt/g2;
    .locals 1

    .line 1
    check-cast p2, Ll0/p;

    .line 2
    .line 3
    const p1, 0x1106bdb4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ll0/p;->T(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lr9/s;->n:Lr9/s;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ll0/p;->t(Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
