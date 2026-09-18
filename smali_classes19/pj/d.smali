.class public final Lpj/d;
.super Ljava/lang/Object;
.source "TalkBackParams.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpj/d;->c:Z

    iput p1, p0, Lpj/d;->a:I

    iput p2, p0, Lpj/d;->b:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpj/d;->b:I

    iput p1, p0, Lpj/d;->a:I

    iput-boolean p2, p0, Lpj/d;->c:Z

    return-void
.end method
