.class public final Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$a;
.super Lp1/c;
.source "ExposureSeekbarContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/c<",
        "Landroid/graphics/ColorFilter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$a;->d:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Lp1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp1/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$a;->d:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->k:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method
