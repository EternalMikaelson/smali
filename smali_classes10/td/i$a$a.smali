.class public final Ltd/i$a$a;
.super Ljava/lang/Object;
.source "QrCodeScannerPresenter.java"

# interfaces
.implements Lcom/oplus/scanengine/router/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/i$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd/i$a;


# direct methods
.method public constructor <init>(Ltd/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd/i$a$a;->a:Ltd/i$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "QrCodeScannerPresenter"

    .line 2
    .line 3
    const-string v1, "scannerInit onClick, route failed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltd/i$a$a;->a:Ltd/i$a;

    .line 9
    .line 10
    iget-object p0, p0, Ltd/i$a;->a:Ltd/i;

    .line 11
    .line 12
    iget-object p0, p0, Ltd/i;->a:Ltd/c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ltd/c;->n0:Z

    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lsb/f;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsb/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "QrCodeScannerPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltd/i$a$a;->a:Ltd/i$a;

    .line 14
    .line 15
    iget-object p0, p0, Ltd/i$a;->a:Ltd/i;

    .line 16
    .line 17
    iget-object p0, p0, Ltd/i;->a:Ltd/c;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ltd/c;->n0:Z

    .line 21
    .line 22
    return-void
.end method
