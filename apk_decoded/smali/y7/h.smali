.class public final Ly7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/simplemobiletools/commons/views/MyTextInputLayout;Landroid/widget/RelativeLayout;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly7/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/h;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Ly7/h;->d:Landroid/view/View;

    .line 4
    iput-object p3, p0, Ly7/h;->c:Landroid/view/ViewGroup;

    .line 5
    iput-object p4, p0, Ly7/h;->e:Landroid/view/View;

    .line 6
    iput-object p5, p0, Ly7/h;->f:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/simplemobiletools/commons/views/MyScrollView;Landroid/widget/RelativeLayout;Lcom/simplemobiletools/commons/views/MyScrollView;Lcom/google/android/material/tabs/TabLayout;Lcom/simplemobiletools/commons/views/MyDialogViewPager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly7/h;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ly7/h;->c:Landroid/view/ViewGroup;

    .line 9
    iput-object p2, p0, Ly7/h;->b:Landroid/widget/RelativeLayout;

    .line 10
    iput-object p3, p0, Ly7/h;->d:Landroid/view/View;

    .line 11
    iput-object p4, p0, Ly7/h;->e:Landroid/view/View;

    .line 12
    iput-object p5, p0, Ly7/h;->f:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/simplemobiletools/commons/views/PatternTab;Lcom/simplemobiletools/commons/views/PatternTab;Landroidx/appcompat/widget/AppCompatImageView;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/andrognito/patternlockview/PatternLockView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly7/h;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ly7/h;->b:Landroid/widget/RelativeLayout;

    .line 15
    iput-object p2, p0, Ly7/h;->c:Landroid/view/ViewGroup;

    .line 16
    iput-object p3, p0, Ly7/h;->d:Landroid/view/View;

    .line 17
    iput-object p4, p0, Ly7/h;->e:Landroid/view/View;

    .line 18
    iput-object p5, p0, Ly7/h;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Ly7/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly7/h;->b:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ly7/h;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    check-cast v0, Lcom/simplemobiletools/commons/views/MyScrollView;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    return-object v1

    .line 15
    :goto_0
    check-cast v1, Lcom/simplemobiletools/commons/views/PatternTab;

    .line 16
    .line 17
    return-object v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
