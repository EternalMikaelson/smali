.class public final Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$c;
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
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$c;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

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
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$c;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 2
    .line 3
    iget-object p0, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->T:Lcom/oplus/camera/common/view/RotateImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->J:Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->T:Lcom/oplus/camera/common/view/RotateImageView;

    .line 11
    .line 12
    iget v3, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k:I

    .line 13
    .line 14
    iget v4, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l:I

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move v5, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/widget/RelativeLayout$LayoutParams;Lcom/oplus/camera/common/view/RotateImageView;IIFZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
