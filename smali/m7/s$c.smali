.class public final Lm7/s$c;
.super Ljava/lang/Object;
.source "AISceneViewManager.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7/s;


# direct methods
.method public constructor <init>(Lm7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/s$c;->a:Lm7/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/s$c;->a:Lm7/s;

    .line 2
    .line 3
    iget-object p1, p0, Lm7/s;->C:Lm7/s$b;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lm7/s;->a:Lm7/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lm7/b;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lm7/s;->C:Lm7/s$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lm7/s$b;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lm7/s;->C:Lm7/s$b;

    .line 22
    .line 23
    invoke-virtual {p0}, Lm7/s$b;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
