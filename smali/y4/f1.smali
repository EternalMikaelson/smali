.class public final synthetic Ly4/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g1$a;
.implements Lc0/h;
.implements Lcom/oplus/camera/util/h0$a;
.implements Lc6/b$a;


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
    iput p1, p0, Ly4/f1;->a:I

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
    iput p0, p1, Lzg/o3;->s:I

    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/f1;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 7
    .line 8
    const-string p0, "checkAudioStatus"

    .line 9
    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "CameraPreview.surfaceCreated"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "StickerMediator.create"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_2
    const-string p0, "FeatureManager.buildPreview"

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_3
    const-string p0, "createNewSession"

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
