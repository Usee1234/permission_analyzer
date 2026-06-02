.class public final Lcom/simplemobiletools/commons/activities/LicenseActivity;
.super La/p;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La8/e;->Y(La/p;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lw/e1;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lw/e1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const v1, 0x4530eaed

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->F(Lf9/i;ZI)Lt0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lb/j;->a(La/p;Lt0/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
