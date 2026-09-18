.class public final Lo9/q0;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "HorizontalDecoration.java"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/q0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;Z)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lo9/q0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v1, Lcom/oplus/camera/feature/beauty/R$dimen;->makeup_item_text_width:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    div-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    sub-int/2addr v0, p0

    .line 38
    sub-int/2addr v0, p1

    .line 39
    return v0
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3, v0}, Lo9/q0;->d(Landroidx/recyclerview/widget/RecyclerView;Z)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p3, v0}, Lo9/q0;->d(Landroidx/recyclerview/widget/RecyclerView;Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    sub-int/2addr p4, v0

    .line 36
    if-ne p2, p4, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p4, 0x0

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p3, p4}, Lo9/q0;->d(Landroidx/recyclerview/widget/RecyclerView;Z)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0, p3, p4}, Lo9/q0;->d(Landroidx/recyclerview/widget/RecyclerView;Z)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method
