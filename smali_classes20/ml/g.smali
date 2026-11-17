.class public final Lml/g;
.super Ljava/lang/Object;
.source "WatchManger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/g$b;,
        Lml/g$c;
    }
.end annotation


# instance fields
.field public a:Lml/g$b;

.field public b:Lml/g$a;


# direct methods
.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, Lml/g$c;->a:Lml/g;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/camera/Camera$b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lml/g;->a:Lml/g$b;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lml/g;->b:Lml/g$a;

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Lcom/heytap/accessory/BaseJobAgent;->requestAgent(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "WatchManger"

    .line 11
    .line 12
    const-string p2, "checkAndBindWatchAgent, some thing has error!"

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
