.class public final Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$e;
.super Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;
.source "ShareEditThumbMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$e;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$e;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 2
    .line 3
    iget-object p0, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b0:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L:Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 15
    .line 16
    iget v3, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k:I

    .line 17
    .line 18
    iget v4, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move v5, p1

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/widget/RelativeLayout$LayoutParams;Lcom/oplus/camera/common/view/RotateImageView;IIFZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L:Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 29
    .line 30
    iget v3, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->i:I

    .line 31
    .line 32
    iget v4, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->j:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    move v5, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/widget/RelativeLayout$LayoutParams;Lcom/oplus/camera/common/view/RotateImageView;IIFZ)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
