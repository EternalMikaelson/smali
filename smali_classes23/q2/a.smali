.class public final Lq2/a;
.super Ljava/lang/Object;
.source "COUIRippleDrawableUtil.java"


# direct methods
.method public static a(ILandroid/widget/ImageView;)V
    .locals 2

    .line 1
    new-instance v0, Lx2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lx2/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lx2/b;->j(I)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lx2/c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lx2/c;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
