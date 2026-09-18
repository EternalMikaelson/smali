.class public Ld0/u0$h;
.super Ld0/u0$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public i:Lv/f;

.field public j:Lv/f;

.field public k:Lv/f;


# direct methods
.method public constructor <init>(Ld0/u0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/u0$g;-><init>(Ld0/u0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld0/u0$h;->i:Lv/f;

    .line 6
    .line 7
    iput-object p1, p0, Ld0/u0$h;->j:Lv/f;

    .line 8
    .line 9
    iput-object p1, p0, Ld0/u0$h;->k:Lv/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Lv/f;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/u0$h;->j:Lv/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld0/u0$e;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/graphics/Insets;->left:I

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/Insets;->top:I

    .line 14
    .line 15
    iget v3, v0, Landroid/graphics/Insets;->right:I

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Lv/f;->a(IIII)Lv/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ld0/u0$h;->j:Lv/f;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Ld0/u0$h;->j:Lv/f;

    .line 26
    .line 27
    return-object p0
.end method

.method public i()Lv/f;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/u0$h;->i:Lv/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld0/u0$e;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/graphics/Insets;->left:I

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/Insets;->top:I

    .line 14
    .line 15
    iget v3, v0, Landroid/graphics/Insets;->right:I

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Lv/f;->a(IIII)Lv/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ld0/u0$h;->i:Lv/f;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Ld0/u0$h;->i:Lv/f;

    .line 26
    .line 27
    return-object p0
.end method

.method public k()Lv/f;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/u0$h;->k:Lv/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld0/u0$e;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/graphics/Insets;->left:I

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/Insets;->top:I

    .line 14
    .line 15
    iget v3, v0, Landroid/graphics/Insets;->right:I

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Lv/f;->a(IIII)Lv/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ld0/u0$h;->k:Lv/f;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Ld0/u0$h;->k:Lv/f;

    .line 26
    .line 27
    return-object p0
.end method

.method public l(IIII)Ld0/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/u0$e;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Ld0/u0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ld0/u0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
