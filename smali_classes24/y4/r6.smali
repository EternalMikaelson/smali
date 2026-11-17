.class public final synthetic Ly4/r6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/r6;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ly4/r6;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ly4/r6;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ly4/r6;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ly4/r6;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ly4/r6;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ly4/r6;->d:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Ly4/r6;->c:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Lcom/oplus/camera/util/AndroidTestHelper;->e(ZZZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-boolean v0, Ljj/h1;->N1:Z

    .line 18
    .line 19
    const-string v0, "onPreferenceClick-aiMaster, isAiMasterWatermarkFeatureSupport: "

    .line 20
    .line 21
    const-string v3, ", isAppInstalled: "

    .line 22
    .line 23
    const-string v4, ", gallerySupportAiMasterWatermark: "

    .line 24
    .line 25
    invoke-static {v0, v1, v3, p0, v4}, Landroidx/appcompat/app/l;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    const-string v0, "onBeforeSnapping, isInNightProProcess: "

    .line 38
    .line 39
    const-string v3, " ,isInNightProcess : "

    .line 40
    .line 41
    const-string v4, " ,sceneNight : "

    .line 42
    .line 43
    invoke-static {v0, v1, v3, p0, v4}, Landroidx/appcompat/app/l;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    const-string v0, "mDisplayChangeRunnable, isPhotoView: "

    .line 56
    .line 57
    const-string v3, ", isForcePortrait: "

    .line 58
    .line 59
    const-string v4, ", isNeedOrientation: "

    .line 60
    .line 61
    invoke-static {v0, v1, v3, p0, v4}, Landroidx/appcompat/app/l;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
