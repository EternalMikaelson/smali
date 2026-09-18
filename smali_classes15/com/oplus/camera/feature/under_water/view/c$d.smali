.class public final Lcom/oplus/camera/feature/under_water/view/c$d;
.super Ljava/lang/Object;
.source "UnderWaterFeatureView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/under_water/view/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/under_water/view/c;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/under_water/view/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c$d;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c$d;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/camera/feature/under_water/view/c;->a:Lnf/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lpf/b;

    .line 8
    .line 9
    iget-boolean p1, p1, Lpf/b;->H:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lmf/c;->n()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object p1, La6/u;->a:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x1f4

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
