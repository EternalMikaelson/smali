.class public final Lcom/oplus/camera/feature/sticker/ui/c$d;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "StickerMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public final synthetic d:Lcom/oplus/camera/feature/sticker/ui/c;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/sticker/ui/c;Landroid/app/Activity;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/c$d;->d:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/c$d;->c:I

    .line 8
    .line 9
    iput p3, p0, Lcom/oplus/camera/feature/sticker/ui/c$d;->a:I

    .line 10
    .line 11
    iput p4, p0, Lcom/oplus/camera/feature/sticker/ui/c$d;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p1, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_recycle_line_left_padding:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget p1, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_recycle_line_top_padding:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget p1, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_recycle_line_width:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p3, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_recycle_line_height:I

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget p3, Lcom/oplus/camera/feature/sticker/R$color;->color_white_with_30_percent_transparency:I

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    int-to-float p0, p0

    .line 75
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    iget p4, p0, Lcom/oplus/camera/feature/sticker/ui/c$d;->c:I

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/c$d;->d:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 13
    .line 14
    iget v2, p0, Lcom/oplus/camera/feature/sticker/ui/c$d;->a:I

    .line 15
    .line 16
    iget v3, p0, Lcom/oplus/camera/feature/sticker/ui/c$d;->b:I

    .line 17
    .line 18
    if-le p4, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget p0, p0, Lcom/oplus/camera/feature/sticker/ui/c$d;->c:I

    .line 51
    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    if-ne p2, p0, :cond_1

    .line 55
    .line 56
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method
