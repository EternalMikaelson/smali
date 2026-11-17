.class public final Lcom/oplus/camera/feature/filter/view/e$c$a;
.super Ljava/lang/Object;
.source "BaseScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/filter/view/e$c;->onAnimationEnd(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/filter/view/e$c;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/filter/view/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/e$c$a;->a:Lcom/oplus/camera/feature/filter/view/e$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e$c$a;->a:Lcom/oplus/camera/feature/filter/view/e$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/e$c;->a:Lcom/oplus/camera/feature/filter/view/e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/s;->j(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e$c;->a:Lcom/oplus/camera/feature/filter/view/e;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/filter/view/e;->setScrolling(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e;->i:Lcom/oplus/camera/feature/filter/view/e$g;

    .line 17
    .line 18
    check-cast p0, Lcom/oplus/camera/feature/filter/view/x$e;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x$e;->a:Lcom/oplus/camera/feature/filter/view/x;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->h:Lcom/oplus/camera/feature/filter/view/x$d;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/oplus/camera/feature/filter/view/x$d;->j()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
