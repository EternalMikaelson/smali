.class public final Llh/d$a;
.super Ljava/lang/Object;
.source "FastVideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/d;->uh(Ljh/c0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljh/c0$a;


# direct methods
.method public constructor <init>(Ljh/c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/d$a;->a:Ljh/c0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Ljh/g0$g;->r:Ljh/z;

    .line 2
    .line 3
    const-string v1, "set-video-mode=fastvideo"

    .line 4
    .line 5
    iget-object p0, p0, Llh/d$a;->a:Ljh/c0$a;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
