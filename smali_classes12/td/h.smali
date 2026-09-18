.class public final Ltd/h;
.super Ljava/lang/Object;
.source "QrCodeScannerPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltd/c;


# direct methods
.method public constructor <init>(Ltd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd/h;->a:Ltd/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltd/h;->a:Ltd/c;

    .line 2
    .line 3
    iget-object v0, p0, Ltd/c;->R:Lc4/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc4/a;

    .line 8
    .line 9
    invoke-static {p0}, Ltd/c;->i2(Ltd/c;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lc4/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltd/c;->R:Lc4/a;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
