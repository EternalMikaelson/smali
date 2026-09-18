.class public final synthetic Ljf/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv6/j1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JLv6/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljf/f;->a:Lv6/j1;

    .line 5
    .line 6
    iput-wide p1, p0, Ljf/f;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljf/f;->a:Lv6/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lv6/j1;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-wide v3, p0, Ljf/f;->b:J

    .line 9
    .line 10
    invoke-static {v0, v1, v3, v4, v2}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->z(JJLandroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
