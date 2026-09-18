.class public final Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;
.super Ljava/lang/Object;
.source "FooterGridView.java"

# interfaces
.implements Landroid/widget/WrapperListAdapter;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/ui/FooterGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field public final b:Landroid/widget/BaseAdapter;

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/sticker/ui/FooterGridView;Landroid/widget/BaseAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->e:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 5
    .line 6
    new-instance p1, Landroid/database/DataSetObservable;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/database/DataSetObservable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->a:Landroid/database/DataSetObservable;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->d:I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->b:Landroid/widget/BaseAdapter;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->b:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->areAllItemsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->b:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:I

    .line 16
    .line 17
    mul-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->b:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/widget/Filterable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/widget/Filterable;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->b:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->b:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-wide/16 p0, -0x1

    .line 11
    .line 12
    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->b:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->b:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lqe/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lqe/c;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->e:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->b:Z

    .line 21
    .line 22
    iput-boolean p0, v1, Lqe/c;->k:Z

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    if-nez p2, :cond_2

    .line 30
    .line 31
    new-instance p2, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->d:I

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final getViewTypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->b:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->b:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->b:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->hasStableIds()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->b:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->b:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->a:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->b:Landroid/widget/BaseAdapter;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->a:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->b:Landroid/widget/BaseAdapter;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
