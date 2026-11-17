.class public Lcom/oplus/camera/soloop/SoloopRequest$Upgrades;
.super Ljava/lang/Object;
.source "SoloopRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/soloop/SoloopRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Upgrades"
.end annotation


# instance fields
.field public pkgName:Ljava/lang/String;

.field public verCode:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/camera/soloop/SoloopRequest$Upgrades;->pkgName:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/oplus/camera/soloop/SoloopRequest$Upgrades;->verCode:J

    .line 11
    .line 12
    return-void
.end method
