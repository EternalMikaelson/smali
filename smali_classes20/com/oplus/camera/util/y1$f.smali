.class public final Lcom/oplus/camera/util/y1$f;
.super Ljava/lang/Object;
.source "ThumbnailCacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/util/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/y1$f;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/util/y1$f;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/util/y1$f;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/util/y1$f;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/util/y1$f;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/util/y1$f;->b:I

    .line 2
    .line 3
    return-void
.end method
