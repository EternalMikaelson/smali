.class public final synthetic Lcom/oplus/camera/performance/statistics/d3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/camera/performance/statistics/d3;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/camera/performance/statistics/d3;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/oplus/camera/performance/statistics/d3;->c:J

    .line 9
    .line 10
    iput p6, p0, Lcom/oplus/camera/performance/statistics/d3;->d:I

    .line 11
    .line 12
    iput p7, p0, Lcom/oplus/camera/performance/statistics/d3;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/camera/performance/statistics/d3;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/d3;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/oplus/camera/performance/statistics/d3;->c:J

    .line 6
    .line 7
    iget v5, p0, Lcom/oplus/camera/performance/statistics/d3;->d:I

    .line 8
    .line 9
    iget v6, p0, Lcom/oplus/camera/performance/statistics/d3;->e:I

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/performance/statistics/Performance;->Q(IJJII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
