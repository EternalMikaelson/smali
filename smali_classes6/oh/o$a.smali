.class public final Loh/o$a;
.super Ljava/lang/Object;
.source "AutoLogHelper.java"

# interfaces
.implements Loh/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh/o$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Loh/o$a;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loh/x;Loh/g0;)V
    .locals 2

    .line 1
    new-instance v0, Lv6/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lv6/d;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "AutoLogHelper"

    .line 8
    .line 9
    invoke-static {p2, v1, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Loh/n;

    .line 13
    .line 14
    iget-object v1, p0, Loh/o$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Loh/o$a;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-direct {v0, p2, v1, p1, p0}, Loh/n;-><init>(Loh/g0;Ljava/lang/String;Loh/x;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "trigger_strategy"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
