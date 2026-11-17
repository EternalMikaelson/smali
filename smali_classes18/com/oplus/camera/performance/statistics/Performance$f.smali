.class public final Lcom/oplus/camera/performance/statistics/Performance$f;
.super Lcom/oplus/osense/task/BgRunningCallback;
.source "Performance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/performance/statistics/Performance;->requestLongTimeTaskMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final cancelRunningTaskInfo(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/osense/task/BgRunningCallback;->cancelRunningTaskInfo(II)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcf/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcf/a;-><init>(III)V

    .line 8
    .line 9
    .line 10
    const-string p1, "Performance"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final requestRunningTaskInfo(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/osense/task/BgRunningCallback;->requestRunningTaskInfo(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/camera/performance/statistics/Performance;->W(I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lta/p;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lta/p;-><init>(III)V

    .line 11
    .line 12
    .line 13
    const-string p1, "Performance"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
