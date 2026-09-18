.class public final synthetic Lcom/oplus/camera/feature/zoom/view/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/zoom/view/u0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/zoom/view/u0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/n0;->a:Lcom/oplus/camera/feature/zoom/view/u0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/camera/feature/zoom/view/n0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/n0;->a:Lcom/oplus/camera/feature/zoom/view/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/oplus/camera/feature/zoom/view/n0;->b:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v0, Lcom/oplus/camera/feature/zoom/view/u0;->B3:F

    .line 19
    .line 20
    cmpg-float p0, p0, p1

    .line 21
    .line 22
    if-gtz p0, :cond_1

    .line 23
    .line 24
    :goto_0
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/high16 p1, 0x40a00000    # 5.0f

    .line 31
    .line 32
    cmpg-float p0, p0, p1

    .line 33
    .line 34
    if-gez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return v1
.end method
