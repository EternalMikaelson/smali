.class public final synthetic Ld6/k3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld6/k3;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ld6/k3;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ld6/k3;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld6/k3;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ld6/k3;->c:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Ld6/k3;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "setDashLineLayoutLowRackTranslation, isLowRack: "

    .line 11
    .line 12
    const-string v2, ", isAnim: "

    .line 13
    .line 14
    invoke-static {v0, p0, v2, v1}, Lcom/cdv/io/a;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Ltb/c;->Q:[I

    .line 20
    .line 21
    const-string v0, "updateIdPhotoAssistantView, show: "

    .line 22
    .line 23
    const-string v2, ", removeViewInstantly: "

    .line 24
    .line 25
    invoke-static {v0, p0, v2, v1}, Lcom/cdv/io/a;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget v0, La9/g;->N:I

    .line 31
    .line 32
    const-string v0, "setSuperEISBeforePreview, isSuperEISOpen: "

    .line 33
    .line 34
    const-string v2, ", isSuperEisProOpen: "

    .line 35
    .line 36
    invoke-static {v0, p0, v2, v1}, Lcom/cdv/io/a;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string v0, "onKeyguardLockedStateChanged, isKeyguardLocked: "

    .line 42
    .line 43
    const-string v2, ", deviceLocked: "

    .line 44
    .line 45
    const-string v3, ", isDeviceLocked(): "

    .line 46
    .line 47
    invoke-static {v0, p0, v2, v1, v3}, Landroidx/appcompat/app/l;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-boolean v0, Ld6/n3;->e:Z

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
