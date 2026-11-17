.class public final synthetic Ldj/e2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldj/f2;

.field public final synthetic b:Lcom/oplus/camera/control/ThumbImageView;

.field public final synthetic c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;


# direct methods
.method public synthetic constructor <init>(Ldj/f2;Lcom/oplus/camera/control/ThumbImageView;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/e2;->a:Ldj/f2;

    .line 5
    .line 6
    iput-object p2, p0, Ldj/e2;->b:Lcom/oplus/camera/control/ThumbImageView;

    .line 7
    .line 8
    iput-object p3, p0, Ldj/e2;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldj/e2;->a:Ldj/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iget-object v2, p0, Ldj/e2;->b:Lcom/oplus/camera/control/ThumbImageView;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Ldj/e2;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 15
    .line 16
    iget p0, v3, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p:I

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr p0, v4

    .line 23
    div-int/2addr p0, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    aget v5, v1, v5

    .line 31
    .line 32
    sub-int/2addr v4, v5

    .line 33
    sub-int v5, v4, p0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aget v0, v1, v0

    .line 40
    .line 41
    sub-int/2addr p0, v0

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p0, v0

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p0

    .line 52
    const p0, 0x7f071c8c

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sub-int v6, v0, p0

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/high16 v7, -0x80000000

    .line 63
    .line 64
    const/high16 v8, -0x80000000

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->K(IIIII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
