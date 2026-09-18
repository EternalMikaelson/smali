.class public final Lo9/c0;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "FaceBeautyHorizontalDecoration.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lq5/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq5/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo9/c0;->a:I

    .line 6
    .line 7
    iput v0, p0, Lo9/c0;->b:I

    .line 8
    .line 9
    iput v0, p0, Lo9/c0;->c:I

    .line 10
    .line 11
    iput-object p2, p0, Lo9/c0;->d:Lq5/b$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_item_width:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lo9/c0;->a:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v0, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_custom_none_item_margin_start:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lo9/c0;->b:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p2, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_custom_item_margin_start:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lo9/c0;->c:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

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
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    add-int/lit8 p3, p3, -0x1

    .line 13
    .line 14
    iget p4, p0, Lo9/c0;->a:I

    .line 15
    .line 16
    if-ne p2, p3, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lo9/c0;->d:Lq5/b$b;

    .line 19
    .line 20
    invoke-static {p0}, Lq5/d;->d(Lq5/b$b;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    div-int/lit8 p0, p0, 0x4

    .line 31
    .line 32
    div-int/lit8 p4, p4, 0x2

    .line 33
    .line 34
    :goto_0
    sub-int/2addr p0, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    div-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    div-int/lit8 p4, p4, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-nez p2, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    div-int/lit8 p2, p2, 0x2

    .line 64
    .line 65
    div-int/lit8 p3, p4, 0x2

    .line 66
    .line 67
    sub-int/2addr p2, p3

    .line 68
    iget p3, p0, Lo9/c0;->b:I

    .line 69
    .line 70
    sub-int/2addr p2, p3

    .line 71
    iget p0, p0, Lo9/c0;->c:I

    .line 72
    .line 73
    add-int/2addr p4, p0

    .line 74
    mul-int/lit8 p4, p4, 0x2

    .line 75
    .line 76
    sub-int/2addr p2, p4

    .line 77
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    :cond_4
    :goto_2
    return-void
.end method
