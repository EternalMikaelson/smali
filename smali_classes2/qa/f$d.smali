.class public final Lqa/f$d;
.super Lqa/c;
.source "TriggerStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lqa/d;Lqa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqa/c;-><init>(Lqa/d;Lqa/d;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lqa/a;->EVENT_START:Lqa/a;

    .line 5
    .line 6
    iput-object p1, p0, Lqa/c;->c:Lqa/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqa/a;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
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
    sget-object v0, Lqa/b;->STATE_PAUSE:Lqa/b;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/c;->a:Lqa/d;

    .line 4
    .line 5
    iget-object v1, v1, Lqa/d;->b:Lqa/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object v2, Lqa/a;->EVENT_RESUME:Lqa/a;

    .line 18
    .line 19
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    invoke-super {p0, p1, v2, v3}, Lqa/c;->a(Ljava/lang/String;Lqa/a;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lqa/g;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0, v1, p1}, Lqa/g;-><init>(Ljava/util/Map;JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "trigger_strategy"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lqa/c;->a(Ljava/lang/String;Lqa/a;Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
