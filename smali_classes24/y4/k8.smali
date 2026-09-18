.class public final synthetic Ly4/k8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly4/k8;->a:I

    .line 5
    .line 6
    iput p1, p0, Ly4/k8;->b:I

    .line 7
    .line 8
    iput p2, p0, Ly4/k8;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ly4/k8;->a:I

    .line 2
    .line 3
    iget v1, p0, Ly4/k8;->b:I

    .line 4
    .line 5
    iget p0, p0, Ly4/k8;->c:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 11
    .line 12
    invoke-static {v1, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->d0(IILcom/oplus/camera/feature/beauty/presenter/g;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    .line 17
    .line 18
    sget-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 19
    .line 20
    int-to-float v0, v1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/b$g;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/oplus/camera/b$g;->j9()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
