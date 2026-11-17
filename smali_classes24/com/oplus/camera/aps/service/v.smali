.class public final synthetic Lcom/oplus/camera/aps/service/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput-wide p3, p0, Lcom/oplus/camera/aps/service/v;->a:J

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/camera/aps/service/v;->b:I

    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/camera/aps/service/v;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/aps/service/v;->c:I

    .line 2
    .line 3
    check-cast p1, Lv6/v$a;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/oplus/camera/aps/service/v;->a:J

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/camera/aps/service/v;->b:I

    .line 8
    .line 9
    invoke-static {v1, v2, p0, v0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->N(JIILv6/v$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
