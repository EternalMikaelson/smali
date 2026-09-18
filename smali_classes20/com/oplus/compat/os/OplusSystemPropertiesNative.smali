.class public Lcom/oplus/compat/os/OplusSystemPropertiesNative;
.super Ljava/lang/Object;
.source "OplusSystemPropertiesNative.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation


# static fields
.field private static final COMPONENT_NAME:Ljava/lang/String; = "android.os.OplusSystemProperties"

.field private static final RESULT:Ljava/lang/String; = "result"

.field private static final TAG:Ljava/lang/String; = "OplusSystemPropertiesNative"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/compat/os/OplusSystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 2
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 3
    invoke-static {p0, p1}, Landroid/os/OplusSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Landroid/os/OplusSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/os/OplusSystemProperties;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroid/os/OplusSystemProperties;->getLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static notifyInitCotaDownloaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/epona/Request$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/oplus/epona/Request$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.os.OplusSystemProperties"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setComponentName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "notifyInitCotaDownloaded"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setActionName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/oplus/epona/Request$Builder;->build()Lcom/oplus/epona/Request;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/oplus/epona/Epona;->newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/oplus/epona/internal/RealCall;->execute()Lcom/oplus/epona/Response;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->isSuccessful()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-class v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Response;->checkThrowable(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
