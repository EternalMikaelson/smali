.class public final Lk5/e;
.super Ljava/lang/Object;
.source "SuperText2CaptureData.java"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:I

.field public final d:Landroid/util/Size;


# direct methods
.method public constructor <init>([I[IILandroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/e;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lk5/e;->b:[I

    .line 7
    .line 8
    iput p3, p0, Lk5/e;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lk5/e;->d:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SuperText2CaptureData:{mSTV2VerticesToAps:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk5/e;->a:[I

    .line 9
    .line 10
    const-string v2, ", mSTV2RectifiedSize:"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Ly4/d2;->b([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lk5/e;->b:[I

    .line 16
    .line 17
    const-string v2, ", mSTV2EdgeColor:"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Ly4/d2;->b([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lk5/e;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", mSTPreviewSize:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lk5/e;->d:Landroid/util/Size;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
