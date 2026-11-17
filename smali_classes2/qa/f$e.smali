.class public final Lqa/f$e;
.super Lqa/c;
.source "TriggerStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lqa/d;Lqa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqa/c;-><init>(Lqa/d;Lqa/d;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lqa/a;->EVENT_FORCE_STOP:Lqa/a;

    .line 5
    .line 6
    iput-object p1, p0, Lqa/c;->c:Lqa/a;

    .line 7
    .line 8
    return-void
.end method
