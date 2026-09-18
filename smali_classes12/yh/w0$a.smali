.class public final Lyh/w0$a;
.super Ljava/lang/Object;
.source "SurfaceTextureScreenNail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oplus/camera/common/gl/q0;

.field public b:Lcom/oplus/camera/common/gl/q0;

.field public c:Lcom/oplus/camera/common/gl/q0;

.field public d:Lv6/f;

.field public final e:Lcom/oplus/camera/common/gl/i;

.field public final f:[F

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyh/w0$a;->a:Lcom/oplus/camera/common/gl/q0;

    iput-object v0, p0, Lyh/w0$a;->b:Lcom/oplus/camera/common/gl/q0;

    iput-object v0, p0, Lyh/w0$a;->c:Lcom/oplus/camera/common/gl/q0;

    iput-object v0, p0, Lyh/w0$a;->d:Lv6/f;

    iput-object v0, p0, Lyh/w0$a;->e:Lcom/oplus/camera/common/gl/i;

    iput-object v0, p0, Lyh/w0$a;->f:[F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyh/w0$a;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lyh/w0$a;->h:I

    .line 2
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    iput-object v0, p0, Lyh/w0$a;->a:Lcom/oplus/camera/common/gl/q0;

    return-void
.end method

.method public constructor <init>(Lv6/f;Lcom/oplus/camera/common/gl/i;[F)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyh/w0$a;->a:Lcom/oplus/camera/common/gl/q0;

    iput-object v0, p0, Lyh/w0$a;->b:Lcom/oplus/camera/common/gl/q0;

    iput-object v0, p0, Lyh/w0$a;->c:Lcom/oplus/camera/common/gl/q0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyh/w0$a;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lyh/w0$a;->h:I

    iput-object p1, p0, Lyh/w0$a;->d:Lv6/f;

    iput-object p2, p0, Lyh/w0$a;->e:Lcom/oplus/camera/common/gl/i;

    iput-object p3, p0, Lyh/w0$a;->f:[F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/w0$a;->a:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/oplus/camera/common/gl/b;->i:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lyh/w0$a;->d:Lv6/f;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lv6/f;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/w0$a;->a:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/oplus/camera/common/gl/b;->h:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lyh/w0$a;->d:Lv6/f;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lv6/f;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/w0$a;->a:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lyh/w0$a;->a:Lcom/oplus/camera/common/gl/q0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lyh/w0$a;->d:Lv6/f;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lv6/f;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lyh/w0$a;->d:Lv6/f;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{mRawTexture: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyh/w0$a;->a:Lcom/oplus/camera/common/gl/q0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mCameraApsResult: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyh/w0$a;->d:Lv6/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mTransForm: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyh/w0$a;->f:[F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mTargetRefTimestamp: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lyh/w0$a;->g:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mTargetEv: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lyh/w0$a;->h:I

    .line 49
    .line 50
    const-string v1, "}"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
