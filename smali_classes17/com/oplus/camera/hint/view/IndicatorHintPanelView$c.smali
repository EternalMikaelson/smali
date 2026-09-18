.class public final Lcom/oplus/camera/hint/view/IndicatorHintPanelView$c;
.super Ljava/lang/Object;
.source "IndicatorHintPanelView.java"

# interfaces
.implements Lf6/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/hint/view/IndicatorHintPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/hint/view/IndicatorHintPanelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView$c;->a:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView$c;->a:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->h:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->h:I

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView$c;->a:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView$c;->a:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "applyViewAlpha, alpha: "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "IndicatorHintPanelView"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
