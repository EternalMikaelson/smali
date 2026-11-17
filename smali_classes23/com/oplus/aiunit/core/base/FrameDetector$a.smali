.class public final Lcom/oplus/aiunit/core/base/FrameDetector$a;
.super Ljava/lang/Object;
.source "FrameDetector.java"

# interfaces
.implements Lcom/oplus/aiunit/core/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/core/base/FrameDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/core/base/FrameDetector;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/base/FrameDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/FrameDetector$a;->a:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector$a;->a:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->v()I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->e:Lcom/oplus/aiunit/core/callback/b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/aiunit/core/callback/b;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector$a;->a:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->v()I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->e:Lcom/oplus/aiunit/core/callback/b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/core/callback/b;->b(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector$a;->a:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->e:Lcom/oplus/aiunit/core/callback/b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/core/callback/b;->onStart()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
