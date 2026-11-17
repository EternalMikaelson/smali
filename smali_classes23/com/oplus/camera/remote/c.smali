.class public final synthetic Lcom/oplus/camera/remote/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/remote/RemoteService$1;

.field public final synthetic b:Lcom/oplus/camera/remote/CapturePreviewCallback;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/remote/RemoteService$1;Lcom/oplus/camera/remote/CapturePreviewCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/remote/c;->a:Lcom/oplus/camera/remote/RemoteService$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/remote/c;->b:Lcom/oplus/camera/remote/CapturePreviewCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/remote/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/remote/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/remote/RemoteService$1;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/camera/remote/c;->a:Lcom/oplus/camera/remote/RemoteService$1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/oplus/camera/remote/a;->INS:Lcom/oplus/camera/remote/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/oplus/camera/remote/a;->doCapturePreview()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p0, p0, Lcom/oplus/camera/remote/c;->b:Lcom/oplus/camera/remote/CapturePreviewCallback;

    .line 17
    .line 18
    const-string v3, "RemoteService"

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    const-string v0, "capturePreview, onFail bitmap null"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {p0, v0}, Lcom/oplus/camera/remote/CapturePreviewCallback;->onFail(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v1, Lcom/oplus/camera/remote/RemoteService$1;->c:Lcom/oplus/camera/remote/RemoteService;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/remote/RemoteService;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/camera/remote/d;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcom/oplus/camera/remote/CapturePreviewCallback;->O()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "capturePreview, onFail saveFile"

    .line 55
    .line 56
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-interface {p0, v0}, Lcom/oplus/camera/remote/CapturePreviewCallback;->onFail(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "capturePreview, "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v3, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method
