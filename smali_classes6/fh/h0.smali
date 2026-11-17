.class public final synthetic Lfh/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lfh/c;


# direct methods
.method public synthetic constructor <init>(JLfh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfh/h0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lfh/h0;->b:Lfh/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfh/h0;->b:Lfh/c;

    .line 2
    .line 3
    iget-wide v0, v0, Lfh/c;->q:J

    .line 4
    .line 5
    iget-wide v2, p0, Lfh/h0;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/camera/statistics/DcsDataCollector$PortraitDataCollector;->addIdentityShutterDownTimestamp(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
