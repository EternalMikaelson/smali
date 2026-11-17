.class public final Lfk/i;
.super Ljava/lang/Object;
.source "HasselbladWatermarkGuide.java"

# interfaces
.implements Lcom/oplus/camera/setting/ButtonPageIndicator$a;


# instance fields
.field public final synthetic a:Lfk/n;


# direct methods
.method public constructor <init>(Lfk/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/i;->a:Lfk/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/i;->a:Lfk/n;

    .line 2
    .line 3
    iget v1, v0, Lfk/n;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    iput p1, v0, Lfk/n;->j:I

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v3}, Lfk/n;->a(Lfk/n;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v0, v2}, Lfk/n;->a(Lfk/n;Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    new-instance v0, Lfk/h;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, p1}, Lfk/h;-><init>(Lfk/i;ZI)V

    .line 26
    .line 27
    .line 28
    const-string p0, "funcValue_select"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
