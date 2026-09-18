.class public final synthetic Lcom/oplus/camera/common/gl/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;ZLcom/oplus/camera/common/gl/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/camera/common/gl/n;->a:I

    iput-object p1, p0, Lcom/oplus/camera/common/gl/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/oplus/camera/common/gl/n;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/oplus/camera/common/gl/n;->b:Z

    iput-object p4, p0, Lcom/oplus/camera/common/gl/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lic/o1;ZLic/s1;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/camera/common/gl/n;->a:I

    iput-object p1, p0, Lcom/oplus/camera/common/gl/n;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/oplus/camera/common/gl/n;->b:Z

    iput-object p3, p0, Lcom/oplus/camera/common/gl/n;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/oplus/camera/common/gl/n;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/gl/n;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/camera/common/gl/n;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/camera/common/gl/n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/camera/common/gl/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/common/gl/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lic/o1;

    .line 15
    .line 16
    check-cast v3, Lic/s1;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "setEnableFinished, session has changed or preview Stopped, no need to enable, isLivePhotoFeatureOn:"

    .line 28
    .line 29
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", preview session:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, Lic/s1;->h:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, ", currentSession:"

    .line 43
    .line 44
    const-string v4, ", mPreviewRequestStage:"

    .line 45
    .line 46
    invoke-static {v0, v1, v3, v2, v4}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget p0, p0, Lic/o1;->i0:I

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/common/gl/b;

    .line 60
    .line 61
    check-cast v3, Lcom/oplus/camera/common/gl/b;

    .line 62
    .line 63
    check-cast v2, Lcom/oplus/camera/common/gl/p0;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "drawTextureWith3dLut, sdrTexture: "

    .line 68
    .line 69
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ", hdrTexture: "

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", need3dLut: "

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, ", renderTexture: "

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
