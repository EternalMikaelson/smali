.class public final Lcom/coui/appcompat/preference/COUIMarkPreference$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "COUIMarkPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIMarkPreference;->H(Landroidx/preference/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/coui/appcompat/preference/COUIMarkPreference;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIMarkPreference;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference$a;->b:Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference$a;->b:Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/support/appcompat/R$string;->coui_accessibility_select:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference$a;->a:Landroid/view/View;

    .line 29
    .line 30
    instance-of p1, p0, Landroid/widget/Checkable;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    check-cast p0, Landroid/widget/Checkable;

    .line 35
    .line 36
    invoke-interface {p0}, Landroid/widget/Checkable;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
