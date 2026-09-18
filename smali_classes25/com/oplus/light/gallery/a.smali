.class public final Lcom/oplus/light/gallery/a;
.super Ljava/lang/Object;
.source "AiWatermarkBgExtInfo.kt"


# instance fields
.field public a:S

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "bgColor"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "backgroundPath"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput-short v0, p0, Lcom/oplus/light/gallery/a;->a:S

    .line 18
    .line 19
    iput-object v1, p0, Lcom/oplus/light/gallery/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/oplus/light/gallery/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-short v0, p0, Lcom/oplus/light/gallery/a;->a:S

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/light/gallery/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/light/gallery/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "AiWatermarkBackgroundInfo(backgroundType="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", bgColor=\'"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "\', backgroundPath=\'"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "\')"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
