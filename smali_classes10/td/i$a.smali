.class public final Ltd/i$a;
.super Ljava/lang/Object;
.source "QrCodeScannerPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd/i;


# direct methods
.method public constructor <init>(Ltd/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd/i$a;->a:Ltd/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltd/i$a;->a:Ltd/i;

    .line 2
    .line 3
    iget-object v0, p1, Ltd/i;->a:Ltd/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ltd/c;->M:Z

    .line 7
    .line 8
    iget-object v1, v0, Ltd/c;->h0:Lsd/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, v0, Ltd/c;->l0:I

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Lj7/a;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lj7/a;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    const-string v0, "funcKey_click"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Le5/a;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Le5/a;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "QrCodeScannerPresenter"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Ltd/i;->a:Ltd/c;

    .line 41
    .line 42
    iget-object v0, p1, Ltd/c;->V:Lcom/oplus/scanengine/router/c;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Ltd/c;->U:Lao/g;

    .line 47
    .line 48
    new-instance v1, Ltd/i$a$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ltd/i$a$a;-><init>(Ltd/i$a;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "context"

    .line 54
    .line 55
    iget-object p1, p1, Lq7/u;->f:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "entity"

    .line 61
    .line 62
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/oplus/scanengine/router/d;

    .line 66
    .line 67
    invoke-direct {p0, v0, p1, v1}, Lcom/oplus/scanengine/router/d;-><init>(Lao/g;Landroid/content/Context;Lcom/oplus/scanengine/router/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lm2/a;->c(Lcom/oplus/scanengine/router/d;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
