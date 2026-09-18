.class public final Lmk/a;
.super Landroid/widget/RelativeLayout;
.source "BasicOptionItemList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/a$b;,
        Lmk/a$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public getInitialSize()I
    .locals 0

    .line 1
    iget p0, p0, Lmk/a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemsMeasureHeight()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getItemsMeasureWidth()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getMarginLeft()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getPopUpWindowState()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setInitialSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmk/a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnPopUpFadeOutAnimationStartListener(Lmk/a$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOptionItemIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOptionItemListListener(Lmk/a$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScreenLayoutMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSelectItemIndex(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lmk/a;->a:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lmk/a;->a:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setSizeRatio(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTitleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
