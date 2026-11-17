.class public final Lra/b$b;
.super Ljava/lang/Object;
.source "CameraAvailableDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lra/b;


# direct methods
.method public constructor <init>(Lra/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/b$b;->b:Lra/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lra/b$b;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lra/b$b;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lra/b$b;->b:Lra/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lra/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2, v0}, Lra/a;-><init>(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
