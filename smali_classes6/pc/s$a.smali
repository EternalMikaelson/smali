.class public final Lpc/s$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "LongExposureMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/s;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpc/s;


# direct methods
.method public constructor <init>(Lpc/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/s$a;->a:Lpc/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const/4 p2, 0x0

    .line 5
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget-object p0, p0, Lpc/s$a;->a:Lpc/s;

    .line 10
    .line 11
    iget p0, p0, Lpc/s;->m:I

    .line 12
    .line 13
    div-int/lit8 p2, p0, 0x2

    .line 14
    .line 15
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    div-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    return-void
.end method
