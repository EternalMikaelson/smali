.class public final synthetic Lcom/oplus/camera/common/gl/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/oplus/camera/common/gl/m0;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/oplus/camera/common/gl/m0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/gl/m0;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/camera/common/gl/m0;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lmi/a;

    .line 17
    .line 18
    const-string v0, "pref_facebeauty_menu"

    .line 19
    .line 20
    invoke-interface {p1, v0, p0}, Lmi/a;->l5(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/common/gl/c;

    .line 25
    .line 26
    iput-boolean p0, p1, Lcom/oplus/camera/common/gl/v0;->t:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
