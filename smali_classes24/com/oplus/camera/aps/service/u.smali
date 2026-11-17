.class public final synthetic Lcom/oplus/camera/aps/service/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/oplus/camera/aps/service/u;->a:J

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/camera/aps/service/u;->b:I

    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/camera/aps/service/u;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/camera/aps/service/u;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/aps/service/u;->c:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/camera/aps/service/u;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->h(IIJ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
