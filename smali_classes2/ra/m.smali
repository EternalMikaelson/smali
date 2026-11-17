.class public final synthetic Lra/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lra/m;->a:J

    .line 5
    .line 6
    iput-object p5, p0, Lra/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lra/m;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lra/m;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lra/m;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lra/m;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->y(JJLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
