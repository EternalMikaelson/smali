.class public final Lia/e0$c;
.super Ljava/lang/Object;
.source "CaptureParamView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lia/e0;


# direct methods
.method public constructor <init>(Lia/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/e0$c;->a:Lia/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lia/e0$c;->a:Lia/e0;

    .line 2
    .line 3
    iget-object p1, p0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lia/e0;->g:Lfa/i$c;

    .line 14
    .line 15
    check-cast p0, Lfa/i$a;

    .line 16
    .line 17
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 18
    .line 19
    iget-object p0, p0, Lfa/i;->O:Lia/m0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lng/c;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
