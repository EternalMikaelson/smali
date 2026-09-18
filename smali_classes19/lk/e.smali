.class public final Llk/e;
.super Ljava/lang/Object;
.source "ShareEditThumbMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Ljava/lang/String;)V
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
    iput-object p1, p0, Llk/e;->b:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 5
    .line 6
    iput-object p2, p0, Llk/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llk/e;->b:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Llk/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
