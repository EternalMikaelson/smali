.class public final synthetic Lcom/oplus/camera/performance/statistics/h3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/h3;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/camera/performance/statistics/h3;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/h3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/h3;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Lcom/oplus/camera/performance/statistics/Performance;->e(JLjava/util/ArrayList;Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
