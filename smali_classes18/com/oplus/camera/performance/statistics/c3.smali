.class public final synthetic Lcom/oplus/camera/performance/statistics/c3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/camera/performance/statistics/c3;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/camera/performance/statistics/c3;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/oplus/camera/performance/statistics/c3;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/oplus/camera/performance/statistics/c3;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/camera/performance/statistics/c3;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/performance/statistics/c3;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/camera/performance/statistics/c3;->a:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/camera/performance/statistics/c3;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, Lcom/oplus/camera/performance/statistics/Performance;->I(IJII)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
