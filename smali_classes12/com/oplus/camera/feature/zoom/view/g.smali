.class public final synthetic Lcom/oplus/camera/feature/zoom/view/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/zoom/view/u0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/zoom/view/u0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/g;->a:Lcom/oplus/camera/feature/zoom/view/u0;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/g;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/camera/feature/zoom/view/g;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/g;->a:Lcom/oplus/camera/feature/zoom/view/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljg/y0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Ljg/y0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "ZoomSeekBar"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/g;->b:I

    .line 18
    .line 19
    iput v1, v0, Lcom/oplus/camera/feature/zoom/view/u0;->q2:I

    .line 20
    .line 21
    iget-object v2, v0, Lcom/oplus/camera/feature/zoom/view/u0;->Y3:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/g;->c:I

    .line 27
    .line 28
    iput p0, v0, Lcom/oplus/camera/feature/zoom/view/u0;->r2:I

    .line 29
    .line 30
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/u0;->Z3:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    iput-object p0, v0, Lcom/oplus/camera/feature/zoom/view/u0;->z5:Lcom/oplus/camera/feature/zoom/view/g;

    .line 37
    .line 38
    return-void
.end method
