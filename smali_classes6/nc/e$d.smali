.class public final Lnc/e$d;
.super Ljava/lang/Object;
.source "LongExposurePresenter.java"

# interfaces
.implements Lji/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/e;->s1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc/e;


# direct methods
.method public constructor <init>(Lnc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc/e$d;->a:Lnc/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/e$d;->a:Lnc/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnc/e;->t2()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
