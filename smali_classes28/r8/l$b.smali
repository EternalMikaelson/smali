.class public final Lr8/l$b;
.super Ljava/lang/Object;
.source "MacroPresenter.java"

# interfaces
.implements Lcom/oplus/camera/hint/view/IndicatorHintView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr8/l;


# direct methods
.method public constructor <init>(Lr8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/l$b;->a:Lr8/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->j:Lr6/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lr8/l$b;->a:Lr8/l;

    .line 11
    .line 12
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lr8/m;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lr8/m;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "funcKey_click"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
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
