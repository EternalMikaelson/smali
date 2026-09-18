.class public Lcom/oplus/camera/aps/service/ApsService$LocalBinder;
.super Landroid/os/Binder;
.source "ApsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/aps/service/ApsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/camera/aps/service/ApsService;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/aps/service/ApsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/aps/service/ApsService$LocalBinder;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getService()Lcom/oplus/camera/aps/service/ApsService;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getService, service object:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/aps/service/ApsService$LocalBinder;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ApsService"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$LocalBinder;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 23
    .line 24
    return-object p0
.end method
