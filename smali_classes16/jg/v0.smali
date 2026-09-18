.class public final synthetic Ljg/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljg/c2;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(FLjg/c2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljg/v0;->a:Ljg/c2;

    .line 5
    .line 6
    iput p1, p0, Ljg/v0;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Ljg/v0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ljg/v0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljg/n;

    .line 2
    .line 3
    iget-object v0, p0, Ljg/v0;->a:Ljg/c2;

    .line 4
    .line 5
    iget-object v0, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentZoom()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Ljg/v0;->c:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Ljg/v0;->d:Z

    .line 14
    .line 15
    iget p0, p0, Ljg/v0;->b:F

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0, v1, v2}, Ljg/n;->a(FFZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
