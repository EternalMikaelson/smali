.class public final Lcom/oplus/camera/feature/sticker/download/thumbnail/a$b;
.super Ljava/lang/Object;
.source "ThumbnailDownloadThread.java"

# interfaces
.implements Lo5/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/camera/feature/sticker/download/thumbnail/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/sticker/download/thumbnail/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/a$b;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/a$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/a$b;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->b:Lme/a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/a$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v2, v3, p0}, Lme/a;->onSecondDownloadFinish(Landroid/content/Context;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->c:Lcom/oplus/camera/feature/sticker/download/thumbnail/a$c;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lre/a;->b(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-string v0, "ThumbnailDownloadThread"

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Ljb/i;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljb/i;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "onFail, second download fail! errorMsg: "

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/a$b;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->b:Lme/a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/a$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v2, v3, p0}, Lme/a;->onSecondDownloadFinish(Landroid/content/Context;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->c:Lcom/oplus/camera/feature/sticker/download/thumbnail/a$c;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Ly4/aa;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ly4/aa;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ThumbnailDownloadThread"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
