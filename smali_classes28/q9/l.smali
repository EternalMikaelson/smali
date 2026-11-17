.class public final synthetic Lq9/l;
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
    iput p1, p0, Lq9/l;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lq9/l;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lq9/l;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lq9/l;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lq9/l;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lq9/l;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lq9/l;->d:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lq9/l;->c:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Lcom/oplus/camera/util/AndroidTestAdapter;->x(ZZZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string v0, "setCameraControlUIVisibleWithSpringAnim, isVisible: "

    .line 18
    .line 19
    const-string v3, "\uff0c isPanelMode: "

    .line 20
    .line 21
    const-string v4, ", isVideoRecording: "

    .line 22
    .line 23
    invoke-static {v0, v1, v3, p0, v4}, Landroidx/appcompat/app/l;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    const-string v0, "hideSoftLightEnterButton, needAnim: "

    .line 36
    .line 37
    const-string v3, ", needTranslate: "

    .line 38
    .line 39
    const-string v4, ", needScale: "

    .line 40
    .line 41
    invoke-static {v0, v1, v3, p0, v4}, Landroidx/appcompat/app/l;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
