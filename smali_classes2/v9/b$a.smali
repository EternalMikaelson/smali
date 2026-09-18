.class public final Lv9/b$a;
.super Ljava/lang/Object;
.source "ArcsoftBlurTexturePreview.java"

# interfaces
.implements Lcom/oplus/ocs/camera/NewThreadCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/b;->createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv9/b;


# direct methods
.method public constructor <init>(Lv9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/b$a;->a:Lv9/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNewThreadCreated(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lv9/b$a;->a:Lv9/b;

    .line 2
    .line 3
    invoke-static {p3}, Lv9/b;->c(Lv9/b;)Lpi/e;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Lv9/b$a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lv9/b$a$a;-><init>(Lv9/b$a;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v0}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
