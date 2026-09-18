.class public final Lhk/b$a;
.super Landroid/os/Handler;
.source "BreathLamp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhk/b;


# direct methods
.method public constructor <init>(Lhk/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk/b$a;->a:Lhk/b;

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
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lhk/b$a;->a:Lhk/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhk/b;->d()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
