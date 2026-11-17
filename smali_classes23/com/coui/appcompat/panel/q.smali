.class public final Lcom/coui/appcompat/panel/q;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements La2/b$q;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/panel/s;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/panel/q;->a:Lcom/coui/appcompat/panel/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La2/b;ZFF)V
    .locals 0

    .line 1
    const-string p1, "COUIBottomSheetDialog"

    .line 2
    .line 3
    const-string p2, "COUISpringAnimation LEVEL_HIGH_PRECISION onAnimatorEnd: DynamicFrameRateManager.FRAME_RATE_END"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ll2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/panel/q;->a:Lcom/coui/appcompat/panel/s;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/16 p2, 0x2775

    .line 14
    .line 15
    const/4 p3, -0x2

    .line 16
    invoke-static {p0, p2, p3, p1}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->setFrameRate(Ljava/lang/Object;IILandroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
