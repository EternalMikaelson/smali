.class public final synthetic Lnl/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/widget/InnerPresentation2ExitButton;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/widget/InnerPresentation2ExitButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnl/a0;->a:Lcom/oplus/camera/widget/InnerPresentation2ExitButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/camera/widget/InnerPresentation2ExitButton;->c:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    iget-object p0, p0, Lnl/a0;->a:Lcom/oplus/camera/widget/InnerPresentation2ExitButton;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    aget p2, p1, p2

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    aget p4, p1, p3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    add-int/2addr p5, p2

    .line 22
    aget p1, p1, p3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-int/2addr p3, p1

    .line 29
    iget-object p0, p0, Lcom/oplus/camera/widget/InnerPresentation2ExitButton;->a:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p0, p2, p4, p5, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
