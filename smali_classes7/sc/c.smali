.class public final Lsc/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "FilmSubMenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/c$a;,
        Lsc/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lsc/c$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/LayoutInflater;

.field public final d:Lsc/c$a;

.field public e:Ly5/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lsc/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsc/c;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Lsc/c;->c:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iput-object v0, p0, Lsc/c;->e:Ly5/f;

    .line 10
    .line 11
    iput-object p1, p0, Lsc/c;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lsc/c;->c:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    iput-object p3, p0, Lsc/c;->d:Lsc/c$a;

    .line 20
    .line 21
    iput-object p2, p0, Lsc/c;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Z)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lsc/c;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lm6/a;->c(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sget v0, Lcom/oplus/camera/feature/movie/R$color;->color_black_with_full_percent_transparency:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget p2, Lcom/oplus/camera/feature/movie/R$color;->color_white_with_full_percent_transparency:I

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sget v0, Lcom/oplus/camera/feature/movie/R$color;->color_white_with_12_percent_transparency:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    move v2, p2

    .line 57
    move p2, p0

    .line 58
    move p0, v2

    .line 59
    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/common/view/RotateImageView;->p0(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsc/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    check-cast p1, Lsc/c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lsc/c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ltc/b;

    .line 10
    .line 11
    iget-object v0, p1, Lsc/c$b;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p2, Ltc/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget v0, p2, Ltc/b;->c:I

    .line 19
    .line 20
    iget-object v1, p1, Lsc/c$b;->a:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Ltc/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p2, Ltc/b;->b:Z

    .line 37
    .line 38
    invoke-virtual {p0, v1, p2}, Lsc/c;->e(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lsc/c;->e:Ly5/f;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget p2, p0, Ly5/f;->h:I

    .line 54
    .line 55
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    iget p0, p0, Ly5/f;->g:I

    .line 58
    .line 59
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/c;->d:Lsc/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsc/c$a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "FilmSubMenuAdapter"

    .line 12
    .line 13
    const-string p1, "onClick, can\'t response touch event while configure stream."

    .line 14
    .line 15
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltc/b;

    .line 24
    .line 25
    iget-boolean v1, v0, Ltc/b;->b:Z

    .line 26
    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput-boolean v1, v0, Ltc/b;->b:Z

    .line 30
    .line 31
    iget-object v0, v0, Ltc/b;->d:Ltc/b$a;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ltc/b$a;->a(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Lsc/c;->e(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    sget p2, Lcom/oplus/camera/feature/movie/R$layout;->dropdown_item_switch:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lsc/c;->c:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lsc/c$b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lsc/c$b;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
