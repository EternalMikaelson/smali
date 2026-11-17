.class public final synthetic Ly4/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly4/s1;->a:I

    .line 5
    .line 6
    iput p1, p0, Ly4/s1;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly4/s1;->a:I

    .line 2
    .line 3
    iget p0, p0, Ly4/s1;->b:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lkk/h;->O:I

    .line 9
    .line 10
    const-string v0, "setXpanPhysicalUiStyle, progress: "

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroidx/vectordrawable/graphics/drawable/b;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget v0, Lcom/oplus/camera/feature/focus/ui/b;->V:I

    .line 18
    .line 19
    const-string v0, "setAlpha, alpha:"

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroidx/vectordrawable/graphics/drawable/b;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object v0, Lka/x1;->b:Lka/x1$a;

    .line 27
    .line 28
    const-string v0, "fixOriginPictureSize-aiMaster, do not need to crop, gap: "

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroidx/vectordrawable/graphics/drawable/b;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    sget-object v0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 36
    .line 37
    const-string v0, "parsePreferMode refreshRate "

    .line 38
    .line 39
    invoke-static {v0, p0}, Landroidx/vectordrawable/graphics/drawable/b;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
