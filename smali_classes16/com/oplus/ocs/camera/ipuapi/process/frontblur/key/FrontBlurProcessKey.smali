.class public Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurProcessKey;
.super Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessKey;
.source "FrontBlurProcessKey.java"


# static fields
.field public static final BLUR_STRENGTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "blur_strength"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurProcessKey;->BLUR_STRENGTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessKey;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
