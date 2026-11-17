.class public abstract Lbp/k;
.super Ljava/lang/Object;
.source "LinkFeature.kt"


# instance fields
.field public final a:Lbp/l;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/w$b$a;)V
    .locals 1

    .line 1
    const-string v0, "onDeepLinkItemClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbp/k;->a:Lbp/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c()Lzo/c;
.end method

.method public abstract d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
.end method

.method public abstract e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;)V
.end method
