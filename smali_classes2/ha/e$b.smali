.class public final Lha/e$b;
.super Lha/b$a;
.source "MasterEffectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public d:Lga/i0;

.field public final e:Lcom/oplus/camera/common/view/FaceBeautyItemFrame;

.field public final synthetic f:Lha/e;


# direct methods
.method public constructor <init>(Lha/e;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lha/e$b;->f:Lha/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lha/e$b;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lha/e$b;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lha/e$b;->d:Lga/i0;

    .line 12
    .line 13
    iput-object v0, p0, Lha/e$b;->e:Lcom/oplus/camera/common/view/FaceBeautyItemFrame;

    .line 14
    .line 15
    iput-object p2, p0, Lha/e$b;->a:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lcom/oplus/camera/feature/captureparam/R$id;->text:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lha/e$b;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lcom/oplus/camera/feature/captureparam/R$id;->iv_face_beauty_custom_item:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lha/e$b;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/oplus/camera/feature/captureparam/R$id;->ll_face_beauty_custom_reset:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/oplus/camera/common/view/FaceBeautyItemFrame;

    .line 47
    .line 48
    iput-object p2, p0, Lha/e$b;->e:Lcom/oplus/camera/common/view/FaceBeautyItemFrame;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lha/e;->f(Lha/e;Lcom/oplus/camera/common/view/FaceBeautyItemFrame;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lga/i0;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lha/e$b;->d:Lga/i0;

    .line 2
    .line 3
    iget v0, p1, Lga/i0;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lha/e$b;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lha/e$b;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v2, p0, Lha/e$b;->f:Lha/e;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lha/e;->e(Lha/e;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lr5/b$a;->a:Lr5/b;

    .line 25
    .line 26
    iget-object v4, v2, Lha/b;->h:Lq5/c;

    .line 27
    .line 28
    invoke-virtual {v4}, Lq5/c;->R()Lq5/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget v5, Ld6/l0;->c:I

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    invoke-virtual {v3, v6, v5, v4}, Lr5/b;->c(IILq5/b$b;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget v3, Lcom/oplus/camera/feature/captureparam/R$drawable;->face_beauty_custom_item_background_light:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget v3, Lcom/oplus/camera/feature/captureparam/R$drawable;->face_beauty_custom_item_background:I

    .line 45
    .line 46
    :goto_0
    iget-object v4, p0, Lha/e$b;->e:Lcom/oplus/camera/common/view/FaceBeautyItemFrame;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, p1, Lga/i0;->d:Z

    .line 52
    .line 53
    iget-object p0, p0, Lha/e$b;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p1, Lga/i0;->d:Z

    .line 59
    .line 60
    invoke-static {v2, v0, v1, p0}, Lha/e;->g(Lha/e;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 61
    .line 62
    .line 63
    iget p0, p1, Lga/i0;->b:I

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lha/e$b;->d:Lga/i0;

    .line 2
    .line 3
    iget-boolean p1, p1, Lga/i0;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lha/e$b;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lha/e$b;->d:Lga/i0;

    .line 11
    .line 12
    iget-boolean p1, p1, Lga/i0;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lha/e$b;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v1, p0, Lha/e$b;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p0, p0, Lha/e$b;->f:Lha/e;

    .line 19
    .line 20
    invoke-static {p0, v0, v1, p1}, Lha/e;->g(Lha/e;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lha/e$b;->f:Lha/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Lha/e;->i(IZ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lha/b;->d:Lha/b$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    check-cast p1, Lga/k0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lga/k0;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
