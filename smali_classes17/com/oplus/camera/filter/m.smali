.class public final synthetic Lcom/oplus/camera/filter/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/camera/filter/m;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/filter/m;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/filter/m;->a:F

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/camera/filter/m;->b:F

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/camera/filter/GLProducerRender;->g(FF)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
