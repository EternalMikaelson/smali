.class public final synthetic Lpc/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/camera/feature/splashscreen/data/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lpc/k;->a:I

    iput p1, p0, Lpc/k;->b:I

    iput-object p2, p0, Lpc/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lpc/k;->a:I

    iput-object p1, p0, Lpc/k;->c:Ljava/lang/Object;

    iput p2, p0, Lpc/k;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpc/k;->a:I

    .line 2
    .line 3
    iget v1, p0, Lpc/k;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lpc/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->c0:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$a;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$a;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 26
    .line 27
    check-cast p1, Lcom/oplus/camera/feature/splashscreen/data/d;

    .line 28
    .line 29
    invoke-interface {p1, v1, p0}, Lcom/oplus/camera/feature/splashscreen/data/d;->a(ILcom/oplus/camera/feature/splashscreen/data/c;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p0, Lpc/q;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    iget-object p0, p0, Lpc/q;->k:Landroid/content/res/Resources;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 44
    .line 45
    sget v1, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_item_height:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Ld6/c1;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget v0, Lcom/oplus/camera/feature_long_exposure/R$dimen;->land_scape_full_screen_mode_long_exposure_scale_bar_margin_bottom:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget v0, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_scale_bar_margin_bottom_scroll_expand:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
