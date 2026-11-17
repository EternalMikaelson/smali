.class public final Lu7/g;
.super Lq7/c;
.source "AudioLevelMonitorModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/g$a;
    }
.end annotation


# instance fields
.field public final a:Lu7/g$a;


# direct methods
.method public constructor <init>(Lne/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/g;->a:Lu7/g$a;

    .line 5
    .line 6
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    new-instance v0, Ly4/fc;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/fc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "AudioLevelMonitorModel"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lu7/e;->h:I

    .line 14
    .line 15
    sget-object v0, Lu7/e$a;->a:Lu7/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu7/e;->G6()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
