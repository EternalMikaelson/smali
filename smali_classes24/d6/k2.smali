.class public final synthetic Ld6/k2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ld6/k2;->a:I

    iput p1, p0, Ld6/k2;->b:I

    iput-object p2, p0, Ld6/k2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ld6/k2;->a:I

    iput-object p1, p0, Ld6/k2;->c:Ljava/lang/Object;

    iput p2, p0, Ld6/k2;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ld6/k2;->a:I

    .line 2
    .line 3
    iget v1, p0, Ld6/k2;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Ld6/k2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lh8/i;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->V0(Ljava/lang/String;ILh8/i;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lgk/f0;

    .line 19
    .line 20
    check-cast p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 21
    .line 22
    sget-object v0, Lgk/f0;->W:Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lgk/f0;->x(ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 32
    .line 33
    check-cast p1, Lcom/oplus/camera/feature/splashscreen/data/d;

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, Lcom/oplus/camera/feature/splashscreen/data/d;->a(ILcom/oplus/camera/feature/splashscreen/data/c;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p0, Lcom/oplus/camera/common/utils/Lut3dDataManager$d;

    .line 40
    .line 41
    check-cast p1, Lcom/oplus/camera/common/utils/Lut3dDataManager$c;

    .line 42
    .line 43
    sget-boolean v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 44
    .line 45
    iget v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager$d;->a:I

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager$d;->b:[F

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v0}, Lcom/oplus/camera/common/utils/Lut3dDataManager$c;->L([FII)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
