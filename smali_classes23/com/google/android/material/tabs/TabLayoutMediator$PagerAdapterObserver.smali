.class Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "TabLayoutMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayoutMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerAdapterObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/tabs/TabLayoutMediator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayoutMediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
