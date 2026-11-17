.class public final synthetic Lyh/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyh/p0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lyh/p0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 2
    .line 3
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lyh/p0;->a:J

    .line 8
    .line 9
    iget-wide v3, p0, Lyh/p0;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4, v0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->b(JJLandroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
