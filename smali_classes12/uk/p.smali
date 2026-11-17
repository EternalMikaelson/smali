.class public final synthetic Luk/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luk/p;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 2
    .line 3
    iget p0, p0, Luk/p;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setFirstLevelOrientationWhenScreenChange(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
