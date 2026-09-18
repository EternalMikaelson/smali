.class public final synthetic Lnk/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnk/x1;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lnk/x1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/camera/widget/CameraTimeView;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnk/x1;->a:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lnk/x1;->b:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/widget/CameraTimeView;->a(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
