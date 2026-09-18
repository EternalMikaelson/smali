.class public final Ll7/j$b;
.super Ljava/lang/Object;
.source "AIScenePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/j;->K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll7/j;


# direct methods
.method public constructor <init>(Ll7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7/j$b;->a:Ll7/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ly4/c5;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/c5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "AIScenePresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ll7/j$b;->a:Ll7/j;

    .line 14
    .line 15
    invoke-virtual {p0}, Ll7/j;->m2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
