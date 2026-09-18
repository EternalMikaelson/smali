.class public final Lch/a$a;
.super Lv6/q;
.source "ModeChangeExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lch/a;


# direct methods
.method public constructor <init>(Lch/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/a$a;->b:Lch/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv6/q;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lch/a$a;->b:Lch/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lch/a;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
