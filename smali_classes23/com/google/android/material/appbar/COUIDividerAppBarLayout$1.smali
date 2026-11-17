.class Lcom/google/android/material/appbar/COUIDividerAppBarLayout$1;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "COUIDividerAppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->init(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/COUIDividerAppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/COUIDividerAppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$1;->this$0:Lcom/google/android/material/appbar/COUIDividerAppBarLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$1;->this$0:Lcom/google/android/material/appbar/COUIDividerAppBarLayout;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetViewState:I

    .line 7
    .line 8
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$1;->this$0:Lcom/google/android/material/appbar/COUIDividerAppBarLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p2, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$1;->this$0:Lcom/google/android/material/appbar/COUIDividerAppBarLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->onDividerChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
