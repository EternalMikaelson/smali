.class public final synthetic Lcom/oplus/camera/performance/statistics/h2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/camera/performance/statistics/a;

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/camera/performance/statistics/a$a;->KEY_SHUTTER_TIME:Lcom/oplus/camera/performance/statistics/a$a;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/oplus/camera/performance/statistics/a;->b(Lcom/oplus/camera/performance/statistics/a$a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
