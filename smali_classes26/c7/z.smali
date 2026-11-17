.class public final synthetic Lc7/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc7/g0;


# direct methods
.method public synthetic constructor <init>(Lc7/g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc7/z;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc7/z;->b:Lc7/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lc7/z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lc7/z;->b:Lc7/g0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lc7/g0;->f0:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lc7/g0;->t2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget v0, Lcom/oplus/camera/feature/aicomposition/R$string;->camera_ai_composition_click_to_zoom_out:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v1, v1}, Lc7/g0;->D2(IIZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    sget v0, Lcom/oplus/camera/feature/aicomposition/R$string;->camera_ai_composition_tap_frame_supported_photo_ratio_toast:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/16 v3, 0x3e8

    .line 30
    .line 31
    invoke-virtual {p0, v0, v3, v2, v1}, Lc7/g0;->D2(IIZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
