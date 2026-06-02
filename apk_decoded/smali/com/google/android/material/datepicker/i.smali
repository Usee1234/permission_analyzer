.class public final Lcom/google/android/material/datepicker/i;
.super Ll3/c;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/i;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ll3/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;Lm3/m;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lm3/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/i;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ll3/c;->k:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/datepicker/m;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/material/datepicker/m;->q0:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f1102c8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, La4/x;->n(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v0, 0x7f1102c6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, La4/x;->n(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-virtual {p2, p1}, Lm3/m;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p2, p1}, Lm3/m;->m(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lm3/m;->j(La4/p;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lm3/m;->j(La4/p;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
