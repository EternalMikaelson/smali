.class public final Lcom/oplus/travelengine/control/checker/a$a;
.super Ljava/lang/Object;
.source "ApiCallFeatureChecker.kt"

# interfaces
.implements Lxp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/travelengine/control/checker/a;->c(Landroid/content/Context;Lyp/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyp/c;


# direct methods
.method public constructor <init>(Lyp/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/travelengine/control/checker/a$a;->a:Lyp/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/oplus/travelengine/control/checker/a$a;->a:Lyp/c;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lyp/c;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
