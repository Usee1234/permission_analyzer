.class public final Lcom/simplemobiletools/commons/activities/FAQActivity;
.super La/p;
.source "SourceFile"


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
    new-instance p1, Ll7/o;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Ll7/o;-><init>(Lcom/simplemobiletools/commons/activities/FAQActivity;I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x160bcf43

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->F(Lf9/i;ZI)Lt0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lb/j;->a(La/p;Lt0/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
