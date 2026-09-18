.class public final Lpc/l;
.super Landroid/os/Handler;
.source "LongExposureLevelPanel.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lpc/q;


# direct methods
.method public constructor <init>(Lpc/q;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/l;->a:Lpc/q;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld9/q;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p1}, Ld9/q;-><init>(ILandroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "LongExposureLevelPanel"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    iget-object p0, p0, Lpc/l;->a:Lpc/q;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, p0, Lpc/q;->d:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lpc/q;->d:Z

    .line 29
    .line 30
    :goto_0
    return-void
.end method
