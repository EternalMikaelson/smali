.class public abstract Landroidx/core/app/h$e;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public a:Landroidx/core/app/h$c;

.field public b:Ljava/lang/CharSequence;


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroidx/core/app/i;)V
.end method

.method public final c(Landroidx/core/app/h$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$e;->a:Landroidx/core/app/h$c;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/h$e;->a:Landroidx/core/app/h$c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/h$c;->e(Landroidx/core/app/h$e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
