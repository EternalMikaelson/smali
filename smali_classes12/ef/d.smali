.class public final Lef/d;
.super Ljava/lang/Object;
.source "TiltShiftModeHelper.java"


# instance fields
.field public a:Lcom/oplus/camera/module/BaseMode;


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lef/d;->a:Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->Q7()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lef/c;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lef/c;-><init>(Lef/d;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
