.class public final Lcom/oplus/camera/feature/filter/view/e$e$a;
.super Ljava/lang/Object;
.source "BaseScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/filter/view/e$e;->render(Lcom/oplus/camera/filter/GLProducerRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/filter/view/e$e;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/filter/view/e$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/e$e$a;->a:Lcom/oplus/camera/feature/filter/view/e$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e$e$a;->a:Lcom/oplus/camera/feature/filter/view/e$e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e$e;->a:Lcom/oplus/camera/feature/filter/view/e;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/camera/feature/filter/view/e;->E:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/camera/filter/GLProducerRender;->initFilterEngine(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
