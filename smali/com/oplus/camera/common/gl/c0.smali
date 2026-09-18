.class public final synthetic Lcom/oplus/camera/common/gl/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lcom/oplus/camera/util/h0$a;


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
    iput p1, p0, Lcom/oplus/camera/common/gl/c0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzg/o3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p1, Lzg/o3;->B:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/gl/c0;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "CameraSettingUI.initializeCameraSettingMenu"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_0
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 10
    .line 11
    const-string p0, "SeamlessUIControl.handleFirstPreviewArrived"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    sget-object p0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string p0, "waitForInitialization"

    .line 17
    .line 18
    return-object p0

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
