.class public final Lcom/oplus/camera/screen/FolderAngleDetectService$a;
.super Landroid/os/Handler;
.source "FolderAngleDetectService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/screen/FolderAngleDetectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    new-instance p0, Llh/h0;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Llh/h0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "FolderAngleDetectService"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-boolean p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->l:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Ld6/c1;->e()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget p1, Ld6/c1;->f:I

    .line 22
    .line 23
    if-eq p1, p0, :cond_1

    .line 24
    .line 25
    new-instance p1, Ld6/x0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v0}, Ld6/x0;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DeviceUtil"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sput p0, Ld6/c1;->h:I

    .line 37
    .line 38
    sput p0, Ld6/c1;->f:I

    .line 39
    .line 40
    sget-object p1, Lcom/oplus/camera/screen/FolderAngleDetectService;->h:Lai/b;

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v0, v1}, Lai/a;->d(Lai/c;Z)V

    .line 49
    .line 50
    .line 51
    sget p1, Lcom/oplus/camera/screen/FolderAngleDetectService;->m:I

    .line 52
    .line 53
    if-eq p1, p0, :cond_2

    .line 54
    .line 55
    sput p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->m:I

    .line 56
    .line 57
    :cond_2
    return-void
.end method
