.class public final Ldh/v;
.super Ljava/lang/Object;
.source "AIScenePresetUIContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldh/w;


# direct methods
.method public constructor <init>(Ldh/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh/v;->a:Ldh/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Ldh/v;->a:Ldh/w;

    .line 2
    .line 3
    iget-object v0, p0, Ldh/w;->a:Ldh/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldh/x;->Yb()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldh/w;->a:Ldh/x;

    .line 9
    .line 10
    iget-object v0, v0, Ldh/x;->h:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer()Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ldh/w;->a:Ldh/x;

    .line 21
    .line 22
    iget-object p0, p0, Ldh/x;->h:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer()Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "sideAlphaOut"

    .line 31
    .line 32
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
