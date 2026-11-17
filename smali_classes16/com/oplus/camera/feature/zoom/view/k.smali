.class public final synthetic Lcom/oplus/camera/feature/zoom/view/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/zoom/view/u0;

.field public final synthetic b:Lcom/oplus/camera/feature/zoom/view/u0$i;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/zoom/view/u0;Lcom/oplus/camera/feature/zoom/view/u0$i;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/k;->a:Lcom/oplus/camera/feature/zoom/view/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/view/k;->b:Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/camera/feature/zoom/view/k;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/camera/feature/zoom/view/k;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/k;->a:Lcom/oplus/camera/feature/zoom/view/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "drawClickTransitionInternal, not shifted iconType: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/k;->b:Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " x: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/k;->c:F

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " y: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, v0, Lcom/oplus/camera/feature/zoom/view/u0;->T2:F

    .line 34
    .line 35
    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/k;->d:F

    .line 36
    .line 37
    add-float/2addr p0, v0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
