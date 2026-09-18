.class public Lcom/oplus/compat/os/storage/StorageHealthInfoNative;
.super Ljava/lang/Object;
.source "StorageHealthInfoNative.java"


# static fields
.field private static final ACTION_NAME:Ljava/lang/String; = "getStorageHealthInfoMap"

.field private static final COMPONENT_NAME:Ljava/lang/String; = "android.os.storage.StorageHealthInfoManager"

.field private static final RESULT:Ljava/lang/String; = "HealthInfoMap"

.field private static final TAG:Ljava/lang/String; = "StorageHealthInfoNative"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStorageHealthInfoMap()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    const-string v0, "getStorageHealthInfoMap failed: "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lbm/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/epona/Request$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/oplus/epona/Request$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "android.os.storage.StorageHealthInfoManager"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/oplus/epona/Request$Builder;->setComponentName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getStorageHealthInfoMap"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/oplus/epona/Request$Builder;->setActionName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/oplus/epona/Request$Builder;->build()Lcom/oplus/epona/Request;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/oplus/epona/Epona;->newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/oplus/epona/internal/RealCall;->execute()Lcom/oplus/epona/Response;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/oplus/epona/Response;->isSuccessful()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "HealthInfoMap"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v2, "StorageHealthInfoNative"

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/oplus/epona/Response;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :goto_0
    new-instance v1, Lbm/a;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lbm/a;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method
