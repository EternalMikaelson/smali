.class public final Lcom/heytap/accessory/BaseJobService$a;
.super Ljava/lang/Object;
.source "BaseJobService.java"

# interfaces
.implements Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/app/job/JobParameters;

.field public final c:Lcom/heytap/accessory/BaseJobService;


# direct methods
.method public constructor <init>(ILandroid/app/job/JobParameters;Lcom/heytap/accessory/BaseJobService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/heytap/accessory/BaseJobService$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/accessory/BaseJobService$a;->b:Landroid/app/job/JobParameters;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/heytap/accessory/BaseJobService$a;->c:Lcom/heytap/accessory/BaseJobService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAgentAvailable(Lcom/heytap/accessory/BaseJobAgent;)V
    .locals 2

    .line 1
    const-string v0, "[SDK.BaseJobService]"

    .line 2
    .line 3
    const-string v1, "onAgentAvailable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/heytap/accessory/BaseJobService$a;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobService$a;->b:Landroid/app/job/JobParameters;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobService$a;->c:Lcom/heytap/accessory/BaseJobService;

    .line 13
    .line 14
    invoke-static {p0, v0, p1, v1}, Lcom/heytap/accessory/BaseJobService;->access$000(Lcom/heytap/accessory/BaseJobService;ILcom/heytap/accessory/BaseJobAgent;Landroid/app/job/JobParameters;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request failed. Type = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/heytap/accessory/BaseJobService$a;->a:I

    .line 9
    .line 10
    const-string v1, ". ErrorCode : "

    .line 11
    .line 12
    const-string v2, ". ErrorMsg: "

    .line 13
    .line 14
    invoke-static {v0, p0, v1, p1, v2}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "[SDK.BaseJobService]"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
