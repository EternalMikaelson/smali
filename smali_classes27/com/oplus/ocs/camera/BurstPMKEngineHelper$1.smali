.class Lcom/oplus/ocs/camera/BurstPMKEngineHelper$1;
.super Ljava/lang/Object;
.source "BurstPMKEngineHelper.java"

# interfaces
.implements Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$PMKListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/BurstPMKEngineHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/BurstPMKEngineHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/BurstPMKEngineHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$1;->this$0:Lcom/oplus/ocs/camera/BurstPMKEngineHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPMKNotify(ILjava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$1;->this$0:Lcom/oplus/ocs/camera/BurstPMKEngineHelper;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->a(Lcom/oplus/ocs/camera/BurstPMKEngineHelper;)Lcom/oplus/ocs/camera/BurstPMKEngineHelper$PMKListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$1;->this$0:Lcom/oplus/ocs/camera/BurstPMKEngineHelper;

    .line 10
    .line 11
    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->b(Lcom/oplus/ocs/camera/BurstPMKEngineHelper;Lcom/arcsoft/camera/burstpmkv2/ProcessResult;)Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$PMKListener;->onPMKNotify(ILcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
