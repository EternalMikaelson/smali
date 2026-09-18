.class public final Lcom/coui/appcompat/tooltips/COUIToolTips$f;
.super Ljava/lang/Object;
.source "COUIToolTips.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tooltips/COUIToolTips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/tooltips/COUIToolTips;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tooltips/COUIToolTips;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$f;->a:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$f;->a:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->access$800(Lcom/coui/appcompat/tooltips/COUIToolTips;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->access$900(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->access$802(Lcom/coui/appcompat/tooltips/COUIToolTips;Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
