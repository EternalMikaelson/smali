.class public final Lnl/j0;
.super Landroidx/recyclerview/widget/u;
.source "SmoothScrollLayoutManager.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/widget/SmoothScrollLayoutManager;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/widget/SmoothScrollLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/j0;->a:Lcom/oplus/camera/widget/SmoothScrollLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/u;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/j0;->a:Lcom/oplus/camera/widget/SmoothScrollLayoutManager;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/camera/widget/SmoothScrollLayoutManager;->a:F

    .line 4
    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    div-float/2addr p0, p1

    .line 9
    return p0
.end method
