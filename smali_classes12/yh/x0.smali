.class public final Lyh/x0;
.super Ljava/lang/Object;
.source "SurfaceWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpi/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/Surface;

.field public b:Landroid/opengl/EGLSurface;

.field public c:Landroid/util/Size;

.field public d:Lpi/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    iput-object v0, p0, Lyh/x0;->c:Landroid/util/Size;

    .line 8
    .line 9
    iput-object v0, p0, Lyh/x0;->d:Lpi/j;

    .line 10
    .line 11
    return-void
.end method
