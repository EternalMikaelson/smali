.class public final Lga/n0$e;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "MasterEffectMenuV1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final synthetic d:Lga/n0;


# direct methods
.method public constructor <init>(Lga/n0;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lga/n0$e;->d:Lga/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lga/n0$e;->a:I

    .line 8
    .line 9
    iput v0, p0, Lga/n0$e;->b:I

    .line 10
    .line 11
    iput v0, p0, Lga/n0$e;->c:I

    .line 12
    .line 13
    iput-object p2, p1, Lga/d;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/oplus/camera/feature/captureparam/R$dimen;->face_beauty_item_width:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lga/n0$e;->a:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lcom/oplus/camera/feature/captureparam/R$dimen;->face_beauty_custom_none_item_margin_start:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lga/n0$e;->b:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->face_beauty_custom_item_margin_start:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lga/n0$e;->c:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2

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
    iget p4, p0, Lga/n0$e;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lga/n0$e;->d:Lga/n0;

    .line 17
    .line 18
    iget v1, p0, Lga/n0$e;->c:I

    .line 19
    .line 20
    if-ne p2, p3, :cond_1

    .line 21
    .line 22
    iget-object p0, v0, Lga/d;->b:Lq5/c;

    .line 23
    .line 24
    invoke-virtual {p0}, Lq5/c;->q()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    div-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    div-int/lit8 p4, p4, 0x2

    .line 31
    .line 32
    sub-int/2addr p0, p4

    .line 33
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez p2, :cond_3

    .line 50
    .line 51
    iget-object p2, v0, Lga/d;->b:Lq5/c;

    .line 52
    .line 53
    invoke-virtual {p2}, Lq5/c;->q()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    div-int/lit8 p2, p2, 0x2

    .line 58
    .line 59
    div-int/lit8 p3, p4, 0x2

    .line 60
    .line 61
    sub-int/2addr p2, p3

    .line 62
    iget p0, p0, Lga/n0$e;->b:I

    .line 63
    .line 64
    sub-int/2addr p2, p0

    .line 65
    add-int/2addr p4, v1

    .line 66
    mul-int/lit8 p4, p4, 0x2

    .line 67
    .line 68
    sub-int/2addr p2, p4

    .line 69
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    :goto_0
    return-void
.end method
