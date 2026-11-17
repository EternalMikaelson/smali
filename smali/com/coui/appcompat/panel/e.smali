.class public final Lcom/coui/appcompat/panel/e;
.super Landroidx/dynamicanimation/animation/d;
.source "COUIBottomSheetBehavior.java"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/e;->b:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/panel/e;->a:Landroid/view/View;

    .line 4
    .line 5
    const-string p1, "offsetTopAndBottom"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/e;->b:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->q0:I

    .line 5
    .line 6
    int-to-float p0, p1

    .line 7
    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    float-to-int p2, p2

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/panel/e;->b:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 5
    .line 6
    iget v1, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->q0:I

    .line 7
    .line 8
    sub-int v1, p2, v1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/panel/e;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 20
    .line 21
    .line 22
    iput p2, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->q0:I

    .line 23
    .line 24
    return-void
.end method
