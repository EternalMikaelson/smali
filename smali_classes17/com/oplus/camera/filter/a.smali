.class public final synthetic Lcom/oplus/camera/filter/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/filter/BaseFilterMenuCanvas;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/filter/a;->a:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/filter/a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/camera/filter/a;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/filter/a;->b:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/filter/a;->c:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/filter/a;->a:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->e(Lcom/oplus/camera/filter/BaseFilterMenuCanvas;FF)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
