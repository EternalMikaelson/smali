.class public interface abstract Lji/c;
.super Ljava/lang/Object;
.source "IUIContainer.java"

# interfaces
.implements Lji/e;
.implements Lji/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji/c$a;,
        Lji/c$b;
    }
.end annotation


# virtual methods
.method public A5(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public A8(ZLandroid/view/Surface;Landroid/util/Size;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract G1(Landroid/view/MotionEvent;)V
.end method

.method public Hb(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public I5(I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public O1(Ljava/lang/String;Ljava/lang/String;Lji/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lji/e;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c7()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract eb()Z
.end method

.method public abstract getDisplayOrientationChangeEvent()Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrientationChangeEvent()Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSizeRatioChangeEvent()Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i5(I)V
.end method

.method public abstract k9(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
.end method

.method public abstract l4(IZ)V
.end method

.method public m4(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract n0(I)V
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
