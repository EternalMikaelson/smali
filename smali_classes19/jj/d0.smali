.class public final Ljj/d0;
.super Ljj/j0$a;
.source "CameraCodeSettingFragment.java"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/oplus/camera/common/view/FixedListView;

.field public final synthetic c:Ljj/j0;


# direct methods
.method public constructor <init>(Ljj/j0;Landroidx/fragment/app/r;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/oplus/camera/common/view/FixedListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/d0;->c:Ljj/j0;

    .line 2
    .line 3
    iput-object p4, p0, Ljj/d0;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p5, p0, Ljj/d0;->b:Lcom/oplus/camera/common/view/FixedListView;

    .line 6
    .line 7
    const p1, 0x7f0c01fc

    .line 8
    .line 9
    .line 10
    const p4, 0x7f0904bf

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1, p4, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const p3, 0x7f0904bd

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/widget/CheckBox;

    .line 13
    .line 14
    const v0, 0x7f0904be

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Ljj/d0;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ljj/d0;->c:Ljj/j0;

    .line 39
    .line 40
    iget v2, v0, Ljj/j0;->b:I

    .line 41
    .line 42
    if-ne p1, v2, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Ljj/d0;->b:Lcom/oplus/camera/common/view/FixedListView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v2

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    const p0, 0x7f0904bf

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const p3, 0x7f06097d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p2
.end method
