.class public final Lcom/simplemobiletools/flashlight/activities/SettingsActivity;
.super La/p;
.source "SourceFile"


# instance fields
.field public final C:Lu8/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li8/s;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Li8/s;-><init>(Lcom/simplemobiletools/flashlight/activities/SettingsActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lu8/i;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lu8/i;-><init>(Le9/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/simplemobiletools/flashlight/activities/SettingsActivity;->C:Lu8/i;

    .line 16
    .line 17
    return-void
.end method

.method public static final t(Lcom/simplemobiletools/flashlight/activities/SettingsActivity;)Lm8/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simplemobiletools/flashlight/activities/SettingsActivity;->C:Lu8/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm8/f;

    .line 8
    .line 9
    return-object p0
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
    new-instance p1, Li8/t;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p1, p0, v0}, Li8/t;-><init>(Lcom/simplemobiletools/flashlight/activities/SettingsActivity;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const v1, 0x7110c703

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->F(Lf9/i;ZI)Lt0/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lb/j;->a(La/p;Lt0/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
