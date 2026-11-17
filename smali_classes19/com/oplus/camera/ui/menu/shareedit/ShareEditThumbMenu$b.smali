.class public final Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$b;
.super Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;
.source "ShareEditThumbMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$b;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$b;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->q0:F

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->r0:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    mul-float/2addr v0, p1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->x(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Llh/g0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llh/g0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ShareEditThumbMenu"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$b;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->J0:Lcom/oplus/camera/b;

    .line 16
    .line 17
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager;->z2(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
