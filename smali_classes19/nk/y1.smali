.class public final synthetic Lnk/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnk/y1;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lnk/y1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/camera/widget/CameraTimeView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-wide v1, p0, Lnk/y1;->a:J

    .line 5
    .line 6
    iget-boolean p0, p0, Lnk/y1;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2, p0, v0}, Lcom/oplus/camera/widget/CameraTimeView;->f(JZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
