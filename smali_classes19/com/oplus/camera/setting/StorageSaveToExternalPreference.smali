.class public Lcom/oplus/camera/setting/StorageSaveToExternalPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "StorageSaveToExternalPreference.java"


# instance fields
.field public x0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H(Landroidx/preference/n;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->H(Landroidx/preference/n;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/setting/StorageSaveToExternalPreference;->x0:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/camera/setting/StorageSaveToExternalPreference;->x0:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f09011d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/oplus/camera/setting/StorageSaveToExternalPreference$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/oplus/camera/setting/StorageSaveToExternalPreference$a;-><init>(Lcom/oplus/camera/setting/StorageSaveToExternalPreference;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
