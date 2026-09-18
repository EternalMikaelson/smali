.class public final Lcom/oplus/camera/permissions/b$e;
.super Lcom/coui/appcompat/panel/s;
.source "ExportPGrantUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/permissions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/panel/s;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld6/c1;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v1, Lcom/oplus/camera/permissions/R$color;->camera_white:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
