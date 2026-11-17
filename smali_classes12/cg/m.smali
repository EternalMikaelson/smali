.class public final Lcg/m;
.super Ljava/lang/Object;
.source "WatermarkInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

.field public e:Ljava/lang/String;

.field public f:Lnn/d;

.field public volatile g:I

.field public h:Ljava/lang/String;

.field public i:I


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lga/x;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lga/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "WatermarkInfo"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcg/m;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcg/m;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcg/m;->d:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 21
    .line 22
    iput-object v0, p0, Lcg/m;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcg/m;->h:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcg/m;->i:I

    .line 28
    .line 29
    iput v0, p0, Lcg/m;->g:I

    .line 30
    .line 31
    iput-object v1, p0, Lcg/m;->e:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method
