.class public final Lo7/g$c;
.super Ljava/lang/Object;
.source "AISceneryPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/g;->G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo7/g;


# direct methods
.method public constructor <init>(Lo7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/g$c;->a:Lo7/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lo7/g$c;->a:Lo7/g;

    .line 3
    .line 4
    iput v0, p0, Lo7/g;->K:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lo7/g;->t2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
