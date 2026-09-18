.class public final Lqb/c$a;
.super Ljava/lang/Object;
.source "HdrTransformLutTexturePreview.java"

# interfaces
.implements Lcom/oplus/camera/common/utils/Lut3dDataManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqb/c;


# direct methods
.method public constructor <init>(Lqb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb/c$a;->a:Lqb/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(II)V
    .locals 1

    .line 1
    new-instance p0, Lv9/e;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lv9/e;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string p1, "HdrTransformLutTexturePreview"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L([FII)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/beauty/presenter/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, p3, v1}, Lcom/oplus/camera/feature/beauty/presenter/s;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string v1, "HdrTransformLutTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqb/c$a;->a:Lqb/c;

    .line 13
    .line 14
    invoke-static {v0}, Lqb/c;->c(Lqb/c;)Lpi/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lqb/b;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, p3, p1}, Lqb/b;-><init>(Lqb/c$a;II[F)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
