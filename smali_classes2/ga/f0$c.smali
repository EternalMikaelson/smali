.class public final Lga/f0$c;
.super Lga/f0$a;
.source "MasterEffectContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# virtual methods
.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lga/f0$a;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga/f0$a;->h:Lga/i0;

    .line 7
    .line 8
    iget v1, v0, Lga/i0;->a:I

    .line 9
    .line 10
    iget-object v2, p0, Lga/f0$a;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget v0, v0, Lga/i0;->b:I

    .line 16
    .line 17
    iget-object p0, p0, Lga/f0$a;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
