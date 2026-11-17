.class public final Lcom/oplus/camera/module/BaseMode$e;
.super Ljava/lang/Object;
.source "BaseMode.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/BaseMode;->A5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lv7/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode$e;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lv7/c;

    .line 2
    .line 3
    iget-object v0, p1, Lv7/c;->G:Lw7/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lv7/c;->n2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lv7/c;->G:Lw7/g;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode$e;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lw7/g;->setVisibleWithSpringAnim(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
