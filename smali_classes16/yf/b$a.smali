.class public final Lyf/b$a;
.super Ljava/lang/Object;
.source "VideoWatermarkRenderer.java"

# interfaces
.implements Lcom/oplus/camera/common/utils/Lut3dDataManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyf/b;


# direct methods
.method public constructor <init>(Lyf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf/b$a;->a:Lyf/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(II)V
    .locals 0

    .line 1
    new-instance p0, Ld6/x0;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p2, p1}, Ld6/x0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string p1, "VideoWatermarkRenderer"

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
    new-instance v0, Lyf/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lyf/a;-><init>([FII)V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoWatermarkRenderer"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object p0, p0, Lyf/b$a;->a:Lyf/b;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lyf/b;->u:Lcom/oplus/camera/common/gl/p0;

    .line 17
    .line 18
    invoke-static {p0, p2, p3, p1}, Lyf/b;->a(Lyf/b;Lcom/oplus/camera/common/gl/p0;I[F)Lcom/oplus/camera/common/gl/p0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lyf/b;->u:Lcom/oplus/camera/common/gl/p0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    if-ne v0, p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lyf/b;->v:Lcom/oplus/camera/common/gl/p0;

    .line 29
    .line 30
    invoke-static {p0, p2, p3, p1}, Lyf/b;->a(Lyf/b;Lcom/oplus/camera/common/gl/p0;I[F)Lcom/oplus/camera/common/gl/p0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lyf/b;->v:Lcom/oplus/camera/common/gl/p0;

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
