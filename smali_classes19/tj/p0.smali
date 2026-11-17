.class public final synthetic Ltj/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/control/a;

.field public final synthetic b:J

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/control/a;JLandroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/p0;->a:Lcom/oplus/camera/ui/control/a;

    .line 5
    .line 6
    iput-wide p2, p0, Ltj/p0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltj/p0;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p5, p0, Ltj/p0;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltj/p0;->a:Lcom/oplus/camera/ui/control/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltj/q0;

    .line 7
    .line 8
    iget-wide v2, p0, Ltj/p0;->b:J

    .line 9
    .line 10
    invoke-direct {v1, p1, v2, v3}, Ltj/q0;-><init>(IJ)V

    .line 11
    .line 12
    .line 13
    const-string v2, "SeamlessUIControl"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltj/p0;->c:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/high16 p1, -0x1000000

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, v0, Lcom/oplus/camera/ui/control/a;->k:Lqj/x1;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lra/p0;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    iget-object p0, p0, Ltj/p0;->d:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, p0}, Lra/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
