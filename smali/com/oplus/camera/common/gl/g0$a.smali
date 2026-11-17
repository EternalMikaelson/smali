.class public final Lcom/oplus/camera/common/gl/g0$a;
.super Ljava/lang/Object;
.source "GLThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/gl/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/common/gl/g0$a;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/camera/common/gl/g0$a;->b:Z

    .line 7
    .line 8
    return-void
.end method
