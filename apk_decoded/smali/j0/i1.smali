.class public abstract Lj0/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/j3;

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb/e;->B:Lb/e;

    .line 2
    .line 3
    new-instance v1, Ll0/j3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll0/j3;-><init>(Le9/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lj0/i1;->a:Ll0/j3;

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0, v0}, Lp7/f;->k(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lj0/i1;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lx0/m;)Lx0/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
