.class public final synthetic Lik/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lik/g;

.field public final synthetic b:Lik/g$a;


# direct methods
.method public synthetic constructor <init>(Lik/g;Lik/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik/f;->a:Lik/g;

    .line 5
    .line 6
    iput-object p2, p0, Lik/f;->b:Lik/g$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lik/f;->a:Lik/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lik/f;->b:Lik/g$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iget v0, p1, Lik/g;->b:I

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lik/g;->c:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, p1, Lik/g;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    iput p0, p1, Lik/g;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lik/g;->a:Ljava/util/List;

    .line 56
    .line 57
    iget v0, p1, Lik/g;->b:I

    .line 58
    .line 59
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p1, Lik/g;->d:Lcom/oplus/camera/ui/menu/CameraWaterMarkFestivalColorsPreference;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->t(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method
