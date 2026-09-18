.class public final Lud/d;
.super Ljava/lang/Object;
.source "QrCodeScannerViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq5/c;

.field public final synthetic b:Lud/c;


# direct methods
.method public constructor <init>(Lud/c;Lq5/c;)V
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
    iput-object p1, p0, Lud/d;->b:Lud/c;

    .line 5
    .line 6
    iput-object p2, p0, Lud/d;->a:Lq5/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lud/d;->b:Lud/c;

    .line 2
    .line 3
    iget-object v1, v0, Lud/c;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lud/d;->a:Lq5/c;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lud/c;->c(Lq5/c;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
