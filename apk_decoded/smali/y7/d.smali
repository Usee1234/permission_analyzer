.class public final Ly7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/textfield/TextInputEditText;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/ScrollView;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Ly7/d;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ly7/d;->c:Landroid/view/ViewGroup;

    .line 8
    iput-object p2, p0, Ly7/d;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    iput-object p3, p0, Ly7/d;->e:Landroid/widget/TextView;

    .line 10
    iput-object p5, p0, Ly7/d;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Lcom/simplemobiletools/commons/views/RenameSimpleTab;Lcom/simplemobiletools/commons/views/RenameSimpleTab;Lcom/simplemobiletools/commons/views/MyCompatRadioButton;Landroid/widget/RadioGroup;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Ly7/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/d;->c:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Ly7/d;->d:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Ly7/d;->e:Landroid/widget/TextView;

    .line 5
    iput-object p5, p0, Ly7/d;->b:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Ly7/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly7/d;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Landroid/widget/ScrollView;

    .line 10
    .line 11
    return-object v1

    .line 12
    :goto_0
    check-cast v1, Lcom/simplemobiletools/commons/views/RenameSimpleTab;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
