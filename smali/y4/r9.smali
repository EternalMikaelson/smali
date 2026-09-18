.class public final synthetic Ly4/r9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
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
    iput p1, p0, Ly4/r9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Ly4/r9;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzg/o3;

    .line 7
    .line 8
    check-cast p2, [I

    .line 9
    .line 10
    iput-object p2, p1, Lzg/o3;->i:[I

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lzg/o3;

    .line 14
    .line 15
    check-cast p2, [B

    .line 16
    .line 17
    iput-object p2, p1, Lzg/o3;->l:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->setBackgroundAlwaysTransparent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->M:I

    .line 2
    .line 3
    const-string p0, "CameraSettingMenuPanel#initialize"

    .line 4
    .line 5
    return-object p0
.end method
