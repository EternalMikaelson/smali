.class public final synthetic Lcom/oplus/camera/performance/statistics/n2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/n2;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/camera/performance/statistics/n2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/performance/statistics/n2;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Video record stopped"

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/oplus/camera/performance/statistics/n2;->a:J

    .line 5
    .line 6
    invoke-static {v2, v3, v1, v0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->h(JLjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    sput v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l:I

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a0:Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->h(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/n2;->b:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/n2;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->i(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
