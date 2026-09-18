.class public Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessResultKey;
.super Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessResultKey;
.source "BackBlurProcessResultKey.java"


# static fields
.field public static final RESULT_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_CODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_LINEAR_MASK_RESULT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Landroid/graphics/Bitmap;",
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
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "result_code"

    .line 9
    .line 10
    const-class v3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessResultKey;->RESULT_CODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 18
    .line 19
    const-string v1, "result_bitmap"

    .line 20
    .line 21
    const-class v2, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessResultKey;->RESULT_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 30
    .line 31
    const-string v1, "linear_mask_result"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessResultKey;->RESULT_LINEAR_MASK_RESULT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessResultKey;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
