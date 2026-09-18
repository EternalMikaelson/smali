.class public final Lcom/coui/appcompat/panel/s$g;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/s;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    iput-object p1, p0, Lcom/coui/appcompat/panel/s$g;->a:Lcom/coui/appcompat/panel/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/s$g;->a:Lcom/coui/appcompat/panel/s;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->V0:Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lcom/oplus/wrapper/view/ViewTreeObserver;-><init>(Landroid/view/ViewTreeObserver;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/coui/appcompat/panel/s;->V0:Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->W0:Lcom/coui/appcompat/panel/s$f;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/oplus/wrapper/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/s$g;->a:Lcom/coui/appcompat/panel/s;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->V0:Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->W0:Lcom/coui/appcompat/panel/s$f;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/oplus/wrapper/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/panel/s;->V0:Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
