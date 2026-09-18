.class public final synthetic Lcom/oplus/camera/common/gl/e;
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
    iput p1, p0, Lcom/oplus/camera/common/gl/e;->a:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput p0, p1, Lzg/o3;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/gl/e;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "CameraDrawerSettingUI.initializeCameraSettingMenu"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_0
    const-string p0, "getPreviewSize"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    const-string p0, "EGL14.eglSwapBuffersError"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
