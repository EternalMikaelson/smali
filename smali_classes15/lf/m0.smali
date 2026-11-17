.class public final Llf/m0;
.super Ljava/lang/Object;
.source "TimeLapseProUIManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/timelapse/view/p;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/timelapse/view/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/m0;->a:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llf/m0;->a:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->w:Llf/m;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Llf/m;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lng/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 15
    .line 16
    iput-object v0, p1, Llf/m;->c:Lji/b;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->w:Llf/m;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->w:Llf/m;

    .line 21
    .line 22
    invoke-virtual {p0}, Lng/c;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
