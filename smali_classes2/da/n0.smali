.class public final synthetic Lda/n0;
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
    iput p2, p0, Lda/n0;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lda/n0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lda/n0;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lda/n0;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc7/g0;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lc7/g0;->B2(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lbl/v;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbl/v;->V0(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lfa/i;

    .line 21
    .line 22
    sget v0, Lbh/k;->S1:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lfa/i;->P2(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/filter/IEffectProcessor;

    .line 29
    .line 30
    sget v0, Lbh/d;->m2:I

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setIsFishEyeCoverEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/oplus/camera/module/BaseMode;->f1:Lb5/a;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lxe/b;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p0, v1}, Lxe/b;-><init>(ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/feature/focus/ui/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/oplus/camera/feature/focus/ui/a;->s()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    check-cast p1, Lka/g1;

    .line 65
    .line 66
    sget-object v0, Lka/b1;->g:Lka/b1$a;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lka/g1;->b(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    check-cast p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
