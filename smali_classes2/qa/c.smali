.class public abstract Lqa/c;
.super Ljava/lang/Object;
.source "TriggerAction.java"


# instance fields
.field public final a:Lqa/d;

.field public final b:Lqa/d;

.field public c:Lqa/a;


# direct methods
.method public constructor <init>(Lqa/d;Lqa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa/c;->a:Lqa/d;

    .line 5
    .line 6
    iput-object p2, p0, Lqa/c;->b:Lqa/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lqa/a;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqa/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p0, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 2
    .line 3
    invoke-virtual {p2}, Lqa/a;->getEvent()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/oplus/ocs/camera/CameraUnitClient;->executeDeferJob(ILjava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "TriggerAction"

    .line 13
    .line 14
    const-string p1, "executeDeferJob, Exception happen, please check CameraUnit Api"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    return-object p0
.end method
