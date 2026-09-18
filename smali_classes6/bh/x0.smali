.class public final synthetic Lbh/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbh/x0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbh/x0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbh/x0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Lbh/x0;->a:J

    .line 16
    .line 17
    sput-wide v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->t:J

    .line 18
    .line 19
    sput-object v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->u:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    sput-boolean p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->v:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
