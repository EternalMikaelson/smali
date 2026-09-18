.class public Lcom/oplus/aiunit/core/base/c;
.super Lcom/oplus/aiunit/core/base/d;
.source "FrameOutputSlot.java"


# instance fields
.field public final c:Ljava/util/HashMap;

.field public d:Ljava/lang/String;

.field public e:Lcom/oplus/aiunit/core/FramePackage;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/base/FrameDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/base/d;-><init>(Lcom/oplus/aiunit/core/base/FrameDetector;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/c;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/c;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/c;->e:Lcom/oplus/aiunit/core/FramePackage;

    .line 17
    .line 18
    return-void
.end method
