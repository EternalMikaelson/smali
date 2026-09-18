.class Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerAppBarOnScrollChangedListener;
.super Ljava/lang/Object;
.source "COUIDividerAppBarLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/COUIDividerAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DividerAppBarOnScrollChangedListener"
.end annotation


# instance fields
.field private mAbl:Lcom/google/android/material/appbar/AppBarLayout;

.field private mTarget:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/appbar/COUIDividerAppBarLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerAppBarOnScrollChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerAppBarOnScrollChangedListener;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerAppBarOnScrollChangedListener;->mAbl:Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOverScroll:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerAppBarOnScrollChangedListener;->mAbl:Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->onDividerChanged()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerAppBarOnScrollChangedListener;->mAbl:Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOverScroll:I

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerAppBarOnScrollChangedListener;->mTarget:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public setAbl(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerAppBarOnScrollChangedListener;->mAbl:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return-void
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerAppBarOnScrollChangedListener;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
