.class public final synthetic Ly4/p3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/p3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ly4/p3;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get201Instance()Lcom/oplus/camera/statistics/events/group201/DcsReporter201;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly4/p3;->b:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Ly4/p3;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/statistics/events/group201/DcsReporter201;->reportPermission(ILjava/util/List;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
