.class public final Lcom/oplus/camera/feature/filter/view/g;
.super Ljava/lang/Object;
.source "BaseScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/feature/filter/view/e;


# direct methods
.method public constructor <init>(ILcom/oplus/camera/feature/filter/view/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/camera/feature/filter/view/g;->b:Lcom/oplus/camera/feature/filter/view/e;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/g;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/g;->b:Lcom/oplus/camera/feature/filter/view/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/camera/feature/filter/view/g;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/oplus/camera/filter/GLProducerRender;->disableFilterRedpot(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/s;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
