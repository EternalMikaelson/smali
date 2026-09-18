.class public final Lcom/coui/appcompat/panel/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIBottomSheetDialog.java"


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/panel/s;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/p;->a:Lcom/coui/appcompat/panel/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "COUIBottomSheetDialog"

    .line 5
    .line 6
    const-string v0, "LEVEL_LOW_PRECISION onAnimatorEnd: DynamicFrameRateManager.FRAME_RATE_END"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/panel/p;->a:Lcom/coui/appcompat/panel/s;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 14
    .line 15
    const/4 p1, -0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x2775

    .line 18
    .line 19
    invoke-static {p0, v1, p1, v0}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->setFrameRate(Ljava/lang/Object;IILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "COUIBottomSheetDialog"

    .line 5
    .line 6
    const-string v0, "LEVEL_LOW_PRECISION onAnimatorStart: DynamicFrameRateManager.LOW_PRECISION_FRAME_RATE"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/panel/p;->a:Lcom/coui/appcompat/panel/s;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x2775

    .line 18
    .line 19
    invoke-static {p0, v1, p1, v0}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->setFrameRate(Ljava/lang/Object;IILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
