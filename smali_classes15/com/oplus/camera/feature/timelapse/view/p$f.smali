.class public final Lcom/oplus/camera/feature/timelapse/view/p$f;
.super Ljava/lang/Object;
.source "TimeLapseProUIManager.java"

# interfaces
.implements Lcom/oplus/camera/feature/timelapse/view/n$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/p;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/timelapse/view/p;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/timelapse/view/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/p$f;->a:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;IZ)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p$f;->a:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 3
    .line 4
    if-eq v0, p2, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->r:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->s:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iput p2, p0, Lcom/oplus/camera/feature/timelapse/view/p;->t:I

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/oplus/camera/feature/timelapse/view/p;->u:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->v:[Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    new-instance v0, Llf/p0;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p3}, Llf/p0;-><init>([Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/timelapse/view/p;->f(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    new-instance p1, Lmd/i;

    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    invoke-direct {p1, p2}, Lmd/i;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/p;->f(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p$f;->a:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/p;->K(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
