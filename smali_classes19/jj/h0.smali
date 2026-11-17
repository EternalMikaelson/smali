.class public final Ljj/h0;
.super Ljj/j0$a;
.source "CameraCodeSettingFragment.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/view/FixedListView;

.field public final synthetic b:Ljj/j0;


# direct methods
.method public constructor <init>(Ljj/j0;Landroidx/fragment/app/r;Ljava/util/ArrayList;Lcom/oplus/camera/common/view/FixedListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/h0;->b:Ljj/j0;

    .line 2
    .line 3
    iput-object p4, p0, Ljj/h0;->a:Lcom/oplus/camera/common/view/FixedListView;

    .line 4
    .line 5
    const p1, 0x7f0c01fc

    .line 6
    .line 7
    .line 8
    const p4, 0x7f0904bf

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p1, p4, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 12
    .line 13
    .line 14
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
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const v2, 0x7f110646

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v2, 0x7f110649

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljj/h0;->b:Ljj/j0;

    .line 40
    .line 41
    iget v2, v0, Ljj/j0;->c:I

    .line 42
    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Ljj/h0;->a:Lcom/oplus/camera/common/view/FixedListView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, p1

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    const p0, 0x7f0904bf

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const p3, 0x7f06097d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object p2
.end method
