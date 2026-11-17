.class public final Li7/a;
.super Ljava/lang/Object;
.source "AIEnhancementBubble.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lji/b;


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const-string v0, "key_ai_enhancement_video"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Li7/a;->b:Lji/b;

    .line 6
    .line 7
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Li7/a;->b:Lji/b;

    .line 14
    .line 15
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Lri/a;->o4(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Ll5/d;->N:Lr6/a;

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Li7/a;->b:Lji/b;

    .line 37
    .line 38
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, v0}, Lri/a;->Z7(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
