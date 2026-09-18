.class public final synthetic Lcom/oplus/camera/performance/statistics/g2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/g2;->a:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/oplus/camera/performance/statistics/g2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/performance/statistics/g2;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/g2;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/camera/performance/statistics/g2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/camera/performance/statistics/g2;->b:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->h(JLjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
