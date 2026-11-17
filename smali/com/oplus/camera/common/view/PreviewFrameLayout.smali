.class public Lcom/oplus/camera/common/view/PreviewFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PreviewFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/view/PreviewFrameLayout$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/camera/common/view/PreviewFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/PreviewFrameLayout;->a:Lcom/oplus/camera/common/view/PreviewFrameLayout$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnk/t0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lnk/t0;->Oc(IIII)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/oplus/camera/common/view/PreviewFrameLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/view/PreviewFrameLayout;->a:Lcom/oplus/camera/common/view/PreviewFrameLayout$a;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    const-string v0, "setVisibility, visibility: "

    .line 2
    .line 3
    const-string v1, "PreviewFrameLayout"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
