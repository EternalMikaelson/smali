.class public final Lh3/c$a;
.super Landroid/database/ContentObserver;
.source "COUIBackgroundBlurBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh3/c;


# direct methods
.method public constructor <init>(Lh3/c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/c$a;->a:Lh3/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh3/c$a;->a:Lh3/c;

    .line 2
    .line 3
    iget-object p1, p0, Lh3/c;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "system_material_blur_enable"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_0
    iget-boolean p1, p0, Lh3/c;->t:Z

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lh3/c;->t:Z

    .line 25
    .line 26
    const-string p1, "BlurSettingObserver"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lh3/c;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
