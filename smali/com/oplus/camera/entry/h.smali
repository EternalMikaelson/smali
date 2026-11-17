.class public final synthetic Lcom/oplus/camera/entry/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/camera/entry/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/entry/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/oplus/camera/entry/h;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/camera/entry/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/entry/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 9
    .line 10
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/oplus/camera/entry/h;->b:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/module/BaseMode;->Xc(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/camera/entry/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/oplus/camera/entry/s;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/oplus/camera/entry/h;->b:Z

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Ldh/o;->x:Lr6/a;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-class v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p0, v2, p1}, La/a;->o(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    iput-boolean p0, v0, Lcom/oplus/camera/entry/s;->X:Z

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
