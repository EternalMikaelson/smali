.class public final Lnk/t0$c;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Lnk/v1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/t0;->ed(Lnk/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnk/t0;


# direct methods
.method public constructor <init>(Lnk/t0;Z)V
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
    iput-object p1, p0, Lnk/t0$c;->b:Lnk/t0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnk/t0$c;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/t0$c;->b:Lnk/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lnk/t0;->d0:Lnk/t0$f;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnk/w0;

    .line 10
    .line 11
    iget-boolean p0, p0, Lnk/t0$c;->a:Z

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lnk/w0;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/t0$c;->b:Lnk/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lnk/t0;->d0:Lnk/t0$f;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnk/y0;

    .line 10
    .line 11
    iget-boolean p0, p0, Lnk/t0$c;->a:Z

    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, Lnk/y0;-><init>(FZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/t0$c;->b:Lnk/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lnk/t0;->d0:Lnk/t0$f;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnk/x0;

    .line 10
    .line 11
    iget-boolean p0, p0, Lnk/t0$c;->a:Z

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p0}, Lnk/x0;-><init>(FZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
