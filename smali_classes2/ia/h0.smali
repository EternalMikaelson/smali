.class public final Lia/h0;
.super Landroid/os/Handler;
.source "CaptureParamView.java"


# instance fields
.field public final synthetic a:Lia/e0;


# direct methods
.method public constructor <init>(Lia/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/h0;->a:Lia/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object p0, p0, Lia/h0;->a:Lia/e0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lia/e0;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
