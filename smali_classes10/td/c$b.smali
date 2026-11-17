.class public final Ltd/c$b;
.super Ljava/lang/Object;
.source "QrCodeScannerPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/c;->l2([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ltd/c;


# direct methods
.method public constructor <init>(Ltd/c;[BII)V
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
    iput-object p1, p0, Ltd/c$b;->d:Ltd/c;

    .line 5
    .line 6
    iput-object p2, p0, Ltd/c$b;->a:[B

    .line 7
    .line 8
    iput p3, p0, Ltd/c$b;->b:I

    .line 9
    .line 10
    iput p4, p0, Ltd/c$b;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v4, p0, Ltd/c$b;->a:[B

    .line 2
    .line 3
    iget v1, p0, Ltd/c$b;->b:I

    .line 4
    .line 5
    iget v2, p0, Ltd/c$b;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Ltd/c$b;->d:Ltd/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget v5, p0, Ltd/c;->P:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ltd/c;->m2(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v6, p0, Ltd/c;->S:Lcom/oplus/scanengine/decoder/c;

    .line 25
    .line 26
    iget-object v7, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v3, p0, Ltd/c;->I:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v8, Ltd/g;

    .line 31
    .line 32
    invoke-direct {v8, p0, v4}, Ltd/g;-><init>(Ltd/c;[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p0, "context"

    .line 39
    .line 40
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "byteArray"

    .line 44
    .line 45
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "rect"

    .line 49
    .line 50
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "callBack"

    .line 54
    .line 55
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/oplus/scanengine/decoder/d;

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    invoke-direct/range {v0 .. v8}, Lcom/oplus/scanengine/decoder/d;-><init>(IILandroid/graphics/Rect;[BILcom/oplus/scanengine/decoder/c;Landroid/content/Context;Lcom/oplus/scanengine/decoder/a;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lm2/a;->d(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "identifyQrCode, exception: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "QrCodeScannerPresenter"

    .line 87
    .line 88
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method
