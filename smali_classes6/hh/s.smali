.class public final Lhh/s;
.super Ljava/lang/Object;
.source "PreviewProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhh/l$f;


# direct methods
.method public constructor <init>(Lhh/l$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/s;->a:Lhh/l$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh/s;->a:Lhh/l$f;

    .line 2
    .line 3
    iget-object v1, v0, Lhh/l$f;->a:Lhh/l;

    .line 4
    .line 5
    iget-object v1, v1, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/oplus/camera/b;->w4()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lhh/l$f;->a:Lhh/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Lhh/l;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lhh/l$f;->a:Lhh/l;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lhh/l;->H(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, La6/f;->b()La6/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/heytap/accessory/discovery/b;

    .line 32
    .line 33
    const/16 v2, 0x1a

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lcom/heytap/accessory/discovery/b;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string p0, "handle session configured"

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
