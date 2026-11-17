.class public final Ljh/t0$c;
.super Ljava/lang/Object;
.source "VideoRecorder.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ljh/t0;


# direct methods
.method public constructor <init>(Ljh/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/t0$c;->a:Ljh/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/t0$c;->a:Ljh/t0;

    .line 2
    .line 3
    iget-object p0, p0, Ljh/t0;->r:Ljh/t0$f;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2, p3}, Ljh/t0$f;->K(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
