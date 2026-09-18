.class public final synthetic Lcom/oplus/camera/aps/service/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;JJLjava/lang/Long;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/aps/service/z;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/camera/aps/service/z;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/oplus/camera/aps/service/z;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/oplus/camera/aps/service/z;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/oplus/camera/aps/service/z;->e:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/aps/service/z;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/camera/aps/service/z;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/oplus/camera/aps/service/z;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/oplus/camera/aps/service/z;->d:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/oplus/camera/aps/service/z;->e:[I

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->C(Ljava/util/HashMap;JJLjava/lang/Long;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
