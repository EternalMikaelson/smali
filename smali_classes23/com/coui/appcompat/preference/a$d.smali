.class public final Lcom/coui/appcompat/preference/a$d;
.super Lcom/coui/appcompat/preference/a$e;
.source "COUIActivityDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Landroidx/appcompat/app/w;

.field public final synthetic c:Lcom/coui/appcompat/preference/a;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/a;Landroidx/fragment/app/r;II[Ljava/lang/CharSequence;Landroid/widget/ListView;Lcom/coui/appcompat/preference/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/a$d;->c:Lcom/coui/appcompat/preference/a;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/coui/appcompat/preference/a$d;->a:Landroid/widget/ListView;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/coui/appcompat/preference/a$d;->b:Landroidx/appcompat/app/w;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/coui/appcompat/preference/a$d;->c:Lcom/coui/appcompat/preference/a;

    .line 6
    .line 7
    iget v0, p3, Lcom/coui/appcompat/preference/a;->n:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/preference/a$d;->a:Landroid/widget/ListView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, p1

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Lcom/support/preference/R$id;->item_divider:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v2, v1, :cond_2

    .line 35
    .line 36
    sub-int/2addr v2, v1

    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    new-instance v0, Lcom/coui/appcompat/preference/a$d$a;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/preference/a$d$a;-><init>(Lcom/coui/appcompat/preference/a$d;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/preference/ListPreference;->a0:[Ljava/lang/CharSequence;

    .line 65
    .line 66
    array-length p0, p0

    .line 67
    if-ne p0, v1, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sub-int/2addr p0, v1

    .line 75
    if-ne p1, p0, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/4 v1, 0x2

    .line 80
    :goto_2
    invoke-static {v1, p2}, Ln1/d;->f(ILandroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method
